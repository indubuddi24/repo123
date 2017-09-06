# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "indu8989"
client_key               "#{current_dir}/indu8989.pem"
chef_server_url          "https://TRNCLILNXINBUD01.jnittraining.com/organizations/cheflabs"
cookbook_path            ["#{current_dir}/../cookbooks"]
