# Spinnaker Module

Module for creating a Spinnaker environment in a given region.

<!-- BEGIN_TF_DOCS -->
## Requirements

No requirements.

## Providers

| Name | Version |
|------|---------|
| <a name="provider_google"></a> [google](#provider\_google) | n/a |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [google_container_cluster.kcl](https://registry.terraform.io/providers/hashicorp/google/latest/docs/resources/container_cluster) | resource |
| [google_pubsub_topic.gcb_topic](https://registry.terraform.io/providers/hashicorp/google/latest/docs/resources/pubsub_topic) | resource |
| [google_pubsub_topic.gcr_topic](https://registry.terraform.io/providers/hashicorp/google/latest/docs/resources/pubsub_topic) | resource |
| [google_pubsub_topic.notifications](https://registry.terraform.io/providers/hashicorp/google/latest/docs/resources/pubsub_topic) | resource |
| [google_storage_bucket.config](https://registry.terraform.io/providers/hashicorp/google/latest/docs/resources/storage_bucket) | resource |
| [google_storage_bucket.hal_config](https://registry.terraform.io/providers/hashicorp/google/latest/docs/resources/storage_bucket) | resource |
| [google_storage_bucket.spiartifacts](https://registry.terraform.io/providers/hashicorp/google/latest/docs/resources/storage_bucket) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_cluster_disk_size"></a> [cluster\_disk\_size](#input\_cluster\_disk\_size) | KCL cluster disk size. | `number` | n/a | yes |
| <a name="input_env"></a> [env](#input\_env) | GCP Project environment. | `any` | n/a | yes |
| <a name="input_kms_crypto_key"></a> [kms\_crypto\_key](#input\_kms\_crypto\_key) | KMS Crypto Key | `string` | n/a | yes |
| <a name="input_kms_key_ring"></a> [kms\_key\_ring](#input\_kms\_key\_ring) | KMS Key Ring | `string` | n/a | yes |
| <a name="input_kms_project_id"></a> [kms\_project\_id](#input\_kms\_project\_id) | KMS Project ID | `string` | n/a | yes |
| <a name="input_labels"></a> [labels](#input\_labels) | Labels to apply to the resources. | <pre>object({<br>    owner              = string<br>    troux_id           = string<br>    cost_centre        = string<br>    dataclassification = string<br>    cmdb_appid         = string<br>  })</pre> | n/a | yes |
| <a name="input_machine_type"></a> [machine\_type](#input\_machine\_type) | KCL machine types. | `string` | n/a | yes |
| <a name="input_max_node_count"></a> [max\_node\_count](#input\_max\_node\_count) | Max KCL node count. | `number` | n/a | yes |
| <a name="input_min_node_count"></a> [min\_node\_count](#input\_min\_node\_count) | Min KCL node count. | `number` | n/a | yes |
| <a name="input_name"></a> [name](#input\_name) | Name for the spinnaker clusters. | `string` | `"spi"` | no |
| <a name="input_project_id"></a> [project\_id](#input\_project\_id) | GCP Project ID. | `string` | n/a | yes |
| <a name="input_region"></a> [region](#input\_region) | GCP region. | `string` | `"europe-west2"` | no |
| <a name="input_service_project_id"></a> [service\_project\_id](#input\_service\_project\_id) | Service project ID | `string` | n/a | yes |

## Outputs

No outputs.
<!-- END_TF_DOCS -->