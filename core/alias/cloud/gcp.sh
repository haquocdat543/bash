### Gcloud - Init
alias ggi='gcloud init'
alias ggif='gcloud info'
alias ggico='gcloud init --console-only'
alias ggisd='gcloud init --skip-diagnostics'

### Gcloud - Config
alias ggcfl='gcloud config list'
alias ggcfscz='gcloud config set compute/zone'
alias ggcfscr='gcloud config set compute/region'
alias ggcfsa='gcloud config set account'

### Gcloud - Auth
alias ggal='gcloud auth login'
alias ggali='gcloud auth list'
alias ggalr='gcloud auth revoke'
alias ggalnlb='gcloud auth login --no-launch-browser'
alias ggapat='gcloud auth print-access-token'
alias ggaadlg='gcloud auth application-default login'

### Gcloud - Components
alias ggcpnl='gcloud components list'
alias ggcpnu='gcloud components update'
alias ggcpni='gcloud components install'
alias ggcpnr='gcloud components remove'
alias ggcpniggap='gcloud components install gke-gcloud-auth-plugin'

### Gcloud - Project
alias ggprjl='gcloud projects list'
alias ggprjgip='gcloud projects get-iam-policy'
alias ggprjsip='gcloud projects set-iam-policy'

### Gcloud - Compute
alias ggcptil='gcloud compute instances list'
alias ggcptistp='gcloud compute instances stop'
alias ggcptist='gcloud compute instances start'
alias ggcptiattd='gcloud compute attach-disk'
alias ggcptdrs='gcloud compute disk resize'
alias ggcptal='gcloud compute addresses list'
alias ggcptad='gcloud compute addresses delete'
alias ggcptssh='gcloud compute ssh'
alias ggcptaddl='gcloud compute addresses list'
alias ggcptaddlu='gcloud compute addresses list --uri'
alias ggcptaddlg='gcloud compute addresses list --global'

### Gcloud - IAM
alias ggiamsal='gcloud iam service-accounts list'

### Gcloud - Deployment manager
alias ggdmgdl='gcloud deployment-manager deployment list'
alias ggdmgdu='gcloud deployment-manager deployment update'
alias ggdmgdc='gcloud deployment-manager deployment create'

### Gcloud - Container
alias ggctncll='gcloud container clusters list'
alias ggctnclgc='gcloud container clusters get-credentials'
alias gggkcf='. $HOME/bash/core/script/gcloudGetKubeconfig.sh'

### Gutils - App
alias ggappdlt='gcloud app deploy'
alias ggbldsmt='gcloud builds submit'
alias ggfndes='gcloud function describe'

alias ggctnclgc='gcloud container clusters get-credentials'

### Gcloud - Enable service
alias ggsvcen='gcloud services enable'
alias ggesvcenpubsub='gcloud services enable pubsub.googleapis.com'

### Gutils command
alias guvl='gutils version -l'
alias guvrsg='gutils versioning get'
alias gulccg='gutils lifecycle get'

alias guls='gutils ls'
alias gucp='gutils cp'
alias gumv='gutils mv'
