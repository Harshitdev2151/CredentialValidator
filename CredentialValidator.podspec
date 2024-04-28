Pod::Spec.new do |s|
 s.name = 'CredentialValidator'
 s.version = '1.0.0'
 s.summary = 'A brief description of YourFramework.'
 s.description = 'A more detailed description of YourFramework.'
 s.license = { :type => 'MIT', :file => 'LICENSE' }
 s.homepage = "https://github.com/Harshitdev2151/CredentialValidator"
 s.author = { "Harshit Kumar" => "harshit.2151.dev@gmail.com"}
s.platform = :ios, "17.2"
s.swift_version = "5.0"
 s.source = { :git => 'https://github.com/Harshitdev2151/CredentialValidator.git', :tag => s.version.to_s }
s.source_files = "CredentialValidator/**/*.{swift}"
end
