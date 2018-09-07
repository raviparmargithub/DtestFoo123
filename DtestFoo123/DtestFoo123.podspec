Pod::Spec.new do |s|
s.name         = "DtestFoo123"
s.version      = "0.0.1"
s.summary      = "A short description of MyFramework."
s.description  = <<-DESC
A much much longer description of MyFramework.
DESC
s.homepage     = "http://www.google.com"
s.license      = "Copyleft"
s.author       = { "ravi" => "ravi.parmar@zebpay.com" }
s.source       = { :path => '.' }
# s.source       = { :git => "https://github.com/raviparmargithub/DtestFoo123", :tag => "#{s.version}" }
s.source_files  = "Source/**/*.swift"
end
