run:
	docker-compose up -d

stop:
	docker-compose down

publish:
	docker login
	docker tag nginx-frontend mwoodpatrick/nginx-frontend
	docker push mwoodpatrick/nginx-frontend
