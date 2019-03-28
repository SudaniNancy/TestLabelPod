
Pod::Spec.new do |s|
  s.name             = 'TestLabelPod'
  s.version          = '0.1.0'
  s.summary          = 'Test Pod.'

  s.homepage         = 'https://github.com/SudaniNancy/TestLabelPod'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'SudaniNancy' => 'nancy@logisticinfotech.co.in' }
  s.source           = { :git => 'https://github.com/SudaniNancy/TestLabelPod.git', :tag => s.version.to_s }

  s.ios.deployment_target = '9.3'
  s.platform         = :ios, '9.0'
  s.swift_version    = '4.0'

  s.source_files = 'TestLabelPod/Classes/**/*'

end
