# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "anand"
client_key               "#{current_dir}/anand.pem"
#chef_server_url          "https://anandan262.mylabserver.com/organizations/aig"
chef_server_url          "https://54.245.58.231/organizations/aig"
cookbook_path            ["#{current_dir}/../cookbooks"]
