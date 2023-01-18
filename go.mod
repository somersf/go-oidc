module github.com/coreos/go-oidc/v3

go 1.14

// Adds DeviceCodeURL support to work with https://github.com/golang/oauth2/pull/609
// Latest commit on local-pr-609v3 branch.
replace golang.org/x/oauth2 => github.com/somersf/oauth2 v0.0.0-20230118224952-f1543dc79d80

require (
	github.com/google/go-cmp v0.5.9 // indirect
	github.com/stretchr/testify v1.8.1 // indirect
	golang.org/x/crypto v0.3.0 // indirect
	golang.org/x/net v0.5.0
	golang.org/x/oauth2 v0.0.0-00010101000000-000000000000
	//golang.org/x/oauth2 v0.0.0-20220822191816-0ebed06d0094
	gopkg.in/square/go-jose.v2 v2.6.0
)
