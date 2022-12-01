;
; BIND data file for local loopback interface
;
$TTL	300	;time to life op korte 5min gezet
@	IN	SOA	ns.marlene-braem.sb.uclllabs.be root.marlene-braem.sb.uclllabs.be (
			      2		; Serial
			 300		; Refresh
			 300		; Retry
			 300		; Expire
			 300  )	; Negative Cache TTL
;
@	IN	NS	ns.marlene-braem.sb.uclllabs.be.
@	IN	A	127.0.0.1
@	IN	AAAA	::1
;

;It resolves ns.slimme-rik.sb.uclllabs.be and www.slimme-rik.sb.uclllabs.be, both to your own IP address.
@	IN	A	193.191.177.184
ns	IN	A	193.191.177.184
www	IN	A	193.191.177.184
;
