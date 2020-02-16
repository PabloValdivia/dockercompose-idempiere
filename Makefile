run:
	@ docker stack deploy -c docker-stack.yml idempiere

stop:
	@ docker stack rm idempiere
