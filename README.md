[![Contributors][contributors-shield]][contributors-url]
[![Forks][forks-shield]][forks-url]
[![Stargazers][stars-shield]][stars-url]
[![Issues][issues-shield]][issues-url]
[![MIT License][license-shield]][license-url]


[![Terraform](https://github.com/redisgeek/terraform-cloud/actions/workflows/terraform.yml/badge.svg?branch=main)](https://github.com/redisgeek/terraform-cloud/actions/workflows/terraform.yml)

# TERRAFORM-CLOUD

Terraform Cloud organizations, workspaces and config

## [Getting Started](#getting-started) | [About](#about-the-project) | [License](#license)

## Getting Started

### Step 1. Getting Started

Create an account at [app.terraform.io](https://app.terraform.io)

### Step 2: Clone the repository

```bash
git clone https://github.com/redisgeek/terraform-cloud
```

### Step 3: Initialize the repository

```bash
cd terraform-cloud
terraform init
```
>The output should include: ```Terraform has been successfully initialized```


### Step 4: Verify the plan

The 'plan' output will show you everything being created by the template.

```bash
terraform plan
```
>The plan step does not make any changes


### Step 5: Apply the plan

When the plan looks good, 'apply' the template.

```bash
terraform apply
```

### Step 6: Optionally, Cleanup

Remove the resources that were created.

```bash
terraform destroy
```

## About The Project

Just getting started.

### Built With

* [Terraform](https://terraform.io)

### Contributing

Pull-requests are welcomed!

## License

Distributed under the MIT License. See `LICENSE` for more information.

[contributors-shield]: https://img.shields.io/github/contributors/redisgeek/terraform-cloud.svg?style=for-the-badge
[contributors-url]: https://github.com/redisgeek/terraform-cloud/graphs/contributors
[forks-shield]: https://img.shields.io/github/forks/redisgeek/terraform-cloud.svg?style=for-the-badge
[forks-url]: https://github.com/redisgeek/terraform-cloud/network/members
[stars-shield]: https://img.shields.io/github/stars/redisgeek/terraform-cloud.svg?style=for-the-badge
[stars-url]: https://github.com/redisgeek/terraform-cloud/stargazers
[issues-shield]: https://img.shields.io/github/issues/redisgeek/terraform-cloud.svg?style=for-the-badge
[issues-url]: https://github.com/redisgeek/terraform-cloud/issues
[license-shield]: https://img.shields.io/github/license/redisgeek/terraform-cloud.svg?style=for-the-badge
[license-url]: https://github.com/redisgeek/terraform-cloud/blob/main/LICENSE
