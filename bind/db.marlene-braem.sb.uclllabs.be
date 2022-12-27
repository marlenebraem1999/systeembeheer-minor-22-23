

;
; BIND data file for local loopback interface
;
$TTL	300	;time to life op korte 5min gezet
$ORIGIN marlene-braem.sb.uclllabs.be.	;base domain name
@	IN	SOA	ns.marlene-braem.sb.uclllabs.be. root.marlene-braem.sb.uclllabs.be. (
			  60		; Serial
			 300		; Refresh
			 300		; Retry
			 300		; Expire
			 300  )	; Negative Cache TTL
;slaves name servers
	IN	NS	ns.marlene-braem.sb.uclllabs.be.
	IN	NS	ns1.uclllabs.be.
	IN	NS	ns2.uclllabs.be.

;A en AAAA voor name servers
;@	IN	A	127.0.0.1
;@	IN	AAAA	::1
;

;It resolves ns.slimme-rik.sb.uclllabs.be and www.slimme-rik.sb.uclllabs.be, both to your own IP address.
@	IN	A	193.191.177.184
@	IN	AAAA	2001:6a8:2880:a077::B8
ns	IN	A	193.191.177.184
ns	IN	AAAA	2001:6a8:2880:a077::B8
www	IN	A	193.191.177.184
www	IN	AAAA	2001:6a8:2880:a077::B8
www1	IN	A	193.191.177.184
www1	IN	AAAA	2001:6a8:2880:a077::B8
www2	IN	A	193.191.177.184
www2	IN	AAAA	2001:6a8:2880:a077::B8
secure	IN	A	193.191.177.184
secure	IN	AAAA	2001:6a8:2880:a077::B8
supersecure	IN	A	193.191.177.184
supersecure	IN	AAAA	2001:6a8:2880:a077::B8


;test in A record
test	IN	A	193.191.177.254

; mmx record voor smtp
@    IN		MX	 10    mx.marlene-braem.sb.uclllabs.be.
mx   IN		 A	       193.191.177.184
mx	IN      AAAA		2001:6a8:2880:a077::B8

;acrme records van certbot voor https
_acme-challenge.secure.marlene-braem.sb.uclllabs.be.   IN  TXT  "ot_sevKeNJ8G6shCb3BXX0vmCKP08gBE6hjS-wsgYDA"
_acme-challenge.supersecure.marlene-braem.sb.uclllabs.be.	IN	TXT	"mBw510wmArKLaWZegOeXZv6mxYYex7U1x16Ii1PnpaM"

