module github.com/rancher/rancher/pkg/apis

go 1.20

replace (
	github.com/rancher/rke => github.com/rancher/rke v1.5.0-rc11
	// wrangler bracnhes need to be updated before replace can be removed
	github.com/rancher/wrangler v1.1.1 => github.com/rancher/wrangler v1.1.1-0.20230831050635-df1bd5aae9df
	k8s.io/api => k8s.io/api v0.27.6
	k8s.io/apiextensions-apiserver => k8s.io/apiextensions-apiserver v0.27.6
	k8s.io/apimachinery => k8s.io/apimachinery v0.27.6
	k8s.io/apiserver => k8s.io/apiserver v0.27.6
	k8s.io/cli-runtime => k8s.io/cli-runtime v0.27.6
	k8s.io/client-go => github.com/rancher/client-go v1.27.4-rancher1
	k8s.io/cloud-provider => k8s.io/cloud-provider v0.27.6
	k8s.io/component-base => k8s.io/component-base v0.27.6
	k8s.io/controller-manager => k8s.io/controller-manager v0.27.6
	k8s.io/cri-api => k8s.io/cri-api v0.27.6
	k8s.io/csi-translation-lib => k8s.io/csi-translation-lib v0.27.6
	k8s.io/dynamic-resource-allocation => k8s.io/dynamic-resource-allocation v0.27.6
	k8s.io/kube-controller-manager => k8s.io/kube-controller-manager v0.27.6
	k8s.io/kube-proxy => k8s.io/kube-proxy v0.27.6
	k8s.io/kube-scheduler => k8s.io/kube-scheduler v0.27.6
	k8s.io/kubectl => k8s.io/kubectl v0.27.6
	k8s.io/kubelet => k8s.io/kubelet v0.27.6
	k8s.io/legacy-cloud-providers => k8s.io/legacy-cloud-providers v0.27.6
	k8s.io/mount-utils => k8s.io/mount-utils v0.27.6
	k8s.io/pod-security-admission => k8s.io/pod-security-admission v0.27.6
	k8s.io/sample-apiserver => k8s.io/sample-apiserver v0.27.6
)

require (
	github.com/rancher/aks-operator v1.2.0
	github.com/rancher/eks-operator v1.3.0
	github.com/rancher/fleet/pkg/apis v0.0.0-20231017140638-93432f288e79
	github.com/rancher/gke-operator v1.2.0
	github.com/rancher/norman v0.0.0-20230831160711-5de27f66385d
	github.com/rancher/rke v1.5.0-rc9
	github.com/rancher/wrangler v1.1.1
	github.com/sirupsen/logrus v1.9.3
	k8s.io/api v0.27.6
	k8s.io/apimachinery v0.27.6
	sigs.k8s.io/cluster-api v1.5.0
)

require (
	github.com/beorn7/perks v1.0.1 // indirect
	github.com/blang/semver v3.5.1+incompatible // indirect
	github.com/blang/semver/v4 v4.0.0 // indirect
	github.com/cespare/xxhash/v2 v2.2.0 // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/emicklei/go-restful/v3 v3.10.2 // indirect
	github.com/evanphx/json-patch/v5 v5.6.0 // indirect
	github.com/fsnotify/fsnotify v1.6.0 // indirect
	github.com/ghodss/yaml v1.0.0 // indirect
	github.com/go-logr/logr v1.2.4 // indirect
	github.com/go-openapi/jsonpointer v0.19.6 // indirect
	github.com/go-openapi/jsonreference v0.20.2 // indirect
	github.com/go-openapi/swag v0.22.3 // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/golang/groupcache v0.0.0-20210331224755-41bb18bfe9da // indirect
	github.com/golang/protobuf v1.5.3 // indirect
	github.com/google/gnostic v0.6.9 // indirect
	github.com/google/go-cmp v0.5.9 // indirect
	github.com/google/gofuzz v1.2.0 // indirect
	github.com/google/uuid v1.3.0 // indirect
	github.com/imdario/mergo v0.3.16 // indirect
	github.com/josharian/intern v1.0.0 // indirect
	github.com/json-iterator/go v1.1.12 // indirect
	github.com/mailru/easyjson v0.7.7 // indirect
	github.com/matttproud/golang_protobuf_extensions v1.0.4 // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v1.0.2 // indirect
	github.com/munnerz/goautoneg v0.0.0-20191010083416-a7dc8b61c822 // indirect
	github.com/pkg/errors v0.9.1 // indirect
	github.com/prometheus/client_golang v1.16.0 // indirect
	github.com/prometheus/client_model v0.4.0 // indirect
	github.com/prometheus/common v0.44.0 // indirect
	github.com/prometheus/procfs v0.10.1 // indirect
	github.com/rancher/lasso v0.0.0-20230830164424-d684fdeb6f29 // indirect
	github.com/spf13/pflag v1.0.5 // indirect
	golang.org/x/net v0.14.0 // indirect
	golang.org/x/oauth2 v0.11.0 // indirect
	golang.org/x/sys v0.11.0 // indirect
	golang.org/x/term v0.11.0 // indirect
	golang.org/x/text v0.12.0 // indirect
	golang.org/x/time v0.3.0 // indirect
	gomodules.xyz/jsonpatch/v2 v2.3.0 // indirect
	google.golang.org/appengine v1.6.7 // indirect
	google.golang.org/protobuf v1.31.0 // indirect
	gopkg.in/inf.v0 v0.9.1 // indirect
	gopkg.in/yaml.v2 v2.4.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
	k8s.io/apiextensions-apiserver v0.27.5 // indirect
	k8s.io/apiserver v0.27.6 // indirect
	k8s.io/client-go v12.0.0+incompatible // indirect
	k8s.io/component-base v0.27.6 // indirect
	k8s.io/klog/v2 v2.100.1 // indirect
	k8s.io/kube-openapi v0.0.0-20230530175149-33f04d5d6b58 // indirect
	k8s.io/kubernetes v1.27.6 // indirect
	k8s.io/utils v0.0.0-20230505201702-9f6742963106 // indirect
	sigs.k8s.io/cli-utils v0.27.0 // indirect
	sigs.k8s.io/controller-runtime v0.15.0 // indirect
	sigs.k8s.io/json v0.0.0-20221116044647-bc3834ca7abd // indirect
	sigs.k8s.io/structured-merge-diff/v4 v4.2.3 // indirect
	sigs.k8s.io/yaml v1.3.0 // indirect
)
