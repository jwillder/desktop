# Desktop

Ansible playbook to configure my desktop PC.

## Requirements

From a fresh OS install the following packages need to be manually installed in order to run this playbook.

- `git` : needed to clone this repo
- `ansible` : needed to run the playbook
- `make` : needed to run the `make` command

So on Ubuntu run:

```shell
sudo apt update
sudo apt install git ansible make`
```

## Clone Repo

Clone this repo to the desktop machine with:

`git clone https://github.com/jwillder/desktop.git`

## Playbook Requirements

Install the playbook requirements:

`make requirements`

## Run Playbook

Now run the playbook for the specified OS, e.g. for Ubuntu 20.04 (Focal Fossa)

`make ubuntu_focal`

## Testing

Changes can be tested on a local VM as specified in `staging.ini`. Once the VM is created run the staging playbook e.g. for Ubuntu 20.04 (Focal Fosa):

`make staging_ubuntu_focal`