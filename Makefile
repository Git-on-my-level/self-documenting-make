# Make 'help' the default target
.DEFAULT_GOAL := help

hello: ## Print hello world
	@echo "Hello, World!"

goodbye: ## Print goodbye world
	@echo "Goodbye, World!"

help: ## Show this help menu
	@echo "Usage:"
	@grep -E '^[a-zA-Z_-]+:.*?## .*$$' $(MAKEFILE_LIST) | sort | awk 'BEGIN {FS = ":.*?## "}; {printf "  \033[36m%-15s\033[0m %s\n", $$1, $$2}'

.PHONY: help