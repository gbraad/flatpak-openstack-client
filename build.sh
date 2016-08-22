#!/bin/sh
flatpak build-init openstackclient org.openstack.Client org.gnome.Sdk org.gnome.Platform 3.20
flatpak build-finish openstackclient --share=network --command=openstack
flatpak build openstackclient pip install -U pip; pip install --user python-openstackclient
