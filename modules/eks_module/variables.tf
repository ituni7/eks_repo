variable "cluster_name" {
    description = "name of eks cluster"
    type = string
    default = "my_eks_cluster"
}

variable "cluster_version" {
    description = "version of eks cluster"
    type = string
    default = "1.29"
}