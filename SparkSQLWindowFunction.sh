/opt/spark-1.6.0/bin/spark-submit --class com.lorelib.spark.sparksql.SparkSQLWindowFunction --files /opt/hive-1.2.2/conf/hive-site.xml --driver-class-path /opt/hive-1.2.2/lib/mysql-connector-java-5.1.44.jar --master spark://master:7077 /opt/data/SparkInAction-1.0.jar