#
# Be sure to run `pod lib lint PUTEX.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'XCConfig'
  s.version          = '0.1.0'
  s.summary          = 'XCConfig parser'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
XCConfig Parser
                       DESC

  s.homepage         = 'https://github.com/alexandreraulin/XCConfig'
  s.license          = { :type => 'BSD-3', :file => 'LICENSE' }
  s.author           = { 'Vincent Esche' => 'regexident@gmail.com' }
  s.source           = { :git => 'https://github.com/alexandreraulin/XCConfig.git' }
  s.ios.deployment_target = '9.0'
  s.source_files = 'XCConfig/Classes/**/*'
  
  # s.resource_bundles = {
  #   'PUTEX' => ['PUTEX/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
