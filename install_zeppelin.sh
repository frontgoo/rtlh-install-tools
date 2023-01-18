docker run -p 8089:8080 --name zeppelin -v /data/local/flink:/data/local/flink -e FLINK_HOME=/data/local/flink  -d apache/zeppelin:0.10.0
