Flatpak - OpenStack client
==========================

Just a test, **NOT WORKING**


Instructions
------------


### Environment setup

Install on Fedora 24:
```
$ sudo dnf install -y git wget flatpak flatpak-builder
$ wget https://sdk.gnome.org/keys/gnome-sdk.gpg -o /tmp/gnome-sdk.gpg
$ flatpak remote-add --gpg-import=/tmp/gnome-sdk.gpg gnome https://sdk.gnome.org/repo/
$ flatpak remote-add --gpg-import=/tmp/gnome-sdk.gpg gnome-apps https://sdk.gnome.org/repo-apps/
$ flatpak install gnome org.gnome.Platform 3.20
$ flatpak install gnome org.gnome.Sdk 3.20
```

Or use the Docker container
```
$ docker run -it --rm -v $PWD:/workspace registry.gitlab.com/gbraad/flatpak-builder-gnome bash
[root@655f34f18fb5 workspace]# ./build.sh
```


More info
---------

  * Docker Flatpak container: [GitLab](https://gitlab.com/gbraad/flatpak/), [GitHub](https://github.com/gbraad/docker-flatpak)
  * GNOME Runtime container: [GitLab](https://gitlab.com/gbraad/flatpak-builder-gnome/), [GitHub](https://github.com/gbraad/docker-flatpak-builder-gnome)
