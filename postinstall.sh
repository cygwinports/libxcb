find /usr/lib -name '*.la' -exec grep -l '/usr/lib/libxcb\.la' '{}' + \
	| xargs sed -i -e 's# /usr/lib/libgetaddrinfo.la##'
