Pod::Spec.new do |spec|
  spec.name         = ‘HelloOpenSource
  spec.version      = ‘1.0.0’
  spec.license       = { ‘MIT’ }
  spec.homepage      = 'https://github.com/TraxxasWyls/HelloOpenSource'
  spec.authors       = { ‘Dmitrty Savinov’ => ‘savinov.dsta@gmail.com' }
  spec.summary       = ‘Open Source’
  spec.source        = { :git => 'https://github.com/TraxxasWyls/HelloOpenSource', :tag => «#{spec.version}» }
  spec.swift_version = ‘5.0’

  spec.ios.deployment_target  = ’12.0’
  spec.osx.deployment_target  = '10.10'
  spec.watchos.deployment_target  = ‘5.0'
  Spec.tvos.deployment_target = ’12.0’

  spec.source_files   = «Sources/HelloOpenSource/**/*.{h,swift}»
end