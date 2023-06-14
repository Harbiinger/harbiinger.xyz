hugo && rsync -avz --delete public/ root@harbiinger.xyz:/var/www/harbiinger/
ssh root@harbiinger.xyz 'restorecon -R /var/www/harbiinger/'
