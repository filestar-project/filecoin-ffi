module github.com/filecoin-project/filecoin-ffi

go 1.13

require (
	github.com/filecoin-project/go-address v0.0.3
	github.com/filecoin-project/go-fil-commcid v0.0.0-20200716160307-8f644712406f
	github.com/filecoin-project/go-state-types v0.0.0-20200904021452-1883f36ca2f4
	github.com/filecoin-project/specs-actors v0.9.4
	github.com/ipfs/go-cid v0.0.7
	github.com/pkg/errors v0.9.1
	github.com/stretchr/testify v1.6.1
	github.com/xlab/c-for-go v0.0.0-20201112171043-ea6dce5809cb
	golang.org/x/sys v0.0.0-20210616094352-59db8d763f22 // indirect
	golang.org/x/tools v0.1.3 // indirect
	golang.org/x/xerrors v0.0.0-20200804184101-5ec99f83aff1
	gopkg.in/yaml.v2 v2.4.0 // indirect
	modernc.org/cc v1.0.1 // indirect
	modernc.org/golex v1.0.1 // indirect
	modernc.org/mathutil v1.4.0 // indirect
	modernc.org/strutil v1.1.1 // indirect
)

replace github.com/filecoin-project/go-state-types => github.com/filestar-project/go-state-types v0.1.0
