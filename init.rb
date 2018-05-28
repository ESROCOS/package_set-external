require 'autoproj/gitorious'
if !Autoproj.has_source_handler? 'github'
    Autoproj.gitorious_server_configuration('GITHUB', 'github.com', :http_url => 'https://github.com')
end

if !Autoproj.has_source_handler? 'spass-git'
    Autoproj.gitorious_server_configuration('GITLAB', 'spass-git-ext.gmv.com', :http_url => 'https://spass-git-ext.gmv.com')
end
