setup:
	ansible-galaxy install -r requirements.yml -p ./roles

load:	
	ansible-playbook main.yml --ask-become-pass