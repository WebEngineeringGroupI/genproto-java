
update-submodules:
	git submodule update --init --recursive --remote

publish:
	gradle publish
