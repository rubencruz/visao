cd /opt/pentaho/data-integration
now=$(date +"%Y-%m-%d.%S.%N")
filename="log_carga_visao_dw.$now.log"
 ./kitchen.sh -file "/home/visao/KTR/job_visao_dw_geral.kjb" > /home/visao/KTR/logs/$filename
