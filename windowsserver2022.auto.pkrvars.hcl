vsphere_server = "vcsa.cloud.local"
vsphere_user = "administrator@vsphere.local"
vsphere_password = "secretpassword"
vsphere_template_name = "Win2022clone_hcl2test"
vsphere_folder = "Templates"
vsphere_dc_name = "CloudLocal"
vsphere_compute_cluster = "vsancluster"
vsphere_host = "esx1.cloud.local"
vsphere_portgroup_name = "DPG-Servers"
vsphere_datastore = "vsanDatastore"
winadmin_password = "secretpassword"
cpu_num = 4
mem_size = 4096
disk_size = 102400
os_iso_path = "[vsanDatastore] ISO/en-us_windows_server_2022_updated_may_2022_x64_dvd_50c4a90e.iso"
vmtools_iso_path = "[vsanDatastore] ISO/windows.iso"
vm_disk_controller_type = ["pvscsi"]