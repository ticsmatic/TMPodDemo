Pod::Spec.new do |s|
  s.name             = 'TMPodDemo'
  s.version          = '0.1.0'
  s.summary          = '简介'
  s.description      = '添加描述'
  s.homepage         = 'http://gitlab2.bitautotech.com/WP/Mobile/AppBasic/IOS/TMPodDemo'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'ticsmatic' => 'ticsmatics@gmail.com' }
  s.source           = { :git => 'http://xxx.git', :tag => s.version.to_s }

  s.ios.deployment_target = '9.0'

  s.source_files = 'TMPodDemo/Classes/**/*'
  
  s.resource_bundles = {
    'TMPodDemo' => ['TMPodDemo/Assets/*.png']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
