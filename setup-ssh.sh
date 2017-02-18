cd $HOME/.ssh
ssh-keygen
cat id_rsa.pub authorized_keys > a
mv a authorized_keys

