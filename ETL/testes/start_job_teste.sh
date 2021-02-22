#cd /home/opt/data-integration
cd /home/rubencruzh/Downloads/data-integration
now=$(date +"%Y-%m-%d.%S.%N")
filename="log_teste.$now.log"
 ./kitchen.sh -file "/home/visao/ETL/testes/job_teste.kjb" > /home/visao/ETL/testes/logs/$filename
