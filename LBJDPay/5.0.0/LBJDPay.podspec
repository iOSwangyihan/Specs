#
# Be sure to run `pod lib lint LBJDPay.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'LBJDPay'
  s.version          = '5.0.0'
  s.summary          = 'LBJDPay.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  Usage: LBJDPay
                       DESC

  s.homepage         = 'https://github.com/xielibin1@163.com/LBJDPay'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'xielibin1@163.com' => 'xielibin_bin@163.com' }
  s.source           = { :git => 'https://git.petroun.com:20443/ios/lbjdpay.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'LBJDPay/Classes/**/*'
  
  # s.resource_bundles = {
  #   'LBJDPay' => ['LBJDPay/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
  
  s.static_framework = true
  s.frameworks = 'UIKit', 'Foundation'
  # s.dependency 'AFNetworking', '~> 2.3'
  s.dependency 'TLAdapter', '~> 5.0.0'
  s.dependency 'GTJDPaySDK', '~> 0.0.2'
  
  s.swift_version = "5.0"
  s.pod_target_xcconfig = { 'SWIFT_VERSION' => '5.0' }
  
end
