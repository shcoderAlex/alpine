all: supervisor glibc.supervisor glibc

glibc:
	@docker build -t shcoder/alpine:glibc ./glibc
supervisor:
	@docker build -t shcoder/alpine:supervisor ./supervisor
glibc.supervisor:
	@docker build -t shcoder/alpine:glibc.supervisor ./glibc-supervisor
