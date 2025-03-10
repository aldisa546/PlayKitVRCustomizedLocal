Pod::Spec.new do |s|
  
  s.name             = 'PlayKitVRCustomizedLocal'
  s.version          = '1.3.2'
  s.summary          = 'PlayKitVRCustomizedLocal -- VR framework for iOS fixing CVMetalTextureCacheCreateTextureFromImage issue'
  s.homepage         = 'https://github.com/aldisa546/PlayKitVRCustomizedLocal'
  s.license          = { :type => 'AGPLv3', :file => 'LICENSE' }
  s.author           = { 'Aldi' => 'aldisa546@gmail.com' }
  s.source           = { :git => 'https://github.com/aldisa546/PlayKitVRCustomizedLocal.git', :tag => 'v' + s.version.to_s }
  s.swift_version    = '5.0'

  s.ios.deployment_target = '15.0'
  s.source_files = 'Sources/**/*'

  # s.dependency 'PlayKit/Core'
  
end

# To add playkit VR as dependecy use: s.dependency 'PlayKitVRCustomizedLocal', 'version_number'
