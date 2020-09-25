# aws-oidc-golang

[![standard-readme compliant](https://img.shields.io/badge/standard--readme-OK-green.svg?style=flat-square)](https://github.com/RichardLitt/standard-readme)

Access AWS Resources using OIDC in Golang

## Table of Contents

- [Install](#install)
- [Usage](#usage)
- [Maintainers](#maintainers)
- [Contributing](#contributing)
- [License](#license)

## Install

```
# for local testing
go get github.com/aws/aws-sdk-go
```

## Usage

```
# Build docker image
docker build -t wordofprasanna/aws-oidc .

# Push docker image
docker push wordofprasanna/aws-oidc

# Create k8s resources
kubectl apply -f k8s-resources.yaml
```

## Maintainers

[@worldofprasanna](https://github.com/worldofprasanna)

## Contributing

PRs accepted.

Small note: If editing the README, please conform to the [standard-readme](https://github.com/RichardLitt/standard-readme) specification.

## License

MIT © 2020 Prasanna
