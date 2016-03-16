# See http://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "pauleallen"
client_key               "#{current_dir}/pauleallen.pem"
validation_client_name   "paul-allen-personal-validator"
validation_key           "#{current_dir}/paul-allen-personal-validator.pem"
chef_server_url          "https://api.chef.io/organizations/paul-allen-personal"
cookbook_path            ["#{current_dir}/../cookbooks"]
