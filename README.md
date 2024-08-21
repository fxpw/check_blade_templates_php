# GitHub Action Template

Go to entrypoint.sh and write your functions

## Usage

Use with [GitHub Actions](https://github.com/features/actions)

_.github/workflows/template.yml_

```
name: github action template
on: pull_request
jobs:
  ghat:
    runs-on: ubuntu-latest
    steps:
        - uses: actions/checkout@v1
        - uses: fxpw/github_action_template_repo@main
```

