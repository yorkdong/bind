$TTL	86400
$ORIGIN scetop.com.
@		IN SOA	ns.scetop.com.  root.scetop.com. (
					42		; serial (d. adams)
					3H		; refresh
					15M		; retry
					1W		; expiry
					1D )		; minimum
	        IN NS		ns.scetop.com.
                IN MX   10      mail.scetop.com.
ns              IN A		10.10.8.50
video           IN A            10.10.8.49
www             IN A            10.10.8.188
oldweb          IN A            10.10.8.18
ebook           IN A            10.10.8.15
soft            IN A            10.10.8.15
cnki            IN A            10.10.8.44
mail            IN A            10.10.8.5
smtp            IN A            10.10.8.5
sscmail         IN A            10.10.8.5
sscmail1        IN A            10.10.8.15
sscmail2        IN A            10.10.8.29
scetopufo       IN A            10.10.8.3
dc1             IN A            10.10.8.9
drcom           IN A            10.10.8.25
wsus            IN A            10.10.8.16
wf              IN A            10.10.8.21
vod             IN A            10.10.8.49
backupsvr       IN A            10.10.8.8
server28        IN A            10.10.8.8
evaluate        IN A            10.10.8.150
zs              IN A            10.10.8.93
esxi10          IN A            10.10.5.10
esxi15          IN A            10.10.5.15
esxi20          IN A            10.10.5.20
esxi25          IN A            10.10.5.25
esxi30          IN A            10.10.5.30
esxi35          IN A            10.10.5.35
esxi40          IN A            10.10.5.40
esxi45          IN A            10.10.5.45
esxi50          IN A            10.10.5.50
esxi60          IN A            10.10.5.60
esxi65          IN A            10.10.5.65
VR49            IN A            10.10.5.49
VR69            IN A            10.10.5.69
ncmail          IN A            10.10.8.55
down            IN A            10.10.8.11
wp9             IN A            10.10.8.41
webmedia        IN A            10.10.8.41
st75            IN A            10.10.8.75
xinli           IN A            10.10.8.66
xbt             IN A            10.10.8.16
software        IN A            10.10.8.16
win2008data     IN A            10.10.8.15
crpdc           IN A            10.10.8.18
epo45           IN A            10.10.8.129
lt              IN A            10.10.8.29
lnt             IN A            10.10.8.54
st              IN A            10.10.8.45
db2             IN A            10.10.8.57
dz              IN A            10.10.8.92
view            IN A            10.10.8.26
uf2600          IN A            10.10.8.139
uf2601          IN A            10.10.8.139
toptv           IN A            10.10.8.73
job             IN A            10.10.8.59
vcenter5        IN A            10.10.5.2
vcenter6        IN A            10.10.5.3
vc6dell         IN A            10.10.5.7
vcenter57       IN A            10.10.5.7
lms             IN A            10.10.8.53
ssc             IN A            10.10.8.34
quickr          IN A            10.10.8.56
openstack       IN A            10.10.9.10
node1           IN A            10.10.9.11
node2           IN A            10.10.9.12
node3           IN A            10.10.9.13
node4           IN A            10.10.9.14
node5           IN A            10.10.9.15
node6           IN A            10.10.9.16
cy              IN A            10.10.9.70
ecard           IN A            10.10.9.20
etop            IN A            10.10.8.188
info            IN A            10.10.47.138
zf              IN A            10.10.8.39
wmxy            IN A            182.151.230.30
jpkc            IN A            10.10.9.90
wap             IN CNAME        siteapp.baidu.com.
*               IN A            10.10.8.76
$ORIGIN st.scetop.com.
www             IN A            125.71.217.214
st.scetop.com.  IN MX   20      1689259312.pamx1.hotmail.com.
