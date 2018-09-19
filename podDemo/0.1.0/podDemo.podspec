Pod::Spec.new do |s|
  s.name             = 'podDemo'
  s.version          = '0.1.0'
  s.summary          = 'podDemo介绍 .'
  s.description      = <<-DESC
                            podDemo 介绍 描述 .
                       DESC

  s.homepage         = 'https://github.com/WangGuoLei/podDemo'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'WangGuoLei' => '747734405@qq.com' }
  s.source           = { :git => 'https://github.com/WangGuoLei/podDemo.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'podDemo/Classes/*'
  
  # s.resource_bundles = {
  #   'podDemo' => ['podDemo/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
