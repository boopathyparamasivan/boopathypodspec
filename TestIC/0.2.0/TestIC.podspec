#
# Be sure to run `pod lib lint TestIC.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'TestIC'
  s.version          = '0.2.0'
  s.summary          = 'TestIC is a lossy compression technique that uses JPEG Compression to shrink high resolution images to lower sizes.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TestIC is a lossy compression technique that uses JPEG Compression to shrink high resolution images to lower sizes.

We use an unique compression algorithm to iteratively compress images such that the quality of the image is not compramised visibly. With this, an image of size around MB can finally be bought to less than 50KB, with an invisible loss of quality.

An uncompressed image of size 3.8 MB
                       DESC

  s.homepage         = 'https://github.com/boopathyparamasivan/TestIC'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'boopathyparamasivan' => 'boopathy.rajkumar@gmail.com' }
  s.source           = { :git => 'https://github.com/boopathyparamasivan/TestIC.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'TestIC/TestIC/Classes/**/*'
  
  # s.resource_bundles = {
  #   'TestIC' => ['TestIC/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
