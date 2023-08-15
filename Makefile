
start:
	docker compose --file config/docker-compose.yaml up --detach

stop:
	docker compose --file config/docker-compose.yaml down

open:	open-zipkin open-prometheus open-jaeger

open-zipkin:
	open http://localhost:9411/zipkin/

open-prometheus:
	open http://localhost:9090

open-jaeger:
	open http://localhost:16686

