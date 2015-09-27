Pod::Spec.new do |spec|
  spec.name         = 'Device'
  spec.license      = 'Custom'
  spec.version      = '0.3.0'
  spec.platform 	= :ios, '8.0'
  spec.summary      = 'Super-lightweight library to detect used device'
  spec.homepage     = 'https://github.com/schickling/Device.swift'
  spec.author       = 'Johannes Schickling'
  spec.source       = { :git => 'https://github.com/chunkyguy/Device.swift.git', :tag => spec.version }
  spec.source_files = 'Device/*'
end