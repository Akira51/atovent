OAUTH = HashWithIndifferentAccess.new(YAML.load_file(Rails.root.join('config', 'oauth.yml')))
