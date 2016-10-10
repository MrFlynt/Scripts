# Script to download file from powershell console
# This file could be then use with other programming languages to automatically download and save files

# url of the file to download
$url = "http://www.duchess-france.org/wp-content/uploads/2016/01/JeEzp.jpg"

# path to save the file
$output = "C:/Users/Q-A/Desktop/test.jpg"

# Command to download and save the file
Invoke-WebRequest -Uri $url -OutFile $output
