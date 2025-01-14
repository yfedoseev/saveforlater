update_infra:
	cd infrastructure && ncu -u && npm install

update_global:
	ncu -g -u

update: update_infra update_global 