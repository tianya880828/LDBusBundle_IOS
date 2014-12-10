#
# Be sure to run `pod lib lint LDCPGameIssues.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
    s.name             = "LDBus"
    s.version          = "0.0.1"
    s.summary          = "基于Bundle的总线"
    s.description      = ""
    s.license          = 'MIT'
    s.author           = { "huipang" => "huipang@corp.netease.com" }
    s.source           = { :git => "https://git.ms.netease.com/moviefilebundles/LDBusBundle.git", :tag => "0.0.1" }

    s.platform     = :ios, '5.0'
    s.ios.deployment_target = '5.0'
    s.requires_arc = true
    s.ios.vendored_frameworks = 'FrameWork/LDBus.framework'
end