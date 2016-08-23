#!/bin/sh
flatpak build-init openstackclient org.openstack.Client org.gnome.Sdk org.gnome.Platform 3.20
flatpak build-finish openstackclient --share=network --command=openstack
flatpak build openstackclient pip install virtualenv; python -m virtualenv client; source client/bin/activate; pip install -U pip setuptools; pip install python-openstackclient
