from registry.aliyuncs.com/acs-sample/ubuntu:14.04

RUN apt-get update && apt-get install -y bzip2 build-essential diffutils ncurses-base ncurses-bin net-tools cpp-4.8 dh-python dnsutils fuse findutils g++-4.8 gcc-4.8 gcc-4.8-base gcc-4.9-base gzip iperf vim locales libstdc++-4.8-dev libstdc++6 openssl passwd perl perl-base perl-modules python-apt python-apt-common python-requests python-six python-urllib3 python2.7 python2.7-minimal python3-apt python3-distupgrade python3-gdbm python3-update-manager python3.4 python3.4-minimal tcpdump curl wget cmake git libgtk2.0-dev pkg-config libavcodec-dev libavformat-dev libswscale-dev python-dev python-numpy libtbb2 libtbb-dev libjpeg-dev libpng-dev libtiff-dev libjasper-dev libdc1394-22-dev libstdc++6 libstdc++-4.8-dev libopenexr-dev openexr exrtools tesseract-ocr tesseract-ocr-eng && apt-get clean && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*

CMD ["/bin/bash"]
