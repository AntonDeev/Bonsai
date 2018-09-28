#
# Be sure to run `pod lib lint CustomSizeController.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'CustomSizeController'
  s.version          = '1.0.1'
  s.summary          = 'Custom size any view controller'
  s.deprecated 		= true
  s.deprecated_in_favor_of = 'BonsaiController.podspec'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
his CocoaPod adds the ability to change frame of any view controller
                       DESC

  s.homepage         = 'https://github.com/rishi420/CustomSizeController'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Warif Akhand Rishi' => 'rishi420@gmail.com' }
  s.source           = { :git => 'https://github.com/rishi420/CustomSizeController.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'
  s.swift_version = '4'
  
  s.ios.deployment_target = '9.3'

  s.source_files = 'CustomSizeController/Classes/**/*'
  
  # s.resource_bundles = {
  #   'CustomSizeController' => ['CustomSizeController/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
