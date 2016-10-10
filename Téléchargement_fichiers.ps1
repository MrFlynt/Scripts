# Script to download file from powershell console

# url of the file to download
$url = "http://www.duchess-france.org/wp-content/uploads/2016/01/JeEzp.jpg"

# path to save the file
$output = "C:/Users/Q-A/Desktop/test.jpg"

# Command to download and save the file
Invoke-WebRequest -Uri $url -OutFile $output
