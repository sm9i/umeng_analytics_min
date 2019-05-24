#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
  s.name             = 'umeng_analytics_min'
  s.version          = '0.0.1'
  s.summary          = 'A UMeng analytics Flutter plugin.'
  s.description      = <<-DESC
A UMeng analytics Flutter plugin.
                       DESC
  s.homepage         = 'http://example.com'
  s.license          = { :file => '../LICENSE' }
  s.author           = { 'Your Company' => 'email@example.com' }
  s.source           = { :path => '.' }
  s.source_files = 'Classes/**/*'
  s.public_header_files = 'Classes/**/*.h'
  s.dependency 'Flutter'

  s.static_framework = true
  s.dependency 'UMCCommon'
  s.dependency 'UMCSecurityPlugins'
  s.dependency 'UMCAnalytics'
  s.ios.deployment_target = '8.0'
end

