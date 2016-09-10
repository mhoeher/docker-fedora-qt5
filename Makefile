help:
	@echo "Targets:"
	@echo "    build   - build Docker image"

build:
	docker build --pull -t rpdev/fedora-qt5 .
