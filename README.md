# csvserver-assignment
Part 1-

step1: run -d infracloudio/csvserver: latest
        erorr occured: csvserver/inputdata not found

step2: created bash script gencsv.sh for generating inputFile index from 2 to 8 i.e 7 entries.

step3: Mounted the generated inputFile to inputdata and run the container.

step4: Default Port is on listening then stop and deleted the container.

step5: Again ran the container with port 9393 and envirnoment variable CSVSERVER_BORDER=Orange.

Part 2-

step6: Deleted the previous container.

step7: created a docker-compose.yml file using nano for defining the container like in part 1.

step8: created a csvserver.env to provide environment variable as in part 1.

step9: ran docker-compose up to start container with the configuration from docker-compose.yml

Part 3-

step10: Deleted the container from the previous part again.

step11: updated the existing docker-compose.yml file with prometheus container. 

step12: created prometheus.yml file for scrape the csvserver_records metrics from the csvserver container.

