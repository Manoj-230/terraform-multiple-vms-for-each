variable "vm_map" {
    type = map(object({
        name = string
        size = string
        admin_password = string
    }))
    default = {
        "vm1" = {
            admin_password = "Password1"
            name = "vm1"
            size = "standard_B2s"
        }
        "vm2" = {
            admin_password = "Password2"
            name = "vm2"
            size = "standard_B1s"
        }
        "vm3" = {
            admin_password = "Password3"
            name = "vm3"
            size = "standard_B1s"
        }
    }
    
}