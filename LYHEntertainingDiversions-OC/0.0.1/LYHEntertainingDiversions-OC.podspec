#
# Be sure to run `pod lib lint LYHEntertainingDiversions-OC.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'LYHEntertainingDiversions-OC'
  s.version          = '0.0.1'
  s.summary          = '自定义OC跑马灯'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  自定义OC跑马灯
                       DESC

  s.homepage         = 'https://github.com/wokua/RunHouse_OC'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'LRK' => '1060566471@qq.com' }
  s.source           = { :git => 'https://github.com/wokua/RunHouse_OC.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'LYHEntertainingDiversions-OC/Classes/Runhouse/**/*'
  
  # s.resource_bundles = {
  #   'LYHEntertainingDiversions-OC' => ['LYHEntertainingDiversions-OC/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
   s.dependency 'Masonry', '~> 1.1.0'
end
