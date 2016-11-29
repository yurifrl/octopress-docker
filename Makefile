all:
	docker-compose build
	docker push yurifl/octopress:latest
