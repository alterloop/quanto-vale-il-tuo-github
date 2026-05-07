PORT ?= 8181

.PHONY: serve

serve:
	python3 -m http.server $(PORT)

push:
	@git add .
	@git commit -m "Update" || true
	@git push