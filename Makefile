build:
	docker build -t fbuchmeier/utils:2.0.0 .

publish: build
	docker push fbuchmeier/utils:2.0.0

run: build
	docker run --rm -it fbuchmeier/utils:2.0.0

