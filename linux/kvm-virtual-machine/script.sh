# KVM, (kernel-based Virtual Machine) is a free and opensource 
# virtualization platform for the Linux kernel.
# Step 1, check if the hardware supports KVM
$ egrep -c '(vmx|svm)' /proc/cpuinfo
# check kvm commands
$ sudo kvm-ok
# if dosen't works
$ sudo apt install cpu-checker
# so, now we can install kvm
$ sudo apt install -y qemu qemu-kvm libvirt-daemon libvirt-clients bridge-utils virt-manager
# service status
$ sudo systemctl status libvirtd
# start
$ sudo virt-manager