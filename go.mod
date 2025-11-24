module github.com/drone/drone

go 1.25.0

require (
	github.com/99designs/httpsignatures-go v0.0.0-20170731043157-88528bf4ca7e
	github.com/asaskevich/govalidator v0.0.0-20190424111038-f61b66f89f4a
	github.com/aws/aws-sdk-go v1.55.6
	github.com/coreos/go-semver v0.2.0
	github.com/dchest/authcookie v0.0.0-20120917135355-fbdef6e99866
	github.com/dchest/uniuri v0.0.0-20160212164326-8902c56451e9
	github.com/dgrijalva/jwt-go v3.2.0+incompatible
	github.com/drone/drone-go v1.0.5
	github.com/drone/drone-runtime v1.0.7
	github.com/drone/drone-ui v0.0.0-20190530175131-92ba3df1e0a9
	github.com/drone/drone-yaml v1.2.3-0.20190807054305-a4a63fe917cb
	github.com/drone/envsubst v1.0.1
	github.com/drone/go-license v1.0.2
	github.com/drone/go-login v1.0.4-0.20190311170324-2a4df4f242a2
	github.com/drone/go-scm v1.5.1-0.20190718235211-75d6480d5332
	github.com/drone/signal v1.0.0
	github.com/dustin/go-humanize v1.0.1
	github.com/go-chi/chi v3.3.3+incompatible
	github.com/go-chi/cors v1.0.0
	github.com/go-sql-driver/mysql v1.5.0
	github.com/golang/mock v1.6.0
	github.com/google/go-cmp v0.7.0
	github.com/google/go-jsonnet v0.12.1
	github.com/google/wire v0.2.1
	github.com/gosimple/slug v1.3.0
	github.com/h2non/gock v1.0.15
	github.com/hashicorp/go-multierror v1.1.1
	github.com/hashicorp/go-retryablehttp v0.7.7
	github.com/hashicorp/golang-lru v1.0.2
	github.com/hashicorp/nomad/api v0.0.0-20230103221135-ce00d683f9be
	github.com/jmoiron/sqlx v0.0.0-20180614180643-0dae4fefe7c0
	github.com/joho/godotenv v1.3.0
	github.com/kelseyhightower/envconfig v1.3.0
	github.com/lib/pq v1.0.0
	github.com/mattn/go-sqlite3 v1.14.14
	github.com/oxtoacart/bpool v0.0.0-20150712133111-4e1c5567d7c2
	github.com/prometheus/client_golang v1.22.0
	github.com/robfig/cron v0.0.0-20180505203441-b41be1df6967
	github.com/segmentio/ksuid v1.0.2
	github.com/sirupsen/logrus v1.9.3
	github.com/unrolled/secure v0.0.0-20181022170031-4b6b7cf51606
	golang.org/x/crypto v0.38.0
	golang.org/x/sync v0.15.0
	gopkg.in/yaml.v2 v2.4.0
	k8s.io/api v0.34.2
	k8s.io/apimachinery v0.34.2
	k8s.io/client-go v10.0.0+incompatible
)

require (
	docker.io/go-docker v1.0.0 // indirect
	github.com/Microsoft/go-winio v0.6.2 // indirect
	github.com/beorn7/perks v1.0.1 // indirect
	github.com/bmatcuk/doublestar v1.1.5 // indirect
	github.com/buildkite/yaml v2.1.0+incompatible // indirect
	github.com/cespare/xxhash/v2 v2.3.0 // indirect
	github.com/codegangsta/negroni v1.0.0 // indirect
	github.com/davecgh/go-spew v1.1.2-0.20180830191138-d8f796af33cc // indirect
	github.com/distribution/reference v0.6.0 // indirect
	github.com/docker/distribution v2.8.3+incompatible // indirect
	github.com/docker/go-connections v0.5.0 // indirect
	github.com/docker/go-units v0.5.0 // indirect
	github.com/fatih/color v1.18.0 // indirect
	github.com/fxamacker/cbor/v2 v2.9.0 // indirect
	github.com/ghodss/yaml v1.0.0 // indirect
	github.com/go-logr/logr v1.4.2 // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/golang/protobuf v1.5.4 // indirect
	github.com/google/btree v1.1.2 // indirect
	github.com/google/gofuzz v1.1.0 // indirect
	github.com/gorilla/websocket v1.5.3 // indirect
	github.com/gregjones/httpcache v0.0.0-20181110185634-c63ab54fda8f // indirect
	github.com/h2non/parth v0.0.0-20190131123155-b4df798d6542 // indirect
	github.com/hashicorp/cronexpr v1.1.2 // indirect
	github.com/hashicorp/errwrap v1.1.0 // indirect
	github.com/hashicorp/go-cleanhttp v0.5.2 // indirect
	github.com/hashicorp/go-rootcerts v1.0.2 // indirect
	github.com/imdario/mergo v0.3.11 // indirect
	github.com/jmespath/go-jmespath v0.4.0 // indirect
	github.com/json-iterator/go v1.1.12 // indirect
	github.com/kr/text v0.2.0 // indirect
	github.com/mattn/go-colorable v0.1.14 // indirect
	github.com/mitchellh/go-homedir v1.1.0 // indirect
	github.com/mitchellh/go-testing-interface v1.14.2-0.20210821155943-2d9075ca8770 // indirect
	github.com/mitchellh/mapstructure v1.5.0 // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v1.0.3-0.20250322232337-35a7c28c31ee // indirect
	github.com/munnerz/goautoneg v0.0.0-20191010083416-a7dc8b61c822 // indirect
	github.com/natessilva/dag v0.0.0-20180124060714-7194b8dcc5c4 // indirect
	github.com/opencontainers/go-digest v1.0.0 // indirect
	github.com/opencontainers/image-spec v1.1.1 // indirect
	github.com/peterbourgon/diskv v2.0.1+incompatible // indirect
	github.com/pkg/errors v0.9.1 // indirect
	github.com/pmezard/go-difflib v1.0.1-0.20181226105442-5d4384ee4fb2 // indirect
	github.com/prometheus/client_model v0.6.2 // indirect
	github.com/prometheus/common v0.64.0 // indirect
	github.com/prometheus/procfs v0.15.1 // indirect
	github.com/rainycape/unidecode v0.0.0-20150907023854-cb7f23ec59be // indirect
	github.com/shoenig/test v1.12.1 // indirect
	github.com/spf13/pflag v1.0.6 // indirect
	github.com/vinzenz/yaml v0.0.0-20170920082545-91409cdd725d // indirect
	github.com/x448/float16 v0.8.4 // indirect
	go.yaml.in/yaml/v2 v2.4.2 // indirect
	golang.org/x/net v0.40.0 // indirect
	golang.org/x/oauth2 v0.30.0 // indirect
	golang.org/x/sys v0.33.0 // indirect
	golang.org/x/term v0.32.0 // indirect
	golang.org/x/text v0.25.0 // indirect
	golang.org/x/time v0.12.0 // indirect
	google.golang.org/protobuf v1.36.6 // indirect
	gopkg.in/inf.v0 v0.9.1 // indirect
	k8s.io/klog v0.1.0 // indirect
	k8s.io/klog/v2 v2.130.1 // indirect
	k8s.io/utils v0.0.0-20250604170112-4c0f3b243397 // indirect
	sigs.k8s.io/json v0.0.0-20241014173422-cfa47c3a1cc8 // indirect
	sigs.k8s.io/randfill v1.0.0 // indirect
	sigs.k8s.io/structured-merge-diff/v6 v6.3.0 // indirect
	sigs.k8s.io/yaml v1.6.0 // indirect
)

replace github.com/h2non/gock => gopkg.in/h2non/gock.v1 v1.0.14
