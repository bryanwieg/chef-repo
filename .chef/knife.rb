log_level                :info
log_location             STDOUT
node_name                'bwiegand'
client_key               '~/chef-repo/.chef/bwiegand.pem'
validation_client_name   'bwitpro-validator'
validation_key           '~/chef-repo/.chef/bwitpro.pem'
chef_server_url          'https://SVR-Ubuntu16-1/organizations/bwitpro'
syntax_check_cache_path  '~/chef-repo/.chef/syntax_check_cache'
cookbook_path [ '~/chef-repo/cookbooks' ]