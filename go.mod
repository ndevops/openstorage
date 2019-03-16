module github.com/libopenstorage/openstorage

require (
	bazil.org/fuse v0.0.0-20160317181031-37bfa8be9291
	cloud.google.com/go v0.0.0-20171208133758-ad7ff917a9c3
	github.com/Microsoft/go-winio v0.4.12 // indirect
	github.com/Sirupsen/logrus v0.0.0-00010101000000-000000000000 // indirect
	github.com/armon/go-metrics v0.0.0-20160521002338-fbf75676ee9c // indirect
	github.com/armon/go-radix v1.0.0 // indirect
	github.com/aws/aws-sdk-go v0.0.0-20160330162715-2884593601c3
	github.com/beorn7/perks v0.0.0-20160804104726-4c0e84591b9a // indirect
	github.com/cenkalti/backoff v0.0.0-20170329104900-5d150e7eec02
	github.com/cloudfoundry/gosigar v0.0.0-20150402170747-3ed7c74352da // indirect
	github.com/codegangsta/cli v0.0.0-20160326223947-bc465becccd1
	github.com/codegangsta/inject v0.0.0-20150114235600-33e0aa1cb7c0 // indirect
	github.com/codeskyblue/go-sh v0.0.0-20171228145154-cf804ac79dff
	github.com/container-storage-interface/spec v1.0.0
	github.com/coreos/etcd v3.1.0-rc.1+incompatible // indirect
	github.com/coreos/go-oidc v0.0.0-20181101194249-66476e026701
	github.com/coreos/go-semver v0.2.0 // indirect
	github.com/coreos/go-systemd v0.0.0-20160527140244-4484981625c1 // indirect
	github.com/coreos/pkg v0.0.0-20160530111557-7f080b6c11ac // indirect
	github.com/dgrijalva/jwt-go v0.0.0-20180719211823-0b96aaa70776
	github.com/docker/docker v0.0.0-20160331233925-4a7bd7eaef00
	github.com/docker/go-connections v0.3.0 // indirect
	github.com/docker/go-units v0.3.0 // indirect
	github.com/docker/spdystream v0.0.0-20181023171402-6480d4af844c // indirect
	github.com/dustin/go-humanize v0.0.0-20151125214831-8929fe90cee4
	github.com/elazarl/goproxy v0.0.0-20181111060418-2ce16c963a8a // indirect
	github.com/fatih/color v0.0.0-20160317093153-533cd7fd8a85 // indirect
	github.com/ghodss/yaml v1.0.0 // indirect
	github.com/go-ini/ini v1.11.0 // indirect
	github.com/gobuffalo/packr v1.11.0
	github.com/gogo/protobuf v0.0.0-20171018111913-117892bf1866 // indirect
	github.com/golang/glog v0.0.0-20160126235308-23def4e6c14b // indirect
	github.com/golang/mock v0.0.0-20171020163750-61503c535dc5
	github.com/golang/protobuf v1.2.0
	github.com/google/btree v0.0.0-20161217183710-316fb6d3f031 // indirect
	github.com/google/gofuzz v0.0.0-20170612174753-24818f796faf // indirect
	github.com/googleapis/gnostic v0.0.0-20180218235700-15cf44e552f9 // indirect
	github.com/gorilla/context v0.0.0-20160226214623-1ea25387ff6f // indirect
	github.com/gorilla/mux v0.0.0-20160317213430-0eeaf8392f5b
	github.com/gregjones/httpcache v0.0.0-20180305231024-9cad4c3443a7 // indirect
	github.com/grpc-ecosystem/go-grpc-middleware v0.0.0-20181112102510-3304cc886352
	github.com/grpc-ecosystem/grpc-gateway v0.0.0-20170724004829-f2862b476edc
	github.com/hashicorp/consul v0.0.0-20160401010739-a440433ac832 // indirect
	github.com/hashicorp/errwrap v0.0.0-20141028054710-7554cd9344ce // indirect
	github.com/hashicorp/go-cleanhttp v0.0.0-20160217214820-875fb671b3dd // indirect
	github.com/hashicorp/go-msgpack v0.0.0-20150518234257-fa3f63826f7c // indirect
	github.com/hashicorp/go-multierror v0.0.0-20150916205742-d30f09973e19 // indirect
	github.com/hashicorp/golang-lru v0.5.1 // indirect
	github.com/hashicorp/hcl v1.0.0 // indirect
	github.com/hashicorp/logutils v0.0.0-20150609070431-0dc08b1671f3 // indirect
	github.com/hashicorp/memberlist v0.0.0-20160526233940-7c7d6bae440f // indirect
	github.com/hashicorp/serf v0.0.0-20160331225936-979180d19cb3 // indirect
	github.com/imdario/mergo v0.0.0-20181107191138-ca3dcc1022ba // indirect
	github.com/inconshreveable/mousetrap v1.0.0 // indirect
	github.com/jmcvetta/randutil v0.0.0-20150817122601-2bb1b664bcff // indirect
	github.com/jmespath/go-jmespath v0.0.0-20160202185014-0b12d6b521d8 // indirect
	github.com/json-iterator/go v0.0.0-20190114155330-f64ce68b6eea // indirect
	github.com/kr/pretty v0.1.0 // indirect
	github.com/kubernetes-csi/csi-test v1.0.1
	github.com/kubernetes-incubator/external-storage v0.0.0-00010101000000-000000000000 // indirect
	github.com/libopenstorage/gossip v0.0.0-20180315171814-b3655d98ea02
	github.com/libopenstorage/secrets v0.0.0-20190117215927-7e71ec5b4b5b
	github.com/libopenstorage/stork v0.0.0-20190115210441-3ae7cc09050f // indirect
	github.com/libopenstorage/systemutils v0.0.0-20160208220149-44ac83be3ce1
	github.com/mattn/go-colorable v0.0.0-20160220075935-9cbef7c35391 // indirect
	github.com/mattn/go-isatty v0.0.0-20151211000621-56b76bdf51f7 // indirect
	github.com/matttproud/golang_protobuf_extensions v1.0.1 // indirect
	github.com/miekg/dns v0.0.0-20160512064316-48ab6605c66a // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v1.0.1 // indirect
	github.com/mohae/deepcopy v0.0.0-20161019065048-a40e8fd6a885
	github.com/onsi/ginkgo v0.0.0-20171221013426-6c46eb8334b3
	github.com/onsi/gomega v1.3.0
	github.com/opencontainers/runc v0.0.0-20160331090202-89ab7f2ccc1e // indirect
	github.com/operator-framework/operator-sdk v0.0.7 // indirect
	github.com/pborman/uuid v0.0.0-20160216163710-c55201b03606
	github.com/peterbourgon/diskv v0.0.0-20180312054125-0646ccaebea1 // indirect
	github.com/pkg/errors v0.0.0-20180311214515-816c9085562c
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/portworx/kvdb v0.0.0-20190206214116-2083b561383e
	github.com/portworx/sched-ops v0.0.0-20190115193420-d64ebc777d0c
	github.com/portworx/talisman v0.0.0-20190115023107-286f67c146ff // indirect
	github.com/pquerna/cachecontrol v0.0.0-20180517163645-1555304b9b35 // indirect
	github.com/prometheus/client_golang v0.0.0-20171005112915-5cec1d0429b0 // indirect
	github.com/prometheus/client_model v0.0.0-20170216185247-6f3806018612 // indirect
	github.com/prometheus/common v0.0.0-20171006141418-1bab55dd05db // indirect
	github.com/prometheus/procfs v0.0.0-20171017214025-a6e9df898b13 // indirect
	github.com/satori/go.uuid v1.0.0 // indirect
	github.com/sirupsen/logrus v0.0.0-20180315010703-90150a8ed11b
	github.com/smartystreets/goconvey v0.0.0-20190306220146-200a235640ff // indirect
	github.com/spf13/cobra v0.0.0-20160331143210-b0d571e7d5f7
	github.com/spf13/pflag v1.0.3 // indirect
	github.com/stretchr/testify v0.0.0-20160305165446-6fe211e49392
	github.com/ugorji/go v0.0.0-20160328060740-a396ed22fc04 // indirect
	github.com/urfave/negroni v0.0.0-20181201104632-7183f09c600e
	github.com/vbatts/tar-split v0.0.0-20160330203851-226f7c74905f // indirect
	github.com/vmware/govmomi v0.0.0-20170502231029-b8b228cfbad7
	go.pedge.io/env v0.0.0-20160325145655-7e2afbc4865e
	go.pedge.io/lion v0.0.0-20170422234832-87958e8713f1
	go.pedge.io/pb v0.0.0-20161205182506-b3b233a97f5a // indirect
	go.pedge.io/pkg v0.0.0-20160328153820-15a92f042247
	go.pedge.io/proto v0.0.0-20170422232847-c5da4db108f6
	golang.org/x/crypto v0.0.0-20181203042331-505ab145d0a9 // indirect
	golang.org/x/net v0.0.0-20180724234803-3673e40ba225
	golang.org/x/oauth2 v0.0.0-20171215220112-462316686f20
	golang.org/x/sync v0.0.0-20180314180146-1d60e4601c6f
	golang.org/x/sys v0.0.0-20180315095008-cc7307a45468 // indirect
	golang.org/x/time v0.0.0-20170927054726-6dc17368e09b // indirect
	google.golang.org/api v0.0.0-20171216000336-ff7b96188971
	google.golang.org/appengine v1.4.0 // indirect
	google.golang.org/genproto v0.0.0-20170818010345-ee236bd376b0
	google.golang.org/grpc v0.0.0-20171101201429-08a45354194c
	gopkg.in/airbrake/gobrake.v2 v2.0.9 // indirect
	gopkg.in/check.v1 v1.0.0-20180628173108-788fd7840127 // indirect
	gopkg.in/gemnasium/logrus-airbrake-hook.v2 v2.1.2 // indirect
	gopkg.in/inf.v0 v0.9.1 // indirect
	gopkg.in/jmcvetta/napping.v3 v3.0.5
	gopkg.in/square/go-jose.v2 v2.2.1 // indirect
	gopkg.in/vmihailenco/msgpack.v2 v2.9.1 // indirect
	gopkg.in/yaml.v2 v2.0.0-20160301204022-a83829b6f129
	k8s.io/api v0.0.0-20180628040859-072894a440bd // indirect
	k8s.io/apiextensions-apiserver v0.0.0-20180628053655-3de98c57bc05 // indirect
	k8s.io/apimachinery v0.0.0-20180621070125-103fd098999d // indirect
	k8s.io/client-go v8.0.0+incompatible // indirect
	k8s.io/kubernetes v1.9.6
)

replace github.com/kubernetes-incubator/external-storage => github.com/libopenstorage/external-storage v5.2.0-openstorage+incompatible

replace github.com/Sirupsen/logrus => github.com/sirupsen/logrus v1.0.5

replace github.com/docker/distribution/digest => github.com/opencontainers/go-digest v0.0.0-20190306001800-ac19fd6e74
