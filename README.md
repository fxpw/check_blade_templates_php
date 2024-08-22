# GitHub Action Template for check blade templates

Go to entrypoint.sh and write your functions

## Usage

Use with [GitHub Actions](https://github.com/features/actions)

.github/workflows/template.yml

```
name: check_blade_templates_php
on: pull_request
jobs:
  check_blade_templates_php:
    runs-on: ubuntu-latest
    steps:
        - uses: actions/checkout@v1
	- name: Run template check
          uses: fxpw/check_blade_templates_php@main
          env:
            GITHUB_TOKEN: ${{ secrets.GITHUB_TOKEN }}
```

