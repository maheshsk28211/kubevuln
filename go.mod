module ca-vuln-scan

go 1.13

replace asterix.cyberarmor.io/cyberarmor/capacketsgo => ./vendor/asterix.cyberarmor.io/cyberarmor/capacketsgo

require (
	asterix.cyberarmor.io/cyberarmor/capacketsgo v0.0.0
	github.com/stretchr/testify v1.5.1 // indirect
)
