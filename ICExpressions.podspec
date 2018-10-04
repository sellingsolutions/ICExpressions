#
# Be sure to run `pod lib lint ICExpressions.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ICExpressions'
  s.version          = '0.1.0'
  s.summary          = 'A short description of ICExpressions.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  A short description of ICExpressions...
                        DESC

  s.homepage         = 'https://github.com/sellingsolutions/ICExpressions'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'sellingsolutions' => 'alexander@icontrolapp.se' }
  s.source           = { :git => 'https://github.com/sellingsolutions/ICExpressions.git', :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/zno85'

  s.source_files = 'ICExpressions/Classes/**/*'
  
  s.swift_version = '4.0'
  s.ios.deployment_target = '10.0'
  s.requires_arc = true
  s.frameworks = 'Foundation'

  s.source_files = 'ICExpressions/Classes/**/*.swift', 'ICExpressions/antlr4/runtime/Swift/Sources/Antlr4/**', 'ICExpressions/antlr4/runtime/Swift/build/Debug-iphoneos/Antlr4.framework/Headers'
  s.vendored_frameworks = 'ICExpressions/antlr4/runtime/Swift/build/Debug-iphoneos/Antlr4.framework'
  s.public_header_files = 'ICExpressions/antlr4/runtime/Swift/build/Debug-iphoneos/Antlr4.framework/Headers'

end
