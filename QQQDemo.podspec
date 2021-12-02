#
#  Be sure to run `pod spec lint GMUniteCH.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|
  spec.name         = "QQQDemo"
  spec.version      = "1.3.0"#版本号
  spec.summary      = "GMUnite for gama games developer."
  spec.description  = <<-DESC
    GMUnitech for gama games developer.游戏发中国大陆地区使用Umeng统计和穿山甲广告!
                   DESC
  spec.homepage     = "https://github.com/bonesName/QQQDemo.git"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author             = { "bonesName" => "bones@88tech.net" }
  spec.platform     = :ios
  spec.ios.deployment_target = "9.0"
  spec.source       = { :git => "https://github.com/bonesName/QQQDemo.git", :tag => "#{spec.version}" }
  spec.resource = "Framework/LiveSDKIcon.bundle"
  spec.ios.vendored_frameworks = 'Framework/LiveSDK.framework'

end
