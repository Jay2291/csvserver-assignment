# csvserver-assignment
step1: run -d infracloudio/csvserver: latest
        erorr occured: csvserver/inputdata not found

step2: created bash script gencsv.sh for generating inputFile index from 2 to 8 i.e 7 entries

step3: Mount the inputFile to inputdata and run the container

step4: Default Port is on listening then stop and deleted the container

step5: Again ran the container with port 9393 and CSVSERVER_BORDER with value Orange