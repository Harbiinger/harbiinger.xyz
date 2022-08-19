hugo && rsync -avz --delete public/ root@harbiinger.xyz:/var/www/harbiinger.xyz/
ssh root@harbiinger.xyz 'restorecon -R /usr/share/www/'
