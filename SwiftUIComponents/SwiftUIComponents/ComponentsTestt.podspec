#
#  Be sure to run `pod spec lint Components.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  spec.name         = "ComponentsTestt"
  spec.version      = "1.0.1"
  spec.summary      = "Reusable components for SwiftUi."
  spec.description  = "sdfsdf sfsdfs sfdsdfs sdfsdfs"
  spec.homepage     = "https://github.com/mehmetkoruk/Components"
  spec.license      = "MIT"
  spec.author             = { "Mehmet Körük" => "mehmet.koruk@erstream.com" }
  spec.platform     = :ios, "15.4"

  spec.source       = { :git => "https://github.com/mehmetkoruk/Components.git", :tag => spec.version.to_s }
  spec.source_files  = "SwiftUIComponents/**/*.swift"
  spec.swift_versions = "5.0"
 




end
