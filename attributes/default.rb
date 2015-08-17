# based on Ubuntu 14.04
default[:nslcd][:default][:uid]='nslcd'
default[:nslcd][:default][:gid]='ldap'
default[:nslcd][:default][:uri]='ldap://your.ldap.server/'
default[:nslcd][:default][:base]='dc=yourdc,dc=ldapdc'
