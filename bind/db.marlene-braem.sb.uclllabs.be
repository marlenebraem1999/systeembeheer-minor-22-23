;
; BIND data file for local loopback interface
;
$TTL	300	;time to life op korte 5min gezet
$ORIGIN marlene-braem.sb.uclllabs.be.	;base domain name
@	IN	SOA	ns.marlene-braem.sb.uclllabs.be. root.marlene-braem.sb.uclllabs.be. (
			      14		; Serial
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
	IN	A	193.191.177.184
ns	IN	A	193.191.177.184
www	IN	A	193.191.177.184

;test in A record
test	IN	A	193.191.177.254
;


