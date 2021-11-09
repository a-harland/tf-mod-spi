# Spinnaker Module

Module for creating a Spinnaker environment in a given region.

<!-- BEGIN_TF_DOCS -->
## Requirements

No requirements.

## Modules

| Name | Source | Version |
|------|--------|---------|
| <a name="module_cluster"></a> [cluster](#module\_cluster) | git::https://github.com/lbg-gcp-foundation/tf-mod-gke-cluster-ipam.git | v7.4.0 |
| <a name="module_gcb_topic"></a> [gcb\_topic](#module\_gcb\_topic) | git::https://github.com/lbg-gcp-foundation/tf-mod-gcp-pub-sub.git | v3.3.0 |
| <a name="module_gcr_topic"></a> [gcr\_topic](#module\_gcr\_topic) | git::https://github.com/lbg-gcp-foundation/tf-mod-gcp-pub-sub.git | v3.3.0 |
| <a name="module_hal_config"></a> [hal\_config](#module\_hal\_config) | git::https://github.com/lbg-gcp-foundation/tf-mod-gcs-bucket.git | v3.0.0 |
| <a name="module_spiartifacts"></a> [spiartifacts](#module\_spiartifacts) | git::https://github.com/lbg-gcp-foundation/tf-mod-gcs-bucket.git | v3.0.0 |
| <a name="module_spiconfig"></a> [spiconfig](#module\_spiconfig) | git::https://github.com/lbg-gcp-foundation/tf-mod-gcs-bucket.git | v3.0.0 |
| <a name="module_spinnaker_notifications"></a> [spinnaker\_notifications](#module\_spinnaker\_notifications) | git::https://github.com/lbg-gcp-foundation/tf-mod-gcp-pub-sub.git | v3.3.0 |


## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_cluster_disk_size"></a> [cluster\_disk\_size](#input\_cluster\_disk\_size) | KMS Crypto Key | `number` | n/a | yes |
| <a name="input_env"></a> [env](#input\_env) | GCP Project environment. | `any` | n/a | yes |
| <a name="input_kms_crypto_key"></a> [kms\_crypto\_key](#input\_kms\_crypto\_key) | KMS Crypto Key | `string` | n/a | yes |
| <a name="input_kms_key_ring"></a> [kms\_key\_ring](#input\_kms\_key\_ring) | KMS Key Ring | `string` | n/a | yes |
| <a name="input_kms_project_id"></a> [kms\_project\_id](#input\_kms\_project\_id) | KMS Project ID | `string` | n/a | yes |
| <a name="input_labels"></a> [labels](#input\_labels) | Labels to apply to the resources. | <pre>object({<br>    owner              = string<br>    troux_id           = string<br>    cost_centre        = string<br>    dataclassification = string<br>    cmdb_appid         = string<br>  })</pre> | n/a | yes |
| <a name="input_machine_type"></a> [machine\_type](#input\_machine\_type) | KMS Crypto Key | `string` | n/a | yes |
| <a name="input_master_authorized_networks_config"></a> [master\_authorized\_networks\_config](#input\_master\_authorized\_networks\_config) | Size of the memstore cache to provision. | `list(map(list(map(string))))` | n/a | yes |
| <a name="input_max_node_count"></a> [max\_node\_count](#input\_max\_node\_count) | KMS Crypto Key | `number` | n/a | yes |
| <a name="input_min_node_count"></a> [min\_node\_count](#input\_min\_node\_count) | KMS Crypto Key | `number` | n/a | yes |
| <a name="input_name"></a> [name](#input\_name) | Name for the spinnaker clusters. | `string` | `"spi"` | no |
| <a name="input_project_id"></a> [project\_id](#input\_project\_id) | GCP Project ID. | `string` | n/a | yes |
| <a name="input_region"></a> [region](#input\_region) | GCP region. | `string` | `"europe-west2"` | no |
| <a name="input_service_project_id"></a> [service\_project\_id](#input\_service\_project\_id) | KMS Crypto Key | `string` | n/a | yes |

<!-- END_TF_DOCS -->