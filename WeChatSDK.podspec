#
# Be sure to run `pod lib lint WeChatSDK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "WeChatSDK"
  s.version          = "1.6.2"
  s.summary          = "WeChatSDK"

  s.homepage         = "https://github.com/keyfun/wechat_ios_sdk"
  s.license          = 'MIT'
  s.author           = { "keyfun" => "keyfun.hk@gmail.com" }
  s.source           = { :git => "https://github.com/keyfun/wechat_ios_sdk.git", :tag => s.version.to_s }

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'Sources/**/*.h'
  s.vendored_libraries = 'Sources/**/*.a'
  s.frameworks = 'SystemConfiguration', 'UIKit', 'CoreTelephony', 'Foundation', 'CoreGraphics', 'QuartzCore'
  #s.libraries = 'sqlite3', 'z', 'c++'
  s.libraries = 'stdc++', 'sqlite3', 'iconv', 'c++', 'sqlite3.0', 'z'
end