Pod::Spec.new do |s|
  s.name     = 'DXSocialEngine'
  s.version  = '0.0.9.4.crowdsync'
  s.platform = :ios, '5.0'
  s.license  = 'Apache License, Version 2.0'
  s.homepage = 'https://github.com/111minutes/SocialEngine.git'
  s.author   = '111Minutes'
  s.summary = "111Minutes social engine."
  
  s.source   = { :git => 'https://github.com/111minutes/SocialEngine.git', :tag => '0.0.9.4.crowdsync' }
  
  s.source_files = 'SocialEngine/API/**/*.{h,m,c}', 'SocialEngine/DXSocialEngine/**/*.{h,m,c}'
  s.resources    = 'SocialEngine/API/SCFacebook/Facebook/FBDialog.bundle', 'SocialEngine/API/Twitter/Twitter.bundle'
  
  s.frameworks  = 'QuartzCore', 'Security', 'Twitter', 'Accounts'
  s.libraries   = 'xml2'
  s.xcconfig    = { 'HEADER_SEARCH_PATHS' => '$(SDKROOT)/usr/include/libxml2' }
  
  s.dependency 'MUKit'
  s.dependency 'DXSocialEngineARCThirdParty'
  s.dependency 'AFNetworking'

end
