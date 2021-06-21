
#
# Be sure to run `pod lib lint LBQQAdp.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'LBQQAdp'
  s.version          = '1.0.1.1'
  s.summary          = 'LBQQAdp for qqsdk adapter.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
                        LBQQAdp for qqsdk adapter and insert hot
                       DESC

  s.homepage         = 'https://github.com/xielibin1@163.com/LBQQAdp'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'xielibin1@163.com' => 'xielibin_bin@163.com' }
  s.source           = { :git => 'https://git.petroun.com:20443/ios/lbqqadp.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'LBQQAdp/Classes/**/*'
  
  # s.resource_bundles = {
  #   'LBQQAdp' => ['LBQQAdp/Assets/*.png']
  # }

  s.static_framework = true
  s.frameworks = 'UIKit', 'Foundation'
  # s.dependency 'AFNetworking', '2.3'
  s.dependency 'TLAdapter', '5.0.1'
  s.dependency 'TencentOpenAPI', '>= 0'
 
  s.swift_version = "5.0"
  s.pod_target_xcconfig = { 'SWIFT_VERSION' => '5.0' }
end
