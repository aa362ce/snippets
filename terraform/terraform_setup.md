# Terraform initial setup

1. Environment configurations

    ```bash
    $ export DO_PAT={YOUR_PERSONAL_ACCESS_TOKEN}

    $ ssh-keygen -E md5 -lf ~/.ssh/id_rsa.pub | awk '{print $2}'

    $ export DO_SSH_FINGERPRINT="^>4f:a1:94:e2:92:35:93:8d:b0:79:c8:c3:ba:c2:2a:2<^>"
    ```

    > Fingerprint is obtained from step 2
    > output from second line MD5:4f:a1:94:e2:92:35:93:8d:b0:79:c8:c3:ba:c2:2a:2

2. Terraform config

   > Enable logging
    ```bash
    $ export TF_LOG=INFO
    ```

    Import config 
    ```bash
    $ terraform init
    $ terraform import digitalocean_droplet.mentor 179450807
    ```

