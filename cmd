ansible a23-alumnes -m shell -a "sudo apt-get install --no-install-recommends --assume-yes python-apt" -e 'ansible_python_interpreter=/usr/bin/python2'
