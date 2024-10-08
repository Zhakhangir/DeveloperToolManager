Pod::Spec.new do |s|
  
  s.name             = 'DeveloperToolManager'
  s.version          = '0.6.0'
  s.summary          = 'UI tools'
  s.description      = 'Developer Tool for Berekebank BBusiness'

  s.description      = <<-DESC
  This pod demonstrates including dependencies to other Pods in a developed-pod.
  DESC
  s.homepage         = 'https://github.com/Zhakhangir'
  s.license          = { :type => 'MIT' }
  s.author           = { 'Таиров Жахангир Захирович' => 'Zhakhangir.Tairov@berekebank.kz' }
  s.source           = { :git => 'https://github.com/Zhakhangir/DeveloperToolManager.git', :tag => s.version.to_s }
  s.ios.deployment_target = '12.0'
  s.swift_versions   = '5.0'

  s.dependency 'SbiDevelopMenu'

  s.source_files  = 'DeveloperToolManager/**/*.{swift,h,m}'
end