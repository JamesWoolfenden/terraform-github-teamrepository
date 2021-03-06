[![Slalom][logo]](https://slalom.com)

# terraform-github-teamrepository

[![Build Status](https://github.com/jameswoolfenden/terraform-github-teamrepository/workflows/Verify%20and%20Bump/badge.svg?branch=master)](https://github.com/jameswoolfenden/terraform-github-teamrepository)
[![Latest Release](https://img.shields.io/github/release/jameswoolfenden/terraform-github-teamrepository.svg)](https://github.com/jameswoolfenden/terraform-github-teamrepository/releases/latest)
[![pre-commit](https://img.shields.io/badge/pre--commit-enabled-brightgreen?logo=pre-commit&logoColor=white)](https://github.com/pre-commit/pre-commit)
[![pre-commit](https://img.shields.io/badge/checkov-verified-brightgreen)](https://www.checkov.io/)

Make and populate Github repositories.

---

It's 100% Open Source and licensed under the [APACHE2](LICENSE).

## Introduction

A basic module to create a github repo.

## Usage

How to use the module, add module.github.tf to you code:

```terraform
module github {
  source          = "../../"
  repository      = var.repository
  team_permission = var.team_permission
  team_name       = var.team_name
}

```

## Quick Start

Here's how to get started...

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|:----:|:-----:|:-----:|
| description | - | string | - | yes |
| has_downloads | - | string | - | yes |
| has_issues | - | string | - | yes |
| has_wiki | - | string | - | yes |
| name | - | string | - | yes |
| private | - | string | - | yes |
| team_name | - | string | - | yes |
| team_permission | - | string | - | yes |
| required_status_checks_context | - | list(string) | [] | no |

## Help

**Got a question?**

File a GitHub [issue](https://github.com/slalom-consulting-ltd/terraform-github-teamrepository/issues).

## Contributing

### Bug Reports & Feature Requests

Please use the [issue tracker](https://github.com/slalom-consulting-ltd/terraform-github-teamrepository/issues) to report any bugs or file feature requests.

## Copyrights

Copyright © 2019-2020 [Slalom, LLC](https://slalom.com)

## License

[![License](https://img.shields.io/badge/License-Apache%202.0-blue.svg)](https://opensource.org/licenses/Apache-2.0)

See [LICENSE](LICENSE) for full details.

Licensed to the Apache Software Foundation (ASF) under one
or more contributor license agreements.  See the NOTICE file
distributed with this work for additional information
regarding copyright ownership.  The ASF licenses this file
to you under the Apache License, Version 2.0 (the
"License"); you may not use this file except in compliance
with the License.  You may obtain a copy of the License at

<https://www.apache.org/licenses/LICENSE-2.0>

Unless required by applicable law or agreed to in writing,
software distributed under the License is distributed on an
"AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY
KIND, either express or implied.  See the License for the
specific language governing permissions and limitations
under the License.

### Contributors

[![James Woolfenden][jameswoolfenden_avatar]][jameswoolfenden_homepage]<br/>[James Woolfenden][jameswoolfenden_homepage]

[jameswoolfenden_homepage]: https://github.com/jameswoolfenden
[jameswoolfenden_avatar]: https://github.com/jameswoolfenden.png?size=150
[logo]: https://gist.githubusercontent.com/JamesWoolfenden/5c457434351e9fe732ca22b78fdd7d5e/raw/15933294ae2b00f5dba6557d2be88f4b4da21201/slalom-logo.png
[website]: https://slalom.com
[github]: https://github.com/jameswoolfenden
[linkedin]: https://www.linkedin.com/in/jameswoolfenden/
[twitter]: https://twitter.com/JimWoolfenden

[share_twitter]: https://twitter.com/intent/tweet/?text=terraform-github-teamrepository&url=https://github.com/slalom-consulting-ltd/terraform-github-teamrepository
[share_linkedin]: https://www.linkedin.com/shareArticle?mini=true&title=terraform-github-repository&url=https://github.com/slalom-consulting-ltd/terraform-github-teamrepository
[share_reddit]: https://reddit.com/submit/?url=https://github.com/slalom-consulting-ltd/terraform-github-teamrepository
[share_facebook]: https://facebook.com/sharer/sharer.php?u=https://github.com/slalom-consulting-ltd/terraform-github-teamrepository
[share_email]: mailto:?subject=terraform-github-repository&body=https://github.com/slalom-consulting-ltd/terraform-github-teamrepository
