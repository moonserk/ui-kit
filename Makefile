start-docker:
	docker container rm uikit --force && docker container run -p 4000:8081 -d -v ~/Documents/ui-kit:/app --name uikit ui-kit  

exec-docker:
	docker exec -ti uikit sh
