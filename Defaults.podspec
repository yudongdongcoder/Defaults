Pod::Spec.new do |s|
  s.name             = 'Defaults'
  s.version          = '9.0.2'
  s.summary          = 'Defaults'

  s.description      = <<-DESC
Defaults DESC
                       DESC


  s.homepage         = 'https://github.com/yudongdongcoder/Defaults.git'
  s.author           = { 'yudongdong' => 'yudongdongcoder@gmail.com' }
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.source           = { :git => '', :tag => s.version.to_s }

  s.static_framework = true

  s.ios.deployment_target = '14.0'
  s.osx.deployment_target = "11.0"

  s.source_files = 'Sources/**/*'
end
