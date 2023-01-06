$docker inspect asterisk:latest 
[
    {
        "Id": "sha256:d216cbd1c686b8afbcaab3406adf02a8ac481797510ea5a189ac1314ae654ead",
        "RepoTags": [
            "asterisk:latest"
        ],
        "RepoDigests": [],
        "Parent": "sha256:e1af56d072b8d93fce4b566f4bf76311108dbbbe952b12a85418bd32c2fcdda7",
        "Comment": "",
        "Created": "2020-01-14T09:06:47.708064046Z",
        "Container": "d552618057cb929857b2c9dbd1efa2f2be9d7e422c7ab85ff858fa2064398cb1",
        "ContainerConfig": {
            "Hostname": "d552618057cb",
            "Domainname": "",
            "User": "",
            "AttachStdin": false,
            "AttachStdout": false,
            "AttachStderr": false,
            "Tty": false,
            "OpenStdin": false,
            "StdinOnce": false,
            "Env": [
                "PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin"
            ],
            "Cmd": [
                "/bin/sh",
                "-c",
                "#(nop) ",
                "LABEL maintainer=Bora OZKAN <boraozkan@gmail.com>"
            ],
            "ArgsEscaped": true,
            "Image": "sha256:e1af56d072b8d93fce4b566f4bf76311108dbbbe952b12a85418bd32c2fcdda7",
            "Volumes": null,
            "WorkingDir": "",
            "Entrypoint": null,
            "OnBuild": null,
            "Labels": {
                "maintainer": "Bora OZKAN <boraozkan@gmail.com>"
            }
        },
        "DockerVersion": "18.09.7",
        "Author": "",
        "Config": {
            "Hostname": "",
            "Domainname": "",
            "User": "",
            "AttachStdin": false,
            "AttachStdout": false,
            "AttachStderr": false,
            "Tty": false,
            "OpenStdin": false,
            "StdinOnce": false,
            "Env": [
                "PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin"
            ],
            "Cmd": [
                "bash"
            ],
            "ArgsEscaped": true,
            "Image": "sha256:e1af56d072b8d93fce4b566f4bf76311108dbbbe952b12a85418bd32c2fcdda7",
            "Volumes": null,
            "WorkingDir": "",
            "Entrypoint": null,
            "OnBuild": null,
            "Labels": {
                "maintainer": "Bora OZKAN <boraozkan@gmail.com>"
            }
        },
        "Architecture": "amd64",
        "Os": "linux",
        "Size": 69208427,
        "VirtualSize": 69208427,
        "GraphDriver": {
            "Data": {
                "MergedDir": "/var/lib/docker/overlay2/495f15d329ebee16bec4985ea625d8d835be42adac19cf075a3b998535bbd58e/merged",
                "UpperDir": "/var/lib/docker/overlay2/495f15d329ebee16bec4985ea625d8d835be42adac19cf075a3b998535bbd58e/diff",
                "WorkDir": "/var/lib/docker/overlay2/495f15d329ebee16bec4985ea625d8d835be42adac19cf075a3b998535bbd58e/work"
            },
            "Name": "overlay2"
        },
        "RootFS": {
            "Type": "layers",
            "Layers": [
                "sha256:556c5fb0d91b726083a8ce42e2faaed99f11bc68d3f70e2c7bbce87e7e0b3e10"
            ]
        },
        "Metadata": {
            "LastTagTime": "2020-01-14T09:06:47.718230311Z"
        }
    }
]
