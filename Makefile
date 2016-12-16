all: glibc supervisor glibc.supervisor consul

glibc:
	@docker build -t shcoder/alpine:glibc ./glibc
supervisor:
	@docker build -t shcoder/alpine:supervisor ./supervisor
glibc.supervisor:
	@docker build -t shcoder/alpine:glibc.supervisor ./glibc-supervisor
consul:
	@docker build -t shcoder/alpine:consul ./consul