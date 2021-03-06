Pod::Spec.new do |s|

  s.name         = "SwiftyRSAGT"
  s.version      = "5.0.1"
  s.summary      = "Public key RSA encryption in Swift."

  s.description  = <<-DESC
                   Encrypt with a RSA public key, decrypt with a RSA private key. Version -> Swift4
                   DESC

  s.homepage     = "https://github.com/TakeScoop/SwiftyRSA"
  s.license      = "MIT"
  s.author       = { "Scoop" => "ops@takescoop.com" }

  s.source       = { :git => "https://git.petroun.com:20443/ios/swiftyrsagt.git", :tag => s.version }
  s.source_files = "SwiftyRSA/*.{swift,m,h}"
  s.framework    = "Security"

  s.requires_arc = true
  
  s.ios.deployment_target = '9.0'
  s.tvos.deployment_target = '9.2'
  s.watchos.deployment_target = '4.0'

  s.dependency 'CryptoSwift'
  
  s.pod_target_xcconfig = { 'SWIFT_VERSION' => '5.0' }
end
