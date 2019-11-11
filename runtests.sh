asadmin stop-domain domain1
asadmin start-domain domain1

sleep 120s

# Clean database
cd /home/robot/workspace/accomodation-jenkins/hoteljsf
psql -h localhost -U postgres hotel -f database-backup.sql


#run tests
cd /home/robot/MyDemo
npm run cypress:run


