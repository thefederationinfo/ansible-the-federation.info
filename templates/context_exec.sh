#!/usr/bin/env bash
source /home/{{ thefederation_os_user }}/venv/bin/activate
cd {{ thefederation_path}}

$@
