module github.com/polynetwork/cosmos-poly-module

go 1.14

require (
	cosmossdk.io/simapp v0.0.0-20230608160436-666c345ad23d
	github.com/btcsuite/btcutil v1.0.2
	github.com/cosmos/cosmos-sdk v0.47.5
	github.com/davecgh/go-spew v1.1.1
	github.com/gorilla/mux v1.7.4
	github.com/polynetwork/poly v0.0.0-20200710095239-0596a3d7afe5
	github.com/spf13/cobra v1.0.0
	github.com/stretchr/testify v1.6.1
	github.com/tendermint/tendermint v0.33.6
	github.com/tendermint/tm-db v0.5.1
	gotest.tools v2.2.0+incompatible
)

replace (
	github.com/cosmos/cosmos-sdk => github.com/cosmos/cosmos-sdk v0.47.5
	github.com/btcsuite/btcd => github.com/btcsuite/btcd v0.22.3
)
