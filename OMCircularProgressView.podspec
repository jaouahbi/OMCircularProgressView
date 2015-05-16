Pod::Spec.new do |s|
  s.name = 'OMCircularProgressView'
  s.version = '0.1.2'
  s.license = 'APACHE'
  s.summary = 'Elegant Circular Progress View in Swift'
  s.homepage = 'https://github.com/jaouahbi/OMCircularProgressView'
  s.social_media_url = 'http://twitter.com/jaouahbi'
  s.authors = { 'Jorge Ouahbi' => 'jorgeouahbi@gmail.com' }
  s.source = { :git => 'https://github.com/jaouahbi/OMCircularProgressView.git', :tag => s.version }

  s.ios.deployment_target = '8.0'
  s.osx.deployment_target = '10.9'

  s.source_files = 'OMCircularProgressView/*.swift'

  s.requires_arc = true
end