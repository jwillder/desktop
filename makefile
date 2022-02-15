requirements:
	ansible-galaxy install -r requirements.yml

ubuntu_focal:
	ansible-playbook run.yml --connection=local --become --ask-become-pass --limit ubuntu_focal

staging_ubuntu_focal:
	ansible-playbook run.yml -i staging.ini --become --ask-become-pass --limit ubuntu_focal