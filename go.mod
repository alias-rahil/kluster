module github.com/viveksinghggits/kluster

go 1.13

replace github.com/graymeta/stow v0.0.0-00010101000000-000000000000 => github.com/graymeta/stow v0.1.0

require (
	github.com/digitalocean/godo v1.65.0
	github.com/kanisterio/kanister v0.0.0-20210903215800-f8e63bf1364d
	k8s.io/api v0.21.3
	k8s.io/apimachinery v0.21.3
	k8s.io/client-go v0.21.3
)

require (
	github.com/imdario/mergo v0.3.12 // indirect
	golang.org/x/time v0.0.0-20210723032227-1f47c861a9ac // indirect
	k8s.io/utils v0.0.0-20210722164352-7f3ee0f31471 // indirect
)
