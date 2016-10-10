$url = "http://www.duchess-france.org/wp-content/uploads/2016/01/JeEzp.jpg"
$output = "C:/Users/Q-A/Desktop/test.jpg"
$start_time = Get-Date

Invoke-WebRequest -Uri $url -OutFile $output