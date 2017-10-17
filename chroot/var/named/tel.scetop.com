$TTL	86400
$ORIGIN scetop.com.
@		IN SOA	ns.scetop.com.  root.scetop.com. (
					42		; serial (d. adams)
					3H		; refresh
					15M		; retry
					1W		; expiry
					1D )		; minimum
	        IN NS		ns.scetop.com.
                IN MX   10      assp.scetop.com.
//              IN MX   10      mxgw.263xmail.com.
//              IN MX   10      sscmail.scetop.com.
smtp            IN A            182.151.230.3
assp            IN A            182.151.230.3
ns              IN A            182.151.230.50
ns2             IN A            182.151.230.5
//oldweb          IN A            182.151.230.29
www             IN A            182.151.230.18
sscmail         IN A            182.151.230.5
mail            IN A            182.151.230.5
//vpn             IN A            182.151.230.2
lt              IN A            182.151.230.38
lnt             IN A            182.151.230.54
//dz              IN A            182.151.230.36
//info            IN A            182.151.230.51
//view            IN A            182.151.230.26
//sscmail1        IN A            182.151.230.15
//sscmail2        IN A            182.151.230.9
appserv         IN A            182.151.230.29
wmxy            IN A            182.151.230.30
//zf              IN A            182.151.230.17
*               IN A            182.151.230.17
                IN TXT          v=spf1 include:scetop.com ~all
