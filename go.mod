module github.com/syndbg/consul-template

go 1.12

replace github.com/hashicorp/vault/api => github.com/syndbg/vault/api v1.1.2-FIXED

replace github.com/hashicorp/vault => github.com/syndbg/vault v1.1.2-FIXED

replace github.com/hashicorp/consul/api => github.com/hashicorp/consul/api v1.0.1

replace github.com/hashicorp/consul/sdk => github.com/hashicorp/consul/sdk v0.1.0

replace github.com/hashicorp/consul => github.com/hashicorp/consul v1.4.5-0.20190327125456-4243c3ae42cf

require (
	github.com/aws/aws-sdk-go v1.19.15 // indirect
	github.com/burntsushi/toml v0.3.0
	github.com/coreos/go-semver v0.3.0 // indirect
	github.com/coreos/go-systemd v0.0.0-20190321100706-95778dfbb74e // indirect
	github.com/coreos/pkg v0.0.0-20180928190104-399ea9e2e55f // indirect
	github.com/denisenkom/go-mssqldb v0.0.0-20190418034912-35416408c946 // indirect
	github.com/go-ldap/ldap v3.0.3+incompatible // indirect
	github.com/gocql/gocql v0.0.0-20190418090649-59a610c947c5 // indirect
	github.com/gorilla/websocket v1.4.0 // indirect
	github.com/hashicorp/consul v0.0.0-20180711200419-73e3252076f6
	github.com/hashicorp/consul/api v1.0.1
	github.com/hashicorp/go-gatedio v0.0.0-20151013192243-8b8de1022221
	github.com/hashicorp/go-hclog v0.8.0
	github.com/hashicorp/go-msgpack v0.5.4 // indirect
	github.com/hashicorp/go-multierror v1.0.0
	github.com/hashicorp/go-rootcerts v1.0.0
	github.com/hashicorp/go-syslog v1.0.0
	github.com/hashicorp/hcl v1.0.0
	github.com/hashicorp/logutils v1.0.0
	github.com/hashicorp/nomad/api v0.0.0-20190419150859-8a0df4034dc4 // indirect
	github.com/hashicorp/vault v1.1.2
	github.com/hashicorp/vault-plugin-secrets-kv v0.5.2-0.20190416155133-fd495225dea0
	github.com/hashicorp/vault/api v1.0.1
	github.com/influxdata/influxdb v1.7.6 // indirect
	github.com/mattn/go-shellwords v1.0.3
	github.com/mitchellh/go-homedir v1.1.0
	github.com/mitchellh/hashstructure v0.0.0-20170609045927-2bca23e0e452
	github.com/mitchellh/mapstructure v1.1.2
	github.com/pkg/errors v0.8.1
	github.com/stretchr/testify v1.3.0
	github.com/tmc/grpc-websocket-proxy v0.0.0-20190109142713-0ad062ec5ee5 // indirect
	github.com/ugorji/go v1.1.4 // indirect
	gopkg.in/yaml.v2 v2.2.2
)
