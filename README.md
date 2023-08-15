# otel-test-collector

The files in this repo can be used to setup and run a local Open Telemetry collector for development / testing during
OTEL client library development.

Start by generating an SSL certificate that will be used by the local OTEL collector.

```
$ make generate-cert
```

Start all of the services in Docker.

```
$ make start
```

Open the browser UIs for zipkin, prometheus and jaeger.

```
$ make open
```

Stop everything when you are done.

```
$ make stop
```

