Pod::Spec.new do |s|
  s.name         = "UIDeviceHardware"
  s.version      = "1.0.0"
  s.summary      = "Category to check hardware version that's running iOS"

  s.homepage     = 'https://github.com/lhp3851/UIDeviceHardware'
  s.license      = { :type => 'MIT'}
  s.author       = { "lhp3851" => "lhp3851@163.com" }
  
  s.source       = { 
    :git => "https://github.com/lhp3851/UIDeviceHardware.git", 
    :tag => "v#{s.version}" }
  
  s.platform     = :ios
  s.source_files  = '*.{h,m}'
  s.requires_arc  = true
end
