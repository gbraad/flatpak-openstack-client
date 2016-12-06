#!/bin/sh
mkdir -p openstack-client/export
mkdir -p openstack-client/files/bin
cp metadata openstack-client/
flatpak build openstack-client pip install --user python-openstackclient
rm -rf .tmp
flatpak build-export repo openstack-client
flatpak build-bundle repo openstack-client.flatpak nl.gbraad.OpenStackClient
