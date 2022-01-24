# tf-anthos-demo

Anthos GKE quick demo

Setup:

1. Create specific project for the workload
2. Create VPC (this demo for simplicity will use the automatic subnet)
3. Deploy terraform, 
Public docs: https://cloud.google.com/architecture/provisioning-anthos-clusters-with-terraform
Sample tf:
https://github.com/alevz257/tf-anthos-demo 
Bank-of-Anthos: 
https://github.com/GoogleCloudPlatform/bank-of-anthos  


Please change the variable as needed
eg. I am using the "test" vpc with autosubnet

4. Add ACM to the cluster through UI (can through terraform)
5. Wait till sync with repo
6. Run Demo

