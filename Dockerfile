FROM scratch 

ADD oraclelinux-7-arm64v8-rootfs.tar.xz /

# overwrite this with 'CMD []' in a dependent Dockerfile
CMD ["/bin/bash"]
