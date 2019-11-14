1. Login as root through ssh.
2. upload squid.conf, proxy.sh, proxy_conf.conf, monitor_squid.sh to relevant directory ( for example /home/username)

3. Administrator can change proxy_conf.conf for ip addresslist, usernames and userpasswords.

4. run the follogin commands
> cd /home/[username]
> chmod +x proxy.sh
> ./proxy.sh

5.Now, test the connectivity with proxy user and password we configured.
curl -x http://[ipaddress]:3128  --proxy-user [username]:[pwd]  -I https://www.google.com 


