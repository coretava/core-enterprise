Pod::Spec.new do |s|
  s.name         = 'CoreLoyalty-iOS-SDK'
  s.version      = '1.0.0'
  s.summary      = 'A utility library for mathematical operations.'
  s.homepage     = 'https://www.coretava.com'
  s.license      = 'MIT'
  s.author       = { 'Your Name' => 'osaed@coretava.com' }
  s.source       = { :git => 'https://github.com/coretava/core-loyalty-ios-sdk.git', :tag => s.version.to_s }
  s.platform     = :ios, '11.0'
  s.source_files = 'MathUtils.swift'
end
