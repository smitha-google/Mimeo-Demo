SHELL_ID=1
while true
do 
   MESSAGE=“{\"unique_key\":\"41471491\",\"created_date\":\"2019-01-20T14:00:29Z\",\"closed_date\":\"2019-01-20T15:12:59Z\",\"agency\":\"DHS\",\"agency_name\":\"Department\",\"complaint_type\":\"HomelessPersonAssistance\",\"descriptor\":null,\"location_type\":\"Park\",\"incident_zip\":null,\"incident_address\":null,\"street_name\":null,\"cross_street_1\":\"1AVENUE\",\"cross_street_2\":\"2AVENUE\",\"intersection_street_1\":null,\"intersection_street_2\":null,\"address_type\":\"BLOCKFACE\",\"city\":null,\"landmark\":null,\"facility_type\":null,\"status\":\"Closed\",\"due_date\":\"2019-01-20T15:00:29Z\",\"resolution_description\":\"outreach\",\"resolution_action_updated_date\":\"2019-01-20T15:12:59Z\",\"community_board\":null,\"borough\":null,\"x_coordinate\":null,\"y_coordinate\":null,\"park_facility_name\":\"Unspecified\",\"park_borough\":null,\"bbl\":null,\"open_data_channel_type\":\"PHONE\",\"vehicle_type\":null,\"taxi_company_borough\":null,\"taxi_pickup_location\":null,\"bridge_highway_name\":null,\"bridge_highway_direction\":null,\"road_ramp\":null,\"bridge_highway_segment\":null,\"latitude\":null,\"longitude\":null,\"location\":null}”
   echo $MESSAGE
   gcloud pubsub topics publish projects/smithaargolisinternal/topics/mimeo-events --message="${MESSAGE}"
   sleep 1
done

