#
# Be sure to run `pod lib lint KDOpenCoreAmr.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'KDOpenCoreAmr'
  s.version          = '0.1.0'
  s.summary          = 'KDOpenCoreAmr'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
KDOpenCoreAmr 是一个转语音格式的库，github上的开源代码
                       DESC

  s.homepage         = 'https://github.com/yzjMobile/KDOpenCoreAmr'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'ding_qu' => 'ding_qu@kingdee.com' }
  s.source           = { :git => 'https://github.com/yzjMobile/KDOpenCoreAmr.git', :tag => s.version.to_s }

  s.static_framework = true
  
  s.ios.deployment_target = '8.0'
  
  s.source_files = 'KDOpenCoreAmr/Classes/**/*'
  s.vendored_libraries = 'KDOpenCoreAmr/Assets/libvo-amrwbenc.a','KDOpenCoreAmr/Assets/libopencore-amrwb.a','KDOpenCoreAmr/Assets/libopencore-amrnb.a'

end
