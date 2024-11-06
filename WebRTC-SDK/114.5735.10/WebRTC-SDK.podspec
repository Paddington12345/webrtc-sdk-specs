#
# Be sure to run `pod lib lint WebRTC-SDK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'WebRTC-SDK'
  s.version          = '114.5735.10'
  s.summary          = 'Custom lib WebRTC-SDK.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'Custom lib for ios 18 problem with ice candidates'

  s.homepage         = 'https://github.com/Paddington12345/webrtc-sdk-lib'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '129274910' => 'spela.ziherl@netcetera.com' }
  # s.source           = { :git => 'https://github.com/Paddington12345/webrtc-sdk-lib.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '13.0'
  s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'x86_64' }
  s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'x86_64' }

  s.source       = { :http => "https://github.com/Paddington12345/webRTC/raw/main/WebRTC.xcframework.zip" }
  s.vendored_frameworks = "WebRTC.xcframework"

  # s.source_files = 'WebRTC-SDK/Classes/**/*'

  # s.resource_bundles = {
  #   'WebRTC-SDK' => ['WebRTC-SDK/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
  s.swift_version = '5.0'
end
