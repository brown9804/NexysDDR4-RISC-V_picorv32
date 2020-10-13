FROM ubuntu:18.04
MAINTAINER JD Hernandez


#################
# Base Setup    #
#################


# Install base system software
RUN apt-get update && apt-get --yes --no-install-recommends install \
        sudo iproute2 curl locales ca-certificates && \
        apt-get clean

# Set the locale
ENV LANG en_US.UTF-8
RUN locale-gen en_US.UTF-8 && update-locale LANG=en_US.UTF-8

# Install SSH Server
RUN apt-get update && apt-get --yes --no-install-recommends install \
        openssh-server && \
    apt-get clean && \
    mkdir -p /var/run/sshd && \
    chmod 0755 /var/run/sshd && \
    echo "StrictHostKeyChecking no" >> /etc/ssh/ssh_config && \
    sed -i 's/AcceptEnv/# AcceptEnv/' /etc/ssh/sshd_config


#################
# User Setup    #
#################

# Create and configure user
RUN echo "Creating ie0424 user" && \
    useradd --create-home -s /bin/bash ie0424 && \
    mkdir -p /home/ie0424/.ssh && \
    \
    echo "Changing ie0424 user password" && \
    echo -n 'ie0424:ie0424' | chpasswd && \
    \
    echo "Enable passwordless sudo for the ie0424 user" && \
    echo 'ie0424 ALL=NOPASSWD: ALL' > /etc/sudoers.d/ie0424 && \
    chmod 0440 /etc/sudoers.d/ie0424 && \
    \
    echo "Configuring ssh keys" && \
    echo "ssh-rsa AAAAB3NzaC1yc2EAAAABIwAAAQEA6NF8iallvQVp22WDkTkyrtvp9eWW6A8YVr+kz4TjGYe7gHzIw+niNltGEFHzD8+v1I2YJ6oXevct1YeS0o9HZyN1Q9qgCgzUFtdOKLv6IedplqoPkcmF0aYet2PkEDo3MlTBckFXPITAMzF8dJSIFo9D8HfdOV0IAdx4O7PtixWKn5y2hMNG0zQPyUecp4pzC6kivAIhyfHilFR61RGL+GPXQ2MWZWFYbAGjyiYJnAmCP3NOTd0jMZEnDkbUvxhMmBYSdETk1rRgm+R4LOzFUGaHqHDLKLX+FIPKcF96hrucXzcWyLbIbEgE98OHlnVYCzRdK8jlqm8tehUc9c9WhQ== Vagrant insecure public key" > /home/ie0424/.ssh/authorized_keys && \
    chown -R ie0424: /home/ie0424/.ssh && \
    echo "Setting correct permissions to the workspace" && \
    mkdir -p /home/ie0424/ws && chown -R ie0424: /home/ie0424/ws


########################
# Development tools    #
########################

RUN apt-get update && apt-get --yes --no-install-recommends install \
        vim nano tree ack-grep bash-completion less \
        build-essential cmake pkg-config libtool automake \
        libmpfr-dev bison texinfo zlib1g-dev \
        flex libmpc-dev python3 && \
        apt-get clean

RUN apt-get update && apt-get --yes --no-install-recommends install \
        autoconf automake autotools-dev curl libmpc-dev \
        libmpfr-dev libgmp-dev gawk build-essential bison flex texinfo \
        gperf libtool patchutils bc zlib1g-dev git libexpat1-dev && \
        apt-get clean

RUN mkdir /opt/riscv32i

RUN cd /home/ie0424 && \
        git clone https://github.com/riscv/riscv-gnu-toolchain riscv-gnu-toolchain-rv32i && \
        cd riscv-gnu-toolchain-rv32i && \
        git checkout 411d134 && \
        git submodule update --init --recursive && \
        mkdir build && \
        cd build && \
        ../configure --with-arch=rv32i --prefix=/opt/riscv32i && \
        make -j$(nproc) && \
        cd /home/ie0424 && \
        rm -rf riscv-gnu-toolchain-rv32i

RUN chown -R ie0424 /opt/riscv32i

RUN echo "export PATH=\$PATH:/opt/riscv32i/bin/" >> /home/ie0424/.bashrc

########################
# Libraries            #
########################

# Launch SSH daemon
EXPOSE 22
CMD /usr/sbin/sshd -D -o UseDNS=no
