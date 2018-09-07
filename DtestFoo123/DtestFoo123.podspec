Pod::Spec.new do |s|
s.name = 'DtestFoo123'
s.version = '1.0.0'
s.license = 'MIT'
s.summary = 'Elegant HTTP Networking in Swift'
s.homepage = 'https://github.com/raviparmargithub/DtestFoo123'
s.authors = { 'Alamofire Software Foundation' => 'info@alamofire.org' }
s.source = { :git => 'https://github.com/raviparmargithub/DtestFoo123.git', :tag => s.version }
s.documentation_url = 'https://alamofire.github.io/Alamofire/'

s.ios.deployment_target = '8.0'
s.osx.deployment_target = '10.10'
s.tvos.deployment_target = '9.0'
s.watchos.deployment_target = '2.0'

s.source_files = 'Source/*.swift'
end
