# Network
network_name                  = "wp_network"
mariadb_external_port         = "4306"
wordpress_external_port       = "8080"

# Volumes
mariadb_volume_name           = "wp_mariadb_data"
wordpress_volume_name         = "wp_wordpress_data"

# Containers
mariadb_container_name        = "wp_mariadb"
wordpress_container_name      = "wp_wordpress"
mariadb_version               = "latest"
wordpress_version             = "latest"

# Variables
mariadb_root_password         = "somewordpress"
mariadb_wordpress_user        = "wordpress"
mariadb_wordpress_password    = "wordpress"
mariadb_wordpress_db          = "wordpress"
