#!/bin/bash -eux

# Install ERPNext
wget https://raw.githubusercontent.com/frappe/bench/develop/install.py
python install.py --production --user frappe --mysql-root-password frappe --admin-password admin