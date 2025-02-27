boot_command=["<esc><wait3>","linux /casper/vmlinuz quiet autoinstall net.ifnames=0 biosdevname=0 ip=dhcp ipv6.disable=1 ds=nocloud-net\\;s=http://{{ .HTTPIP }}:{{ .HTTPPort }}/ <enter>","initrd /casper/initrd <enter>","boot <enter>"]
disk_additional_size=["150000"]
disk_size="70000"
http_directory="./extra/files/gen2-ubuntu2004"
iso_checksum_type="sha256"
iso_checksum="28ccdb56450e643bad03bb7bcf7507ce3d8d90e8bf09e38f6bd9ac298a98eaad"
iso_url="https://ubuntu.man.lodz.pl/ubuntu-releases/focal/ubuntu-20.04.4-live-server-amd64.iso"
output_directory="output-ubuntu2004"
output_vagrant="./vbox/packer-ubuntu2004-g2.box"
provision_script_options="-z false -h true"
ssh_password="password"
ssh_username="ubuntu"
switch_name="vSwitch"
vagrantfile_template="./vagrant/hv_ubuntu2004_g2.template"
vlan_id=""
vm_name="packer-ubuntu2004-g2"
