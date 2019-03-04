curl https://raw.githubusercontent.com/felixonmars/dnsmasq-china-list/master/accelerated-domains.china.conf | awk -F \/ '{print "DOMAIN-SUFFIX,"$2}' > accelerated-domains.china.surge.conf
curl https://raw.githubusercontent.com/felixonmars/dnsmasq-china-list/master/apple.china.conf | awk -F \/ '{print "DOMAIN-SUFFIX,"$2}' > apple.china.surge.conf
curl https://raw.githubusercontent.com/felixonmars/dnsmasq-china-list/master/google.china.conf | awk -F \/ '{print "DOMAIN-SUFFIX,"$2}' > google.china.surge.conf
