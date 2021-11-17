#
# Be sure to run `pod lib lint MagLib.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'MagLib'
  s.version          = '0.1.0'
  s.summary          = 'A short description of MagLib.'

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/Mag/MagLib'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Mag' => 'magnoaugustofr@gmail.com' }
  s.source           = { :git => 'https://github.com/Mag/MagLib.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'MagLib/Classes/**/*'
  
  s.test_spec 'Tests' do |test_spec|
     test_spec.source_files = 'MagLib/Tests/**/*'
   end
end
