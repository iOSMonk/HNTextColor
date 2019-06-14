Pod::Spec.new do |s|
  s.name         = "HNTextColor"
  s.version      = "0.1.4"
  s.summary      = "A fast integration images loop function of custom control"
  s.description  = "A fast integration images loop function of custom control addtion with cocoapod support."
  s.homepage     = "https://github.com/iOSMonk/HNTextColor"
  s.social_media_url   = "http://www.weibo.com/u/5267312788"
  s.license= { :type => "MIT", :file => "LICENSE" }
  s.author       = { "iOSMonk" => "898300117@qq.com" }
  s.source       = { :git => "https://github.com/iOSMonk/HNTextColor.git", :tag => s.version }
  s.source_files = "UIColor/*.{h,m}"
  s.ios.deployment_target = '6.0'
  s.frameworks   = 'UIKit'
  s.requires_arc = true

end
