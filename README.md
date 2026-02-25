# infra

## Layered infrastructure deployment framework
| Feature | Description | Implementation |
|----------|----------|----------|
| Configurable layers | Split the whole infrastructure into numbers weak components layers, those layers can be deployed independently  | Infrastructure split into following layers:<br> * network [VPC, subnets, vswitches, flowlogs, NAT, CEN,...] <br> * platforms [rds instance, ons instance, k8s, ...] <br> * application [databases, buckets, ons topics and groups,...]|
| Configurable environments | Row 2, Col 2 | Row 2, Col 3 |
| Configurable environments | Row 2, Col 2 | Row 2, Col 3 |
