requirements:
	ansible-galaxy install -r requirements.yml

ubuntu_focal:
	ansible-playbook run.yml --connection=local --become --ask-become-pass --limit ubuntu_focal