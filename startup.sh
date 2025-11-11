# Source - https://stackoverflow.com/a
# Posted by Олег Духовный
# Retrieved 2025-11-10, License - CC BY-SA 4.0

sed -i 's/\/home\/site\/wwwroot/\/home\/site\/wwwroot\/public/g' /etc/nginx/sites-available/default && service nginx reload
