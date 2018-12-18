spark-submit\
  --class "CrossDevicer"\
  --master yarn\
  --deploy-mode cluster\
  --driver-memory 8g\
  --executor-memory 8g\
  --num-executors 10\
  --executor-cores 3\
  --queue default\
  --conf spark.yarn.maxAppAttempts=1\
  /home/rely/spark-projects/DataCustomAudiences/target/scala-2.11/data-for-custom-audiences_2.11-1.0.jar --from 1 --nDays 3
