module github.com/coreos/go-oidc/v3

go 1.14

// Adds DeviceCodeURL support to work with https://github.com/golang/oauth2/pull/609
// Latest commit on local-pr-609v3 branch.
replace golang.org/x/oauth2 => github.com/somersf/oauth2 v0.0.0-20230118224952-f1543dc79d80

require (
	github.com/go-jose/go-jose/v3 v3.0.0
	github.com/kr/pretty v0.1.0 // indirect
	github.com/stretchr/testify v1.7.0 // indirect
	golang.org/x/net v0.5.0
	golang.org/x/oauth2 v0.0.0-00010101000000-000000000000
	gopkg.in/check.v1 v1.0.0-20180628173108-788fd7840127 // indirect
)
