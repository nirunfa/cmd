module github.com/nirunfa/cmd

go 1.17

retract (
    v1.1.0 // v1.1.0-1.1.1 are failed releases
    v1.1.1
)

require (
	github.com/BurntSushi/toml v1.0.0 // indirect
	github.com/agtorre/gocolorize v1.0.0
	github.com/davecgh/go-spew v1.1.0 // indirect
	github.com/fsnotify/fsnotify v1.4.9
	github.com/go-stack/stack v1.8.0 // indirect
	github.com/inconshreveable/log15 v0.0.0-20201112154412-8562bdadbbac // indirect
	github.com/jessevdk/go-flags v1.4.0
	github.com/mattn/go-colorable v0.1.8
	github.com/mattn/go-isatty v0.0.14 // indirect
	github.com/revel/cmd v1.0.0 // indirect
	github.com/pkg/errors v0.9.1
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/revel/config v1.1.0
	github.com/revel/log15 v2.11.20+incompatible
	github.com/revel/pathtree v0.0.0-20140121041023-41257a1839e9 // indirect
	github.com/revel/revel v1.1.0
	github.com/stretchr/testify v1.7.0
	github.com/google/uuid v1.0.0 // indirect
	github.com/xeonx/timeago v1.0.0-rc4 // indirect
	golang.org/x/mod v0.6.0-dev.0.20220106191415-9b9b3d81d5e3 // indirect
	golang.org/x/net v0.0.0-20211015210444-4f30a5c0130f // indirect
	golang.org/x/sys v0.0.0-20211019181941-9d821ace8654 // indirect
	golang.org/x/tools v0.1.10
	golang.org/x/xerrors v0.0.0-20200804184101-5ec99f83aff1 // indirect
	gopkg.in/natefinch/lumberjack.v2 v2.0.0
	gopkg.in/stack.v0 v0.0.0-20141108040640-9b43fcefddd0
	gopkg.in/stretchr/testify.v1 v1.2.2 // indirect
	gopkg.in/yaml.v2 v2.4.0 // indirect
	gopkg.in/yaml.v3 v3.0.0-20200313102051-9f266ea9e77c // indirect
)
