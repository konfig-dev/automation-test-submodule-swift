Pod::Spec.new do |s|
  s.name = 'AutomationTestWithSubmodules'
  s.swift_version = '5.0'
  s.ios.deployment_target = '13.0'
  s.osx.deployment_target = '13.0'
  s.tvos.deployment_target = '9.0'
  s.watchos.deployment_target = '4.0'
  s.version = '1.0.2'
  s.source = { :git => 'https://github.com/konfig-dev/automation-test-submodule-swift.git', :tag => 'v1.0.2' }
  s.authors = 'KonfigAutomationTest'
  s.license = { :type => 'MIT', :file => 'LICENSE' }
  s.homepage = 'https://github.com/konfig-dev/automation-test-submodule-swift'
  s.summary = 'AutomationTestWithSubmodules Swift SDK'
  s.source_files = 'AutomationTestWithSubmodules/**/*.swift'
  s.dependency 'AnyCodable-Konfig', '~> 0.6.9'
end
