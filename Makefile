install : requirements.txt
	virtualenv --python="/usr/bin/python3.10" "./venv"; \
	./venv/bin/pip install -r requirements.txt; \