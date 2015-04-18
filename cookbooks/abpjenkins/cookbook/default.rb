
node['jenkins']['master']['install_method'] = 'war'

jenkins_password_credentials 'rreilly' do 
  id 'f2361e6b-b8e0-4b2b-890b-82e85bc1a59f'
  description 'rreilly'
  password 'blah'	
end

jenkins_plugin 'ghprb' do
	action [:install,:enable]
end


include_recipe 'jenkins'

