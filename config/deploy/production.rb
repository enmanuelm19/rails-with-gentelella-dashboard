set :stage, :production
set :rails_env, :production

server 'digitalocean_ip', user: 'upsocl', roles: %w{web app db}, primary: true