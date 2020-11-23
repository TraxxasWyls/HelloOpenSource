Pod::Spec.new do |spec|
  spec.name         = 'HelloOpenSource'
  spec.version      = '0.0.1'
  spec.license       = 'MIT'
  spec.authors       = { 'Dmitrty Savinov' => 'savinov.dsta@gmail.com' }
  spec.homepage      = "https://github.com/TraxxasWyls/HelloOpenSource.git"
  spec.summary       = 'Open Source'
  spec.source        = { git: "https://github.com/TraxxasWyls/HelloOpenSource.git", tag: "#{spec.version}"}
 spec.source_files   = "Sources/HelloOpenSource/**/*.{h,swift}"
end