apt-get update
apt-get -y upgrade
apt-get -y install postfix
apt install -y dovecot-core dovecot-imapd dovecot-pop3d
apt-get -y install libcgi-session-perl
perl -MCPAN -e 'MIME::Base64'
perl -MCPAN -e 'MIME::QuotedPrint'
