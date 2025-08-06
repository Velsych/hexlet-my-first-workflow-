say-hello:
	uv run say-hello


build:
	uv build

package-install:
	uv tool install dist/*.whl


package-reinstall: build
	uv tool install --force dist/*.whl
