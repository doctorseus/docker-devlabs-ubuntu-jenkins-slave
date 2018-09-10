REPOSITORY = devlabs/ubuntu-jenkins-slave
TAG = latest

build:
	docker build -t $(REPOSITORY):$(TAG) .

push: build
	docker push $(REPOSITORY):$(TAG)
