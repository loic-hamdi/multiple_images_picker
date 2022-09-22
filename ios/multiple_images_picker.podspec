#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
  s.name             = 'multiple_images_picker'
  s.version          = '1.0.00'
  s.summary          = 'Multiple image picker'
  s.description      = <<-DESC
A new flutter plugin project.
                       DESC
  s.homepage         = 'https://github.com/loic-hamdi/multiple_images_picker'
  s.license          = { :file => '../LICENSE' }
  s.author           = { 'loic-hamdi' => 'loic.hamdi@gmail.com' }
  s.source           = { :path => '.' }
  s.source_files = 'Classes/**/*'
  s.public_header_files = 'Classes/**/*.h'
  s.dependency 'Flutter'
  s.dependency 'BSImagePicker', '~> 2.10.3'

  s.pod_target_xcconfig = { "DEFINES_MODULE" => "YES" }
s.swift_version = '5.0'
  s.ios.deployment_target = '9.0'
end

