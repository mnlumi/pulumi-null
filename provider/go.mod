module github.com/mnlumi/null/provider

go 1.18

replace (
	github.com/hashicorp/terraform-plugin-sdk/v2 => github.com/pulumi/terraform-plugin-sdk/v2 upstream-v2.21.0
)

require (
	github.com/hashicorp/terraform-provider-null/v3 v3.2.1
	github.com/pulumi/pulumi-terraform-bridge/v3 v3.28.1
	github.com/pulumi/pulumi/sdk/v3 v3.38.0
)
