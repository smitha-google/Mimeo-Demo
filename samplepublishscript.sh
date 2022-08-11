SHELL_ID=1
while true
do 
	  MESSAGE="{\"shell_id\":\"$SHELL_ID\",\"timestamp\":\"$(date --iso-8601=seconds)\" }"
	    echo $MESSAGE
	      gcloud pubsub topics publish my-lab-topic --message="${MESSAGE}"
	        sleep 1
done	
