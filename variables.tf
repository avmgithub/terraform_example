{
  "output_namespace": "content_template_output",
  "input_groups": [
    {
      "name": "vbonline",
      "label": "VB Online Input Variables"
    },
    {
      "name": "onetimeconfig",
      "label": "Other configurations"
    }
  ],
  "output_groups": [
    {
      "name": "content_template_output",
      "label": "Outputs"
    }
  ],
  "input_datatypes": [
    {
      "name": "vSphereVM",
      "label": "vSphereVM"
    }
  ],
  "template_input_params": [
    {
      "name": "work_order_number",
      "type": "string",
      "description": "Service request number",
      "default": "01",
      "hidden": false,
      "label": "Work Order Number",
      "secured": false,
      "required": false,
      "immutable": false,
      "group_name": "vbonline"
    },
    {
      "name": "order_number",
      "type": "string",
      "description": "Service request number",
      "default": "01",
      "hidden": false,
      "label": "Order number",
      "secured": false,
      "required": false,
      "immutable": false,
      "group_name": "vbonline"
    },
    {
      "name": "work_order_title",
      "type": "string",
      "description": "Reason for request",
      "default": "test",
      "hidden": false,
      "label": "Work Order Title",
      "secured": false,
      "required": false,
      "immutable": false,
      "group_name": "vbonline"
    },
    {
      "name": "requestor",
      "type": "string",
      "description": "Requester name/email address",
      "default": "test01",
      "hidden": false,
      "label": "Requestor",
      "secured": false,
      "required": false,
      "immutable": false,
      "group_name": "vbonline"
    },
    {
      "name": "requestor_org",
      "type": "string",
      "description": "Organization of the requestor",
      "default": "MCDS",
      "hidden": false,
      "label": "Requestor Org",
      "secured": false,
      "required": false,
      "immutable": false,
      "group_name": "vbonline"
    },
    {
      "name": "application",
      "type": "string",
      "description": "Application to which the request belongs to",
      "default": "test",
      "hidden": false,
      "label": "Application",
      "secured": false,
      "required": false,
      "immutable": false,
      "group_name": "vbonline"
    },
    {
      "name": "requestor_email",
      "type": "string",
      "description": "Email notification",
      "default": "test",
      "hidden": false,
      "label": "Requestor Email",
      "secured": false,
      "required": false,
      "immutable": false,
      "group_name": "vbonline"
    },
    {
      "name": "request_comments",
      "type": "string",
      "description": "Notes about the request",
      "default": "test",
      "hidden": false,
      "label": "request_comments",
      "secured": false,
      "required": false,
      "immutable": false,
      "group_name": "vbonline"
    },
    {
      "name": "VM_notes_comments",
      "type": "string",
      "description": "Requestor's comments",
      "default": "test",
      "hidden": false,
      "label": "VM Notes Comments",
      "secured": false,
      "required": false,
      "immutable": false,
      "group_name": "vbonline"
    },
    {
      "name": "category",
      "type": "string",
      "description": "Server's environment",
      "default": "test",
      "hidden": false,
      "label": "Category",
      "secured": false,
      "required": false,
      "immutable": false,
      "group_name": "vbonline"
    },
    {
      "name": "LinuxNode_cluster",
      "type": "string",
      "description": "Target vSphere cluster to host the virtual machine",
      "hidden": false,
      "label": "vSphere Cluster - LinuxNode",
      "secured": false,
      "required": false,
      "immutable": false,
      "default": "Cluster",
      "group_name": "vbonline"
    },
    {
      "name": "LinuxNode_datacenter",
      "type": "string",
      "description": "Target vSphere datacenter for virtual machine creation",
      "hidden": false,
      "label": "vSphere Datacenter - LinuxNode",
      "secured": false,
      "required": false,
      "immutable": false,
      "default": "Datacenter",
      "group_name": "vbonline"
    },
    {
      "name": "LinuxNode_dns_suffixes",
      "type": "list",
      "description": "Name resolution suffixes for the virtual network adapter",
      "hidden": false,
      "label": "DNS Suffixes - LinuxNode",
      "secured": false,
      "required": true,
      "immutable": false,
      "group_name": "vbonline",
      "regexdesc": "",
      "default": [
        "icds.online"
      ]
    },
    {
      "name": "LinuxNode_domain",
      "type": "string",
      "description": "Domain Name of virtual machine",
      "hidden": false,
      "label": "Domain Name - LinuxNode",
      "secured": false,
      "required": true,
      "immutable": false,
      "group_name": "vbonline",
      "default": "icds.online",
      "regexdesc": ""
    },
    {
      "name": "LinuxNode_network_interface_label",
      "type": "string",
      "description": "vSphere port group or network label for virtual machine's vNIC",
      "hidden": false,
      "label": "Virtual Machine vSphere Port Group - LinuxNode",
      "secured": false,
      "required": true,
      "immutable": false,
      "default": "DPortGroup",
      "group_name": "vbonline"
    },
    {
      "name": "LinuxNode_adapter_type",
      "type": "string",
      "description": "Network adapter type for vNIC Configuration",
      "hidden": false,
      "label": "vSphere Network Adapter Type - LinuxNode",
      "secured": false,
      "options": [
        {
          "value": "vmxnet3",
          "label": "vmxnet3",
          "default": "true"
        },
        {
          "value": "e1000",
          "default": "e1000"
        }
      ],
      "required": true,
      "immutable": false,
      "group_name": "onetimeconfig"
    },
    {
      "name": "LinuxNode_ipv4_gateway",
      "type": "string",
      "description": "IPv4 gateway for vNIC configuration",
      "hidden": false,
      "label": "Virtual Machine Gateway Address - LinuxNode",
      "secured": false,
      "required": true,
      "immutable": false,
      "default": "192.168.84.1",
      "group_name": "vbonline"
    },
    {
      "name": "LinuxNode_ipv4_prefix_length",
      "type": "string",
      "description": "IPv4 prefix length for vNIC configuration. The value must be a number between 8 and 32",
      "hidden": false,
      "label": "Virtual Machine Netmask Prefix - LinuxNode",
      "secured": false,
      "required": true,
      "immutable": false,
      "default": "24",
      "group_name": "vbonline"
    },
    {
      "name": "LinuxNode_ipv4_address",
      "type": "string",
      "description": "IPv4 address for vNIC configuration",
      "hidden": false,
      "label": "Virtual Machine IP Address - LinuxNode",
      "secured": false,
      "required": true,
      "immutable": false,
      "group_name": "vbonline"
    },
    {
      "name": "LinuxNode-name",
      "type": "string",
      "description": "Short hostname of virtual machine",
      "hidden": false,
      "label": "Short hostname - LinuxNode",
      "secured": false,
      "required": true,
      "immutable": false,
      "group_name": "vbonline"
    },
    {
      "name": "LinuxNode-os_admin_user",
      "type": "string",
      "description": "Name of the admin user account in the virtual machine that will be accessed via SSH",
      "hidden": false,
      "label": "Operating System Username - LinuxNode",
      "secured": false,
      "required": true,
      "immutable": true,
      "default": "root",
      "group_name": "onetimeconfig",
      "regexdesc": ""
    },
    {
      "name": "LinuxNode_memory",
      "type": "string",
      "description": "Memory assigned to the virtual machine in megabytes. This value is required to be an increment of 1024",
      "default": "2",
      "hidden": false,
      "label": "Virtual Machine Memory in GB - LinuxNode",
      "secured": false,
      "required": true,
      "immutable": false,
      "group_name": "vbonline",
      "regexdesc": ""
    },
    {
      "name": "LinuxNode_number_of_vcpu",
      "type": "string",
      "description": "Number of virtual CPU for the virtual machine, which is required to be a positive Integer",
      "default": 2,
      "hidden": false,
      "label": "Virtual Machine vCPUs - LinuxNode",
      "secured": false,
      "required": true,
      "immutable": false,
      "group_name": "vbonline"
    },
    {
      "name": "data_disk_size_gb",
      "type": "list",
      "description": "Data disk size",
      "hidden": false,
      "label": "Data disk size in GB - LinuxNode",
      "secured": false,
      "required": true,
      "immutable": false,
      "group_name": "vbonline",
      "regexdesc": "",
      "default": [
        "4",
        "50",
        "1"
      ]
    },
    {
      "name": "logical_volumes",
      "type": "string",
      "description": "logical volume details",
      "hidden": false,
      "label": "Logical Volume Details - LinuxNode",
      "secured": false,
      "required": true,
      "immutable": false,
      "group_name": "vbonline",
      "regexdesc": "",
      "default": "(/apps:32 /Controlm:1 \"#/u01/app/oracle:16:xfs\")"
    },
    {
      "name": "oracle_client",
      "type": "boolean",
      "description": "Whether to include oracle client",
      "default": false,
      "hidden": false,
      "label": "Install Oracle Client",
      "secured": false,
      "required": true,
      "immutable": false,
      "group_name": "vbonline",
      "regexdesc": ""
    },
    {
      "name": "allow_unverified_ssl",
      "type": "string",
      "description": "Communication with vsphere server with self signed certificate",
      "default": true,
      "hidden": true,
      "label": "Communication with vsphere server with self signed certificate",
      "secured": false,
      "required": true,
      "immutable": false,
      "group_name": "onetimeconfig"
    },
    {
      "name": "LinuxNode_dns_servers",
      "type": "list",
      "description": "DNS servers for the virtual network adapter",
      "hidden": false,
      "label": "DNS Servers - LinuxNode",
      "secured": false,
      "required": true,
      "immutable": false,
      "group_name": "onetimeconfig",
      "default": [
        "192.168.84.2"
      ],
      "regexdesc": ""
    },
    {
      "name": "chef_server_url",
      "type": "string",
      "description": "Chef Server access url",
      "default": "https://ocp43-anthem-chef.icds.online/organizations/icds",
      "hidden": true,
      "label": "Chef Server URL",
      "secured": false,
      "required": true,
      "immutable": false,
      "group_name": "onetimeconfig"
    },
    {
      "name": "chef_user_name",
      "type": "string",
      "description": "User to access the Chef Server",
      "default": "icds-validator",
      "hidden": true,
      "label": "Chef Server User",
      "secured": false,
      "required": true,
      "immutable": false,
      "group_name": "onetimeconfig"
    },
    {
      "name": "chef_cert",
      "label": "chef_cert",
      "type": "string",
      "description": "Chef certificate",
      "required": true,
      "secured": false,
      "hidden": true,
      "immutable": false,
      "group_name": "onetimeconfig",
      "default": "${vSphereVM.chef_key}"
    },
    {
      "name": "sw_repo",
      "type": "string",
      "description": "IBM Software Repo Root",
      "default": "http://10.134.151.85:8888/",
      "hidden": true,
      "label": "Sw Repo - LinuxNode",
      "secured": false,
      "required": true,
      "immutable": false,
      "group_name": "onetimeconfig"
    },
    {
      "name": "LinuxNode_folder",
      "type": "string",
      "description": "Target vSphere folder for virtual machine",
      "hidden": false,
      "label": "vSphere Folder Name - LinuxNode",
      "secured": false,
      "required": false,
      "immutable": false,
      "default": "Anthem",
      "group_name": "onetimeconfig"
    },
    {
      "name": "datacenter_chefEnv_map",
      "type": "map",
      "description": "A mapping from data center to the corresponding chef env",
      "hidden": false,
      "label": "DC chef env map",
      "secured": false,
      "required": false,
      "immutable": false,
      "group_name": "onetimeconfig",
      "default": {
        "Datacenter": "wdc001",
        "VC02-DC02_test": "wdc002_test",
        "VC03-DC03_test": "wdc003_test"
      },
      "regexdesc": ""
    },
    {
      "name": "LinuxNode_root_disk_keep_on_remove",
      "type": "string",
      "description": "Delete template disk volume when the virtual machine is deleted",
      "hidden": true,
      "label": "Delete template disk volume when the virtual machine is deleted - LinuxNode",
      "secured": false,
      "options": [
        {
          "value": "false",
          "label": "False",
          "default": "true"
        },
        {
          "value": "true",
          "label": "True"
        }
      ],
      "required": true,
      "immutable": false,
      "group_name": "onetimeconfig",
      "default": "false"
    },
    {
      "name": "LinuxNode-image",
      "type": "string",
      "description": "Operating system image id / template that should be used when creating the virtual image",
      "hidden": true,
      "label": "Operating System ID / Template - LinuxNode",
      "secured": false,
      "required": true,
      "immutable": true,
      "default": "rhel-76new",
      "group_name": "onetimeconfig",
      "regexdesc": ""
    },
    {
      "name": "LinuxNode_root_disk_size",
      "type": "string",
      "description": "Size of template disk volume. Should be equal to template's disk size",
      "default": "110",
      "hidden": false,
      "label": "Root Disk Size - LinuxNode",
      "secured": false,
      "required": true,
      "immutable": false,
      "group_name": "onetimeconfig",
      "regexdesc": ""
    },
    {
      "name": "LinuxNode-template_password",
      "type": "password",
      "description": "Operating System Password for the Operating System User to access virtual machine",
      "hidden": true,
      "label": "Operating system password - LinuxNode",
      "secured": true,
      "required": true,
      "immutable": true,
      "default": "${vSphereVM.linPassword}",
      "group_name": "onetimeconfig",
      "regexdesc": ""
    },
    {
      "name": "LinuxNode_resource_pool",
      "type": "string",
      "description": "Target vSphere Resource Pool to host the virtual machine",
      "hidden": false,
      "label": "vSphere Resource Pool - LinuxNode",
      "secured": false,
      "required": false,
      "immutable": false,
      "default": "Resource_pool",
      "group_name": "onetimeconfig",
      "regexdesc": ""
    }
  ],
  "template_output_params": [
    {
      "name": "LinuxNode_ip",
      "label": "IP Addresss",
      "description": "The Public and Public IP address",
      "type": "string",
      "hidden": false,
      "secured": false,
      "group_name": "content_template_output"
    },
    {
      "name": "LinuxNode_name",
      "label": "Node Name",
      "description": "The chef node name",
      "type": "string",
      "hidden": false,
      "secured": false,
      "group_name": "content_template_output"
    }
  ]
}
