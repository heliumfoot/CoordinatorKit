#
#  Be sure to run `pod spec lint CoordinatorKit.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  s.name         = "CoordinatorKit"
  s.version      = "1.0.0"
  s.summary      = "A collection of classes for the Coordinator Pattern"
  s.description  = <<-DESC
  A collection of classes for the Coordinator pattern forked from Ian MacCallum's version.
                   DESC

  s.homepage     = "https://github.com/kastelolabs/CoordinatorKit"

  s.license      = { type:"MIT", file: "LICENSE" }
  s.author       = { "Danny Ruiz" => "danny@kastelolabs.co" }

  # ――― Platform Specifics ――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  If this Pod runs only on iOS or OS X, then specify the platform and
  #  the deployment target. You can optionally include the target after the platform.
  #

  s.platform            = :ios, "8.0"
  s.swift_version       = "4.1"
  s.source              = { git: "https://github.com/kastelolabs/CoordinatorKit.git", tag: "v#{s.version}" }
  s.source_files        = "CoordinatorKit/**/*.swift"
  # s.public_header_files = "CoordinatorKit/**/*.h"
end
