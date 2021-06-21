#
# Be sure to run `pod lib lint LBYingShangPay.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'LBYingShangPay'
  s.version          = '0.1.0'
  s.summary          = 'LBYingShangPay for pay order'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
                    LBYingShangPay for pay order order pay
                       DESC

  s.homepage         = 'https://github.com/xielibin1@163.com/LBYingShangPay'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'xielibin1@163.com' => 'xielibin_bin@163.com' }
  s.source           = { :git => 'http://gt.gitlab.com/ios/lbyingshangpay.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'LBYingShangPay/Classes/**/*'
  
  # s.resource_bundles = {
  #   'LBYingShangPay' => ['LBYingShangPay/Assets/*.png']
  # }

  s.static_framework = true
  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  s.frameworks = 'SystemConfiguration', 'CoreTelephony'
  s.libraries = 'c++', 'z', 'sqlite3.0'
  # s.dependency 'AFNetworking', '~> 2.3'
  s.dependency 'UPPaySDKGS', '0.0.8'
  s.dependency 'WechatOpenSDK', '1.8.0'
  s.dependency 'TLAdapter', '0.5.0'
  s.dependency 'YSPay', '0.0.2'
  
  s.requires_arc = true
  
  s.swift_version = "4.2"
  s.pod_target_xcconfig = { 'SWIFT_VERSION' => '4.2' }
end
