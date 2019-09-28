start:
	docker-compose \
		--project-directory=${PWD} \
		--project-name=put_issue \
		-f deploy/docker-compose.yml \
		up --build
