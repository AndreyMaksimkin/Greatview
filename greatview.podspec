 Pod::Spec.new do |s|
  s.name             = 'Greatview'
  s.version          = '1.2'
  s.summary          = 'Some summary 2.'
 
  s.description      = <<-DESC
This fantastic view changes its color gradually makes your app look fantastic!
                       DESC
  s.homepage         = 'https://github.com/AndreyMaksimkin/Greatview'
  s.license          = 'MIT'
  s.author           = { 'Andrey' => 'andremax1989@gmail.com' }
  s.source           = { :git => 'git@github.com:AndreyMaksimkin/Greatview.git', :tag => s.version.to_s }
 
  s.ios.deployment_target = '12.0'
  s.source_files = 'GreatView/GreatView/GreatView.swift'
 
end