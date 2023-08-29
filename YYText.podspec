Pod::Spec.new do |s|
  s.name             = 'YYText'
  s.version          = '100'
  s.summary          = 'YYText.'

  s.description      = <<-DESC
  fork YYText.
                       DESC

  s.homepage         = 'http://gitlab.v.show/ios_framework/YYText.git'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'tianming' => '206678264@qq.com' }
  s.source           = { :git => 'http://gitlab.v.show/ios_framework/YYText.git', :tag => s.version.to_s }

  s.ios.deployment_target = '11.4'
  s.static_framework = true
  s.swift_version = '5.0'

  s.subspec 'Core' do |ss|
    ss.source_files = 'YYText/Classes/**/*.{h,m,swift}'
    ss.frameworks = 'UIKit', 'Foundation'
  end


end
