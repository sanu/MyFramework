#
#  Be sure to run `pod spec lint MyFramework.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

    s.name         = "NetworkWrapper"
    s.version      = "1.0.6"
    s.summary      = "A brief description of MyFramework project."
    s.description  = "An extended description of MyFramework project"
    s.homepage     = "https://github.com/sanu/MyFramework"
    s.license = { :type => 'Copyright', :text => <<-LICENSE
                   Copyright 2018
                   Permission is granted to CBD ae
                  LICENSE
                }
    s.author             = { "sanu" => "sanu@cbd.ae" }
    s.source       = { :git => 'https://github.com/sanu/MyFramework.git', :tag => "1.0.6" }
    s.public_header_files = "NetworkWrapper.framework/Headers/*.h"
    s.source_files = "NetworkWrapper.framework/Headers/*.h"
    s.vendored_frameworks = "NetworkWrapper.framework"
    s.platform = :ios
    s.swift_version = "4.2"
    s.ios.deployment_target  = "13.0"
    s.dependency 'Alamofire'
end
