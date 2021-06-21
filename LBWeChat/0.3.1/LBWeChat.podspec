#
# Be sure to run `pod lib lint LBWeChat.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'LBWeChat'
  s.version          = '0.3.1'
  s.summary          = 'wechat function'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
                        For Wechat to share and pay function .......
                       DESC

  s.homepage         = 'https://github.com/xielibin1@163.com/LBWeChat'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'xielibin1@163.com' => 'xielibin_bin@163.com' }
  s.source           = { :git => 'http://gt.gitlab.com/ios/lbwechat.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'LBWeChat/Classes/**/*'
  
  # s.resource_bundles = {
  #   'LBWeChat' => ['LBWeChat/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  
  s.static_framework = true
  s.frameworks = 'UIKit', 'Foundation'
  # s.dependency 'AFNetworking', '~> 2.3'
  s.dependency 'TLAdapter', '0.3.1'
  s.dependency 'WechatOpenSDK', '~> 1.8.0'
  
  s.swift_version = "4.2"
  s.pod_target_xcconfig = { 'SWIFT_VERSION' => '4.2' }
end
