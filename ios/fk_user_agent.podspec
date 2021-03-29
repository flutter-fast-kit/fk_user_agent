#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html.
# Run `pod lib lint fk_user_agent.podspec` to validate before publishing.
#
Pod::Spec.new do |s|
  s.name             = 'fk_user_agent'
  s.version          = '2.0.0'
  s.summary          = 'A new Flutter project.'
  s.description      = <<-DESC
Retrieve Android/iOS device user agents in Flutter.
                       DESC
  s.homepage         = 'https://github.com/flutter-fast-kit/fk_user_agent'
  s.license          = { :file => '../LICENSE' }
  s.author           = { 'lunnnnul' => 'lunnnnul@gmail.com' }
  s.source           = { :path => '.' }
  s.source_files = 'Classes/**/*'
  s.public_header_files = 'Classes/**/*.h'
  s.dependency 'Flutter'
  s.platform = :ios, '8.0'

  # Flutter.framework does not contain a i386 slice.
  s.pod_target_xcconfig = { 'DEFINES_MODULE' => 'YES', 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'i386' }
end
