Pod::Spec.new do |s|
  s.name                    = 'JustTweak'
  s.version      		    = "10.0.3"
  s.summary                 = 'A framework for feature flagging, locally and remotely configure and A/B test iOS apps.'
  s.description             = <<-DESC
JustTweak is a framework for feature flagging, locally and remotely configure and A/B test iOS apps.
                       DESC

  s.homepage                = 'https://github.com/justeat/JustTweak'
  s.license                 = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.author                  = 'Just Eat Takeaway iOS Team'
  s.source                  = { :git => 'https://github.com/justeat/JustTweak.git', :tag => s.version.to_s }

  s.ios.deployment_target   = '11.0'
  s.tvos.deployment_target  = '17.0'
  s.swift_version           = '5.1'

  s.source_files            = 'Framework/Sources/**/*.swift'
  s.resources               = 'Framework/Sources/Resources/**/*'

  s.preserve_paths = [
    'TweakAccessorGenerator',
  ]

end
