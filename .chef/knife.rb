# See https://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "devnull1965"
client_key               "#{current_dir}/devnull1965.pem"
validation_client_name   "reillycorp-validator"
validation_key           "#{current_dir}/reillycorp-validator.pem"
chef_server_url          "https://api.opscode.com/organizations/reillycorp"
cookbook_path            ["#{current_dir}/../cookbooks"]
