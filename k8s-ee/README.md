# Kong EE on Kubernetes

This sample shows how to deploy a minimal installation of Kong EE on Kubernetes with Helm, Postgres with the CloudNative PG Operator, and uses PKI certs for cluster mTLS.

### Get started
Run `./gen-certs.sh` to generate the PKI certs for mTLS (CA, control plane, data plane)
