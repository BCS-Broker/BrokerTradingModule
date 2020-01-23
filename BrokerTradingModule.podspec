Pod::Spec.new do |s|
  s.name             = 'BrokerTradingModule'
  s.version          = '2.0.0'
  s.summary          = 'BrokerSDK.BrokerTradingModule'
  s.homepage         = 'https://github.com/BCS-Broker/BrokerTradingModule'
  s.author           = 'BCS'
  s.source           = { :http => "https://github.com/BCS-Broker/BrokerTradingModule/releases/download/#{s.version}/BrokerTradingModule.zip" }
  s.license          = { :type => 'MIT', :file => "LICENSE" }
  s.platform     = :ios
  s.swift_versions = "5.0"
  s.ios.deployment_target = '10.0'  
  s.vendored_frameworks = 'BrokerTradingModule.xcframework' 
  s.dependency 'BrokerUIKit', '~> 2.0.5' 
end
