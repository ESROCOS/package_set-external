require 'autoproj/gitorious'
if !Autoproj.has_source_handler? 'github'
    Autoproj.gitorious_server_configuration('GITHUB', 'github.com', :http_url => 'https://github.com')
end

if !Autoproj.has_source_handler? 'spassgit'
    Autoproj.gitorious_server_configuration('SPASSGIT', 'spass-git-ext.gmv.com', :http_url => 'https://spass-git-ext.gmv.com')
end

