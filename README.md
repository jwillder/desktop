# Desktop

Ansible playbook to configure my desktop PC.

## Requirements

From a fresh OS install the following packages need to be manually installed in order to run this playbook.

- `git` : needed to clone this repo
- `ansible` : needed to run the playbook
- `make` : needed to run the `make` command

So on Ubuntu run:

`sudo apt install git ansible make`

## Clone Repo

Clone this repo to the desktop machine with:

`git clone https://github.com/jwillder/desktop.git`

## Playbook Requirements

Install the playbook requirements:

`make requirements`

## Run Playbook

Now run the playbook for the specified OS, e.g. for Ubuntu 20.04 (Focal Fossa)

`make ubuntu_focal`