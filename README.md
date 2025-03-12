# Hetzner Cloud Server Playground

> Using `opentofu` we can build a simple server on Hetzner Cloud.

## Getting Started
You must have:
- an account on:
  - hetzner (for cloud perspective).

## Configure
In root folder, you have to create a `.tfvars` file in this way:

```tfvars
hcloud_token=<hetzner-api-token>
```

## Usage
```bash
$ make init
$ make plan
$ make apply
```
