#
# Be sure to run `pod lib lint DSDeviceKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'DSDeviceKit'
  s.version          = '0.1.1'
  s.summary          = 'A wrapper for UIDevice that facilitates access to iOS Device info'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
This CocoaPod is a wrapper for UIDevice that provides a better way to get information about current device. Written in Swift

Static instance of DSDeviceKit (currentDevice) has many properties, such as:

- modelName     // "iPhone 6s"
- iOSVersion    // "9.3"
- deviceType    // .iPhone or .iPad
- identifier    // "iPhone8,1"
- isPhone       // true or false
- isIpad        // true of false
- orientation   // UIDeviceOrientation
- userInterface // UIUserInterfaceIdiom

                       DESC

  s.homepage         = 'https://github.com/HiDaN4/DSDeviceKit'
  s.screenshots      = 'https://github.com/HiDaN4/DSDeviceKit/blob/master/DSDeviceKit.png?raw=true'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Dmitry Sokolov' => '' }
  s.source           = { :git => 'https://github.com/HiDaN4/DSDeviceKit.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'DSDeviceKit/Classes/**/*'
  
  # s.resource_bundles = {
  #   'DSDeviceKit' => ['DSDeviceKit/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
