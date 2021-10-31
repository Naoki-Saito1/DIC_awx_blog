server '52.199.238.252', user: 'app', roles: %w{app db web}
set :ssh_options, keys: '/Users/naoki.s/.ssh/id_rsa'