Bootstrap: docker
From: debian:latest

%labels
    AUTHOR icaoberg
    EMAIL icaoberg@alumni.cmu.edu
    WEBSITE http://linus.cbd.cs.cmu.edu
    VERSION 4.1.1

%post
    apt-get update && apt-get install -y --no-install-recommends apt-utils
    apt-get update --fix-missing
    apt-get install -y wget

####################################################################################
%appinstall knime
    wget -nc https://download.knime.org/analytics-platform/linux/knime-latest-linux.gtk.x86_64.tar.gz
    tar -xvf knime-latest-linux.gtk.x86_64.tar.gz && rm -f knime-latest-linux.gtk.x86_64.tar.gz
    mv -v knime_4.1.1 /opt/
    ln -s /opt/knime_4.1.1/knime /bin/knime
    apt-get remove -y wget

%apphelp knime
    knime --help    

%apprun knime
    knime "$@"
