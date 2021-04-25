#!/bin/sh

# gpgtar -eco folder_name.gpg --gpg-args="--passphrase=password --batch" folder_name

gpgtare()
{
  gpgtar --gpg-args="--passphrase=$2 --batch" -eco $1.gpg $1;
}

gpgtard()
{
  gpgtar --gpg-args="--passphrase=$2 --batch" -d $1;
}
