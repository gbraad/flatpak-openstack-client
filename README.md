Flatpak OpenStack client
========================

!["Prompt"](https://raw.githubusercontent.com/gbraad/assets/gh-pages/icons/prompt-icon-64.png)


Build wrapper for the [OpenStack](https://openstack.org/) client as Flatpak application.


Usage
-----

### Prerequisites

```
$ wget https://sdk.gnome.org/keys/gnome-sdk.gpg
$ flatpak --user remote-add --gpg-import=gnome-sdk.gpg gnome http://sdk.gnome.org/repo/
$ flatpak --user install gnome org.freedesktop.Platform 1.4
```


### Install from repo

```
$ flatpak --user remote-add --no-gpg-verify openstack-client https://gbraad.gitlab.io/flatpak-openstack-client/repo
$ flatpak --user install openstack-client nl.gbraad.OpenStackClient
```


### Import bundle   

```
$ wget https://gbraad.gitlab.io/flatpak-openstack-client/openstack-client.flatpak
$ flatpak install --user --bundle openstack-client.flatpak
```


### Run

```
$ alias openstack='flatpak run nl.gbraad.OpenStackClient'
$ openstack server list
```


Authors
-------

| [!["Gerard Braad"](http://gravatar.com/avatar/e466994eea3c2a1672564e45aca844d0.png?s=60)](http://gbraad.nl "Gerard Braad <me@gbraad.nl>") |
|---|
| [@gbraad](https://twitter.com/gbraad)  |
