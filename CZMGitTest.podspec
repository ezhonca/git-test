#
#  Be sure to run `pod spec lint CZMGitTest.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|
  s.name         = "CZMGitTest"
  s.version      = "0.0.1"
  s.summary      = "cocoapods test"
  s.homepage     = "https://github.com/ezhonca/git-test"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "caizhongming" => "cai.zhongming@hotmail.com" }
  s.platform     = :ios, "5.0"
  s.source       = { :git => "https://github.com/ezhonca/git-test.git", :tag => "#{s.version}" }
  s.source_files  = "iOS", "iOS/*"
  s.requires_arc = true
end
