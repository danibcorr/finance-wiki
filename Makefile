.PHONY: setup \
		clean \
		doc \
		build \
		format \
		check \
		all

.DEFAULT_GOAL := all

setup:
	@echo "Installing dependencies..."
	@uv sync --all-extras
	@echo "✅ Dependencies installed."

doc:
	@echo "Serving documentation..."
	@uv run zensical serve

build:
	@echo "Building documentation..."
	@uv run zensical build --clean
	@echo "✅ Site generated in site/."

format:
	@echo "Formatting documents..."
	@npx prettier --write .
	@echo "✅ Formatting complete."

check:
	@echo "Checking formatting..."
	@npx prettier --check .
	@echo "Building documentation..."
	@uv run zensical build
	@echo "✅ Same checks as the CI passed."

clean:
	@echo "Cleaning generated files..."
	@rm -rf site .cache
	@echo "✅ Clean complete."

all: setup format doc
	@echo "✅ All tasks complete."
