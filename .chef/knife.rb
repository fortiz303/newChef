current_dir = ::File.dirname(__FILE__)
log_level                :info
log_location             $stdout
node_name                "fortiz"
client_key               ::File.join(current_dir, "fortiz.pem")
validation_client_name   "default-validator"
validation_key           ::File.join(current_dir, "default-validator.pem")
chef_server_url          "https://ec2-3-94-84-105.compute-1.amazonaws.com/organizations/default"
cookbook_path            [::File.join(current_dir, "../cookbooks")]
