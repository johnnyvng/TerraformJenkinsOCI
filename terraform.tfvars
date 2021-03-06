# -- Tenant Information

     tenancy_ocid = "ocid1.tenancy.oc1..aaaaaaaa5txfxrudc5ezitovlpjznw6b3l6sqvkzddepsfu4es2i4x2xyeia"
     user_ocid = "ocid1.user.oc1..aaaaaaaauswqglws5mp2yhqbfizqqflhddx3qlcsp5woqoj7saofthsaprhq"
     fingerprint = "d0:b9:84:4b:f1:d4:8a:3b:8d:a5:68:42:10:c3:88:91"
     private_key_path = "/var/lib/jenkins/.oci/oci_api_key.pem"
     compartment_ocid = "ocid1.compartment.oc1..aaaaaaaa7zvoybpv7axrx4zzu5ehnqluuj5bi4luomfhh7qpjzxptewvlfgq"
     region="us-ashburn-1"

 
# ---- availability domain (1, 2 or 3)

     # AD = "1"
     # ---- Authorized public IPs ingress (0.0.0.0/0 means all Internet)
     # authorized_ips="0.0.0.0/0"

 
# -- variables for BM/VM creation

     # BootStrapFile_ol7 = "/var/lib/jenkins/workspace/TerraformJenkinsOCI/bootstrap_ol7"
     # ssh_public_key_file_ol7 = "/var/lib/jenkins/workspace/TerraformJenkinsOCI/id_rsa.pub"
     ssh_private_key = "/var/lib/jenkins/id_rsa"
     ssh_public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDVyZC5eoCPUcKZQfj2vvFZjcLX3FUM5pWjxKlvoTPRl5dvo0gHdN6otTmE+w9LxqEmZCVTnRyj0VGrOleLB0d5GJQPqJuKQo1MP7gDCbcExRWvMHE8UUivI6uhaZG5MF9wd2VLnlB3XzcMfntRj9wCvINKimu6RbIFiDbb52t+HLTaT3UzuBYbdIHfy4kiACky7V92asIIiAS90JvrY9+dnCIEvO5QTiyK5h+tDYcFSdjzxvoAdhgJmzsbtS/4DsXacGmcJw514D8Fvl3BNV8tEG41IcGy25DYV5bQT7nWLR6gzNyRBRkD6EPJBlETfszJMwVYPRUe2pMGp2oGLDEz"