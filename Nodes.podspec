#
#  Be sure to run `pod spec lint Blobfish.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "Nodes"
  s.version      = "0.3.2"
  s.summary      = "This is Nodes."
  s.description  = <<-DESC
This is the cocoapod for Nodes
                   DESC

  s.homepage     = "https://github.com/nodes-ios/Nodes"
  # s.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"
  s.license          = 'MIT'
  s.author           = { "Nodes" => "nodesagency.com" }
  s.source           = { :git => "https://github.com/nodes-ios/Nodes.git", :tag => s.version.to_s }
  s.platform     = :ios, '9.0'
  s.requires_arc = true
  s.source_files = 'Nodes'
# s.resources        = ["Pods/Example.xib"]
#   s.resource_bundles = {
#     'Example' => ['Pods/**/*.xib']
# }
  s.dependency 'Blobfish'
  s.dependency 'Serializable'

end

