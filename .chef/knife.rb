# See http://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "satellirakesh"
client_key               "#{current_dir}/satellirakesh.pem"
validation_client_name   "ggkrakesh-validator"
validation_key           "#{current_dir}/ggkrakesh-validator.pem"
chef_server_url          "https://api.chef.io/organizations/ggkrakesh"
cookbook_path            ["#{current_dir}/../cookbooks"]
