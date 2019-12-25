zip -r lambda_upload.zip index.js
aws lambda update-function-code --function-name GreetingSkill --zip-file fileb://lambda_upload.zip
rm lambda_upload.zip