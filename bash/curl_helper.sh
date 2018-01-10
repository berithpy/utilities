#Creates a file with the title of the website you curled
curl https://www.google.com/ -so - | grep -iPo \'(?<=<title>)(.*)(?=</title>)\'> websiteTitle
#Simple api testing with curl
curl -H "Content-Type: application/json" -X POST -d '{"key":"value"}' https://dolar.melizeche.com/api/1.0/ > fileOutput
