# GitHub Action Template for check blade templates

Go to entrypoint.sh and write your functions

## Usage

Use with [GitHub Actions](https://github.com/features/actions)

_.github/workflows/template.yml_

```
name: check_blade_template_php
on: pull_request
jobs:
  check_blade_template_php:
    runs-on: ubuntu-latest
    steps:
        - uses: actions/checkout@v1
		- name: Run template check
          uses: fxpw/check_localization_php@main
          env:
            GITHUB_TOKEN: ${{ secrets.GITHUB_TOKEN }}
```
