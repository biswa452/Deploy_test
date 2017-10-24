# Setup
lftp -c "open -u BITBUCKET,Bit@123 ftp://216.250.115.23/; set ssl:verify-certificate no; mirror -R . deploy_test"