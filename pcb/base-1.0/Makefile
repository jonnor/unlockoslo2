all: env/pip.cookie

env/bin/pip:
	virtualenv -p python3 env

env/pip.cookie: requirements.txt | env/bin/pip
	env/bin/pip install -r $<
	env/bin/jupyter contrib nbextension install --sys-prefix
	@touch "$@"
