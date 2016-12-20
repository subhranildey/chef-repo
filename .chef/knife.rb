# See http://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "subhranil"
client_key               "#{current_dir}/subhranil.pem"
chef_server_url          "https://api.chef.io/organizations/tutorslink"
cookbook_path            ["#{current_dir}/../cookbooks"]
validation_client_name   "tutorslink-validator"
validation_key           "#{current_dir}/tutorslink-validator.pem"
