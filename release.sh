hugo && rsync -avz --delete public/ root@harbiinger.xyz:/usr/share/www/
ssh root@harbiinger.xyz 'restorecon -R /usr/share/www/'
