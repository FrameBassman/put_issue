dev:
	docker-compose \
		--project-directory=${PWD} \
		--project-name=put_issue \
		-f deploy/docker-compose.yml \
		up --build

test:
	docker-compose \
		--project-directory=${PWD} \
		--project-name=put_issue \
		-f deploy/docker-compose.yml \
		up --build -d

stop:
		docker-compose \
		--project-directory=${PWD} \
		--project-name=put_issue \
		-f deploy/docker-compose.yml \
		down
