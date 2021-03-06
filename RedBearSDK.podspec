Pod::Spec.new do |s|
  s.name         = "RedBearSDK"
  s.version      = "0.0.1"
  s.summary      = "A framework for developing BLE App on various systems."
  s.homepage     = "https://github.com/RedBearLab/BLEFramework"
  s.author       = "RedBearLab"
  s.license      = "MIT"
  s.source       = { :git => "https://github.com/shaunspringer/RedBearSDK.git", :commit => "master" }


  s.ios.deployment_target = '5.0'

  s.source_files = 'BLEFramework/BLE', 'BLEFramework/BLE/**/*.{h,m}'
  s.frameworks = 'CoreBluetooth'
end
