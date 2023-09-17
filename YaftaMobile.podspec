
Pod::Spec.new do |spec|

 

  spec.name         = "YaftaMobile"
  spec.version      = "1.0.0"
  spec.summary      = "YaftaMobile framework for inapp native advertising"
  spec.description  = <<-DESC
YaftaMobile allows you to monetize your iOS and Android apps with inapp native ads.
                       DESC
  spec.homepage     = "https://www.yaftamobile.com"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author             = { "Yaftamobile Team" => "support@mustamara.com" }
  spec.platform     = :ios, "12.0"
  spec.swift_versions = ['5.0']
  spec.source       = { :git => "https://github.com/MustamaraLabs/YaftaMobile-iOS.git", :tag => "#{spec.version}" }

spec.vendored_frameworks= "YaftaMobile.xcframework"


  spec.frameworks ="AdSupport",   "StoreKit",    "SafariServices",    "AppTrackingTransparency",    "UIKit"

 

end
