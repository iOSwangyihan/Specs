#
# Be sure to run `pod lib lint LBAliPay.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'LBAliPay'
  s.version          = '0.1.0'
  s.summary          = 'LBAliPay for alipay sdk.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
                        LBAliPay for alipay sdk and my inssss
                       DESC

  s.homepage         = 'https://github.com/xielibin1@163.com/LBAliPay'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'xielibin1@163.com' => 'xielibin_bin@163.com' }
  s.source           = { :git => 'http://gt.gitlab.com/ios/lbalipay.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'LBAliPay/Classes/**/*'
  
  # s.resource_bundles = {
  #   'LBAliPay' => ['LBAliPay/Assets/*.png']
  # }

  s.static_framework = true
  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  s.frameworks = 'UIKit', 'Foundation'
  # s.dependency 'AFNetworking', '~> 2.3'
  s.dependency 'TLAdapter', '0.4.1'
  s.dependency 'GTAlipaySDK', '0.0.3'
  
  s.swift_version = "4.2"
  s.pod_target_xcconfig = { 'SWIFT_VERSION' => '4.2' }
end
