module github.com/rutu-k/sample-controller

go 1.12

require (
	cloud.google.com/go v0.38.0
	github.com/BurntSushi/toml v0.3.1
	github.com/BurntSushi/xgb v0.0.0-20160522181843-27f122750802
	github.com/NYTimes/gziphandler v0.0.0-20170623195520-56545f4a5d46
	github.com/PuerkitoBio/purell v1.1.1
	github.com/PuerkitoBio/urlesc v0.0.0-20170810143723-de5bf2ad4578
	github.com/client9/misspell v0.3.4
	github.com/davecgh/go-spew v1.1.1
	github.com/dgrijalva/jwt-go v3.2.0+incompatible
	github.com/docker/spdystream v0.0.0-20160310174837-449fdfce4d96
	github.com/elazarl/goproxy v0.0.0-20170405201442-c4fc26588b6e
	github.com/emicklei/go-restful v2.9.5+incompatible
	github.com/evanphx/json-patch v4.2.0+incompatible
	github.com/fsnotify/fsnotify v1.4.7
	github.com/ghodss/yaml v0.0.0-20150909031657-73d445a93680
	github.com/go-logr/logr v0.1.0
	github.com/go-openapi/jsonpointer v0.19.2
	github.com/go-openapi/jsonreference v0.19.2
	github.com/go-openapi/spec v0.19.2
	github.com/go-openapi/swag v0.19.2
	github.com/gogo/protobuf v1.2.2-0.20190723190241-65acae22fc9d
	github.com/golang/glog v0.0.0-20160126235308-23def4e6c14b
	github.com/golang/groupcache v0.0.0-20160516000752-02826c3e7903
	github.com/golang/mock v1.2.0
	github.com/golang/protobuf v1.3.1
	github.com/google/btree v1.0.0
	github.com/google/go-cmp v0.3.0
	github.com/google/gofuzz v1.0.0
	github.com/google/martian v2.1.0+incompatible
	github.com/google/pprof v0.0.0-20181206194817-3ea8567a2e57
	github.com/google/uuid v1.1.1
	github.com/googleapis/gax-go v1.0.2
	github.com/googleapis/gnostic v0.0.0-20170729233727-0c5108395e2d
	github.com/gophercloud/gophercloud v0.1.0
	github.com/gregjones/httpcache v0.0.0-20170728041850-787624de3eb7
	github.com/hashicorp/golang-lru v0.5.1
	github.com/hpcloud/tail v1.0.0
	github.com/imdario/mergo v0.3.5
	github.com/json-iterator/go v1.1.7
	github.com/jstemmer/go-junit-report v0.0.0-20190106144839-af01ea7f8024
	github.com/kisielk/errcheck v1.2.0
	github.com/kisielk/gotool v1.0.0
	github.com/kr/pretty v0.1.0
	github.com/kr/pty v1.1.5
	github.com/kr/text v0.1.0
	github.com/mailru/easyjson v0.0.0-20190614124828-94de47d64c63
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd
	github.com/modern-go/reflect2 v1.0.1
	github.com/munnerz/goautoneg v0.0.0-20120707110453-a547fc61f48d
	github.com/mxk/go-flowrate v0.0.0-20140419014527-cca7078d478f
	github.com/onsi/ginkgo v1.8.0
	github.com/onsi/gomega v1.5.0
	github.com/peterbourgon/diskv v2.0.1+incompatible
	github.com/pmezard/go-difflib v1.0.0
	github.com/remyoudompheng/bigfft v0.0.0-20170806203942-52369c62f446
	github.com/spf13/afero v1.2.2
	github.com/spf13/pflag v1.0.3
	github.com/stretchr/objx v0.2.0
	github.com/stretchr/testify v1.3.0
	go.opencensus.io v0.21.0
	golang.org/x/crypto v0.0.0-20190611184440-5c40567a22f8
	golang.org/x/exp v0.0.0-20190312203227-4b39c73a6495
	golang.org/x/image v0.0.0-20190227222117-0694c2d4d067
	golang.org/x/lint v0.0.0-20190301231843-5614ed5bae6f
	golang.org/x/mobile v0.0.0-20190312151609-d3739f865fa6
	golang.org/x/net v0.0.0-20190812203447-cdfb69ac37fc
	golang.org/x/oauth2 v0.0.0-20190604053449-0f29369cfe45
	golang.org/x/sync v0.0.0-20190423024810-112230192c58
	golang.org/x/sys v0.0.0-20190616124812-15dcb6c0061f
	golang.org/x/text v0.3.2
	golang.org/x/time v0.0.0-20181108054448-85acf8d2951c
	golang.org/x/tools v0.0.0-20190621195816-6e04913cbbac
	gonum.org/v1/gonum v0.0.0-20190331200053-3d26580ed485
	gonum.org/v1/netlib v0.0.0-20190331212654-76723241ea4e
	google.golang.org/api v0.4.0
	google.golang.org/appengine v1.5.0
	google.golang.org/genproto v0.0.0-20190418145605-e7d98fc518a7
	google.golang.org/grpc v1.19.0
	gopkg.in/check.v1 v1.0.0-20180628173108-788fd7840127
	gopkg.in/fsnotify.v1 v1.4.7
	gopkg.in/inf.v0 v0.9.0
	gopkg.in/tomb.v1 v1.0.0-20141024135613-dd632973f1e7
	gopkg.in/yaml.v2 v2.2.2
	honnef.co/go/tools v0.0.0-20190106161140-3f1c8253044a
	k8s.io/api v0.0.0-20190925180651-d58b53da08f5
	k8s.io/apimachinery v0.0.0-20190925235427-62598f38f24e
	k8s.io/client-go v0.0.0-20190925235746-07054768d98d
	k8s.io/code-generator v0.0.0-20190925195306-32dfb485ddce
	k8s.io/gengo v0.0.0-20190822140433-26a664648505
	k8s.io/klog v1.0.0
	k8s.io/kube-openapi v0.0.0-20190816220812-743ec37842bf
	k8s.io/utils v0.0.0-20190920012459-5008bf6f8cd6
	modernc.org/cc v1.0.0
	modernc.org/golex v1.0.0
	modernc.org/mathutil v1.0.0
	modernc.org/strutil v1.0.0
	modernc.org/xc v1.0.0
	sigs.k8s.io/structured-merge-diff v0.0.0-20190525122527-15d366b2352e
	sigs.k8s.io/yaml v1.1.0
)
