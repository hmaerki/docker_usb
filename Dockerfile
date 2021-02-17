FROM ubuntu:20.04
LABEL Name=ubuntu_usb Version=0.0.1
RUN apt-get -y update && apt-get install -y usbutils minicom



CMD [ "sleep", "infinity" ]
