#
# Be sure to run `pod lib lint Swild.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'Swild'
  s.version          = '0.0.2'
  s.summary          = 'Concise builder for Swift.'

  s.homepage         = 'https://github.com/kenalizadeh/Swild'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Kenan Alizadeh' => 'kananalizade@gmail.com' }
  s.source           = { :git => 'https://github.com/kenalizadeh/Swild.git', :tag => s.version.to_s }

  s.ios.deployment_target = '10.0'
  s.swift_versions = '4.0'

  s.source_files = 'Swild/Classes/**/*'
end
