#!/usr/bin/env bash
cd example/terraform-github-repository || return
terraform init
terraform validate
