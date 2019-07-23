#####################################
init:
	@docker swarm init

compose:
	@sh stackup.sh

compose-down:
	@sh stackdown.sh
