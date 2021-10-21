#
# Be sure to run `pod lib lint TuneURL.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'TuneURL'
  s.version          = '1.0.2'
  s.summary          = 'TuneURL iOS SDK'

  s.description      = <<-DESC
The TuneURL SDK integrates real-time listening for audio hyperlinks to your app.
                       DESC

  s.homepage         = 'https://github.com/jaap-dekkinga/TuneURL_SDK'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Jaap Dekkinga' => 'info@tuneurl.com', 'Gerrit Goossen' => 'developer@gerrit.email' }
  s.source           = { :git => 'https://github.com/jaap-dekkinga/TuneURL_SDK.git', :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/TuneURLinc'

  s.platform         = :ios
  s.ios.deployment_target = '12.2'
  s.ios.vendored_frameworks = 'TuneURL.xcframework'
  s.swift_version = '5.0'
  s.frameworks = 'Accelerate', 'AVFoundation'
  s.dependency 'Alamofire', '~> 4.9.0'
end
