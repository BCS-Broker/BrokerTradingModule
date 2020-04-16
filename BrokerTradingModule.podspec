Pod::Spec.new do |s|
  s.name             = 'BrokerTradingModule'
  s.version          = '2.1.0'
  s.summary          = 'BrokerSDK.BrokerTradingModule'
  s.homepage         = 'https://github.com/BCS-Broker/BrokerTradingModule'
  s.author           = 'BCS'
  s.source           = { :http => "https://github.com/BCS-Broker/BrokerTradingModule/releases/download/#{s.version}/BrokerTradingModule.zip" }
  s.license          = { :type => 'MIT', :file => "LICENSE" }
  s.platform     = :ios
  s.swift_versions = "5.0" 
  s.vendored_frameworks = 'BrokerTradingModule.framework'
  s.ios.deployment_target = '11.0'   
  s.public_header_files = '*.framework/**/*.h'
  s.source_files = '*.framework/**/*.h'
  s.dependency 'BrokerUIKit', '~> 2.1.0' 
end
