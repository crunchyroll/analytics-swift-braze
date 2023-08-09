Pod::Spec.new do |s|
  s.name                   = 'SegmentBraze'
  s.version                = '1.0.0'
  s.summary                = 'A Segment Swift destination plugin for Braze'
  s.homepage               = 'https://github.com/crunchyroll/analytics-swift-braze'
  s.license                = { :type => 'MIT', :file => 'LICENSE' }
  s.author                 = { 'iOS team' => 'ios@crunchyroll.com' }
  s.swift_version          = '5.5'
  s.ios.deployment_target  = '13.0'
  s.tvos.deployment_target = '13.0'

  s.source                 = { :git => "https://github.com/crunchyroll/analytics-swift-braze.git", :tag => "#{s.version}" }
  s.source_files           = "Sources/SegmentBraze/**/*.swift"

  s.static_framework = true

  s.dependency 'Segment'
  s.dependency 'BrazeKit'
end
