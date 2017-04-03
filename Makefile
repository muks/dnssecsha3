all: draft-muks-dnsop-dnssec-sha3.txt draft-muks-dnsop-dnssec-sha3.html

draft-muks-dnsop-dnssec-sha3.txt: draft-muks-dnsop-dnssec-sha3.xml
	xml2rfc $<

draft-muks-dnsop-dnssec-sha3.html: draft-muks-dnsop-dnssec-sha3.xml
	xml2rfc --html $<
