module github.com/shadowsocks/v2ray-plugin

require (
	github.com/golang/mock v1.3.1 // indirect
	github.com/golang/protobuf v1.4.2
	github.com/miekg/dns v1.1.14 // indirect
	golang.org/x/net v0.0.0-20190619014844-b5b0513f8c1b // indirect
	golang.org/x/sys v0.0.0-20190619223125-e40ef342dc56 // indirect
	golang.org/x/text v0.3.2 // indirect
	v2ray.com/core v4.19.1+incompatible
)

replace v2ray.com/core => github.com/v2ray/v2ray-core v4.25.0+incompatible

go 1.13
