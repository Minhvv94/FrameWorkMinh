Pod::Spec.new do |spec|
  spec.name         = 'FrameWorkMinh'
  spec.platform     = :ios, '13.0'
  spec.summary      = 'FrameWorkMinh '
  spec.requires_arc = true
  spec.version      = '0.1'
  spec.module_name  = 'FrameWorkMinh'
  spec.license      = {:type =>'MIT',:file => 'LICENSE'}
  spec.authors      = { 'Minhvv' => 'minhvv@vtvlive.vn' }
  spec.homepage     = 'https://www.facebook.com/minh.vuvan0702'
  spec.source       = { :git => 'https://github.com/Minhvv94/FrameWorkMinh.git', :tag => spec.version }
  spec.frameworks   = 'UIKit'
  spec.source_files = 'FrameWorkMinh.xcframework/ios-arm64/FrameWorkMinh.framework/Headers/*.h'
  spec.vendored_frameworks = 'FrameWorkMinh.xcframework'
  spec.swift_version = '5.0'
  spec.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  spec.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
end