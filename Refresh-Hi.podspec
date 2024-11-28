Pod::Spec.new do |s|
  s.name             = 'Refresh-Hi'
  s.version          = '0.2.1'
  s.summary          = 'Great SwiftUI drop-down refresh and scroll up to load more.'
  s.description      = <<-DESC
🎈 Great SwiftUI drop-down refresh and scroll up to load more. 下拉刷新、上拉加载.
                       DESC
  s.homepage         = 'https://github.com/tospery/Refresh'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'YangJianxiang' => 'tospery@gmail.com' }
  s.source           = { :git => 'https://github.com/tospery/Refresh.git', :tag => s.version.to_s }

  s.requires_arc = true
  s.swift_version = '5.3'
  s.ios.deployment_target = '13.0'
  s.frameworks = 'Foundation', 'SwiftUI'
  s.source_files = 'Sources/**/*'
  
end
