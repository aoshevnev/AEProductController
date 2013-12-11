Pod::Spec.new do |s|
  s.name         =  'AEProductController'
  s.version      =  '1.0'
  s.license      =  { :type => 'MIT' }
  s.summary      =  'Small wrapper for SKStoreProductViewController that handles affiliate links.'
  s.homepage     =  'https://github.com/adeven/AEProductController'
  s.author       =  { 'adeven' => 'info@adeven.com' }
  s.source       =  { :git => 'https://github.com/adeven/AEProductController.git' }
  s.platform     =  :ios
  s.source_files =  'AEProductController/*.{h,m}'
  s.requires_arc =  true
  s.ios.deployment_target = '7.0'
end
