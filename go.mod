module github.com/John-Tonny/vclsuite_vclwallet

go 1.15

require (
	github.com/John-Tonny/lnd/clock v1.0.10
	github.com/John-Tonny/neutrino v0.11.2
	github.com/John-Tonny/vclsuite_vcld v0.21.3
	github.com/John-Tonny/vclsuite_vclutil v1.0.5
	github.com/John-Tonny/vclsuite_vclutil/psbt v1.0.5
	github.com/John-Tonny/vclsuite_vclwallet/wallet/txauthor v0.0.0-00010101000000-000000000000
	github.com/John-Tonny/vclsuite_vclwallet/wallet/txrules v0.0.0-00010101000000-000000000000
	github.com/John-Tonny/vclsuite_vclwallet/wallet/txsizes v0.0.0-00010101000000-000000000000 // indirect
	github.com/John-Tonny/vclsuite_vclwallet/walletdb v0.0.0-00010101000000-000000000000
	github.com/John-Tonny/vclsuite_vclwallet/wtxmgr v0.0.0-00010101000000-000000000000
	github.com/btcsuite/btclog v0.0.0-20170628155309-84c8d2346e9f
	github.com/btcsuite/websocket v0.0.0-20150119174127-31079b680792
	github.com/davecgh/go-spew v1.1.1
	github.com/golang/protobuf v1.5.1
	github.com/jessevdk/go-flags v1.4.0
	github.com/jrick/logrotate v1.0.0
	github.com/lightninglabs/gozmq v0.0.0-20191113021534-d20a764486bf
	github.com/lightningnetwork/lnd/queue v1.0.4 // indirect
	go.etcd.io/bbolt v1.3.5 // indirect
	golang.org/x/crypto v0.0.0-20210314154223-e6e6c4f2bb5b
	golang.org/x/net v0.0.0-20210226172049-e18ecbb05110
	google.golang.org/grpc v1.36.0
)

replace github.com/John-Tonny/vclsuite_vclwallet/walletdb => ./walletdb

replace github.com/John-Tonny/vclsuite_vclwallet/wtxmgr => ./wtxmgr

replace github.com/John-Tonny/vclsuite_vclwallet/wallet/txauthor => ./wallet/txauthor

replace github.com/John-Tonny/vclsuite_vclwallet/wallet/txrules => ./wallet/txrules

replace github.com/John-Tonny/vclsuite_vclwallet/wallet/txsizes => ./wallet/txsizes
