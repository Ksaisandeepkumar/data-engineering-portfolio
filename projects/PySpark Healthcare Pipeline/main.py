from pyspark.sql import SparkSession
from pyspark.sql.functions import when

spark = SparkSession.builder \
    .appName("Healthcare Pipeline") \
    .getOrCreate()

df = spark.read.csv(
    "patients.csv",
    header=True,
    inferSchema=True
)

df = df.withColumn(
    "age_group",
    when(df.age >= 65, "Senior")
    .otherwise("Adult")
)

df.show()

spark.stop()
