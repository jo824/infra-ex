# infra-ex
TODOs:
- Define application.
- Infra management solution
  - Terraform, Bash, Config Connector, etc.
- Explore Kustomize for kube.yml stitching solution
- Stop using ubuntu as base image (?)
- Preview/playground envs built into drone pipelines
- Drone/Argo/mix & match?
- Improve cluster scheduled and resource sharing accross apps/namespaces (future wish list)
- Green/Blue deploys(or whichever colors apply)

Each *application* in the algo-everything repo will get its own default template with zero team specific/literal values.
Each *team* running a set of applications deployed inside our clusters. 
Inside an individual team's folder:
    - infra managment
    - Permissions 
      - Cluster access/K8S/GCP
  
A general tools section for carrying out common tasks. 
    - Networking
    - Creating app configs/permissions
    - Creating node pools
    - Creating pubsub
    - GCS buckets with push to pubsub trigger enabled. 

Standardize base image, or images for each app. Lets add additional tooling to them, or debugging variants for dev. What would we add?
 - curl
 - redis CLI
 - networking tools
 - grpc client/debugging 
 - can we generate libbsonnet value files, and pipelines steps for new apps?

Create guidlines for pool sizing based on workload size per app. 


What should we keep in the algo-everything repo? 
 - Start with unit testing and compling/linting of Go code. 
  
What's going?
- Docker images/build pipelines
- Drone deployments
- App/Team specific integration tests
- Everything app/model configs
- K8S files/templates


How does this change development flow?
Each team would get their own _main_ branch as a way to trigger deployments. Drone builds can trigger based on actions taken against each - teams can indepentdly increment their app version to trigger deployments within their pools. 

