module github.com/thatInfrastructureGuy/cue

go 1.21

require (
	cuelabs.dev/go/oci/ociregistry v0.0.0-20240404174027-a39bec0462d2
	cuelang.org/go v0.0.0-00010101000000-000000000000
	github.com/cockroachdb/apd/v3 v3.2.1
	github.com/emicklei/proto v1.10.0
	github.com/go-quicktest/qt v1.101.0
	github.com/google/go-cmp v0.6.0
	github.com/google/shlex v0.0.0-20191202100458-e7afc7fbc510
	github.com/google/uuid v1.6.0
	github.com/kr/pretty v0.3.1
	github.com/opencontainers/go-digest v1.0.0
	github.com/opencontainers/image-spec v1.1.0
	github.com/pelletier/go-toml/v2 v2.2.2
	github.com/protocolbuffers/txtpbfmt v0.0.0-20230328191034-3462fbc510c0
	github.com/rogpeppe/go-internal v1.12.0
	github.com/spf13/cobra v1.8.0
	github.com/spf13/pflag v1.0.5
	github.com/tetratelabs/wazero v1.6.0
	golang.org/x/mod v0.17.0
	golang.org/x/net v0.25.0
	golang.org/x/oauth2 v0.20.0
	golang.org/x/sync v0.7.0
	golang.org/x/sys v0.20.0
	golang.org/x/text v0.15.0
	golang.org/x/tools v0.21.0
	gopkg.in/yaml.v3 v3.0.1
)

require (
	github.com/inconshreveable/mousetrap v1.1.0 // indirect
	github.com/kr/text v0.2.0 // indirect
	github.com/mitchellh/go-wordwrap v1.0.1 // indirect
)

replace cuelang.org/go => github.com/thatInfrastructureGuy/cue v0.0.0-20240605151249-c372c04aad79
