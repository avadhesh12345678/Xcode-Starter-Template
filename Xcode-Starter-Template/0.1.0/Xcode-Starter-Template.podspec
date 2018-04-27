#
# Be sure to run `pod lib lint Xcode-Starter-Template.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
    s.name             = 'Xcode-Starter-Template'
    s.version          = '0.1.0'
    s.summary          = 'Useful utils and helpers for Xcode iOS initial Setup.'
    
    # This description is used to generate tags and improve search results.
    #   * Think: What does it do? Why did you write it? What is the focus?
    #   * Try to keep it short, snappy and to the point.
    #   * Write the description between the DESC delimiters below.
    #   * Finally, don't worry about the indent, CocoaPods strips it!
    
    s.description      = 'Xcode-Starter-Template is a helper tool that aims to serve as a starting point for iOS applications, by providing the foundations for many of the common functionalities a modern application requires, as well as be a repository for those small utils and helpers that make application development easier.'
    
    s.homepage         = 'https://github.com/avadhesh12345678/Xcode-Starter-Template'
    # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
    s.license          = { :type => 'MIT', :file => 'LICENSE' }
    s.author           = { 'Xcode-Starter-Template' => 'avadhesh.sharma@mobileprogrammingllc.com' }
    s.source           = { :git => 'https://github.com/avadhesh12345678/Xcode-Starter-Template.git', :tag => s.version.to_s }
    # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'
    
    s.ios.deployment_target = '8.0'
    s.swift_version = '4.0'
    s.source_files = 'Xcode-Starter-Template/Classes/**/*'
    
    # s.resource_bundles = {
    #   'Xcode-Starter-Template' => ['Xcode-Starter-Template/Assets/*.png']
    # }
    
    # s.public_header_files = 'Pod/Classes/**/*.h'
    # s.frameworks = 'UIKit', 'MapKit'
    # s.dependency 'AFNetworking', '~> 2.3'
end

