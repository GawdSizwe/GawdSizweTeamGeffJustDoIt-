LDAPsearch -Q "uid=z*" | grep ^cn | cut -d: -f2 | cut -d " " -f 2,3,4 | sort -r
