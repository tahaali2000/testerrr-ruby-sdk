Gem::Specification.new do |s|
  s.name = 'testerrr-sdk'
  s.version = '1.6.9'
  s.summary = 'testt'
  s.description = 'test'
  s.authors = ['test']
  s.email = ['taha.ali@apimatic.io']
  s.homepage = 'https://2ca2a6dc.apimatic-frontend.pages.dev/publish/682daea1265b9bd834e50279/publish-settings/new-profile'
  s.licenses = ['MIT']
  s.metadata  = {
}

  s.add_dependency('apimatic_core_interfaces', '~> 0.2.1')
  s.add_dependency('apimatic_core', '~> 0.3.11')
  s.add_dependency('apimatic_faraday_client_adapter', '~> 0.1.4')
  s.required_ruby_version = ['>= 2.6']
  s.files = Dir['{bin,lib,man,test,spec}/**/*', 'README*', 'LICENSE*']
  s.require_paths = ['lib']
end
