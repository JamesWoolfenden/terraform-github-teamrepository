#!/usr/bin/env bash
cd example/terraform-github-repository || return
rm .terraform -fr
terraform init
terraform validate
