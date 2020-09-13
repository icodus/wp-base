curl -H "Authorization: token 06cc99cc39afc719616e88584a77d3e78753d427" -L https://api.github.com/repos/icodus/gp-sso/tarball > wpbase.tar.gz
mkdir -p /root/wpbase-repo
tar -C /root/wpbase-repo --strip-components 1 -xzf wpbase.tar.gz
#bash /root/sso-repo/deploy.sh
