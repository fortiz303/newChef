node_name        "pivotal"
chef_server_url  "https://ec2-3-94-84-105.compute-1.amazonaws.com"
chef_server_root "https://ec2-3-94-84-105.compute-1.amazonaws.com"
client_key       ::File.join(::File.dirname(__FILE__), "pivotal.pem")
