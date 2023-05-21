install:
	helm install cd-project-chart .

uninstall:
	helm uninstall cd-project-chart

upgrade-values:
	helm upgrade cd-project-chart . -f values.yaml
