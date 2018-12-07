Pod::Spec.new do |s|
  s.name             = 'XXtest'
  s.version          = '0.1.0'
#描述
  s.summary          = 'A short description of XXtest.'
#git首页地址
  s.homepage         = 'https://github.com/ZhiQiang.Feng/XXtest'
# 截图
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
#  声明
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
#作者
  s.author           = { 'ZhiQiang.Feng' => '35831520+zhiqiang8888@users.noreply.github.com' }
#git资源地址
  s.source           = { :git => 'https://github.com/ZhiQiang.Feng/XXtest.git', :tag => s.version.to_s }
#分享地址
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'
# pod资源地址   一定要设置对
  s.source_files = 'XXtest/Classes/**/*.swift'



s.subspec "sstest" do |ss|
ss.ios.deployment_target = '8.0'
ss.source_files = "XXtest/SStest/**/*"

end

s.subspec "aatest" do |ss|
ss.ios.deployment_target = '8.0'
ss.source_files = "XXtest/AAtest/**/*"

end



#pod xib 图片类地址   一定要对
  # s.resource_bundles = {
  #   'XXtest' => ['XXtest/Assets/*.png']
  # }
#公共头文件地址
# s.public_header_files = 'Pod/Classes/**/*.{h,m.swift}'
#系统frameworks
  # s.frameworks = 'UIKit', 'MapKit'
#第三方pod地址
s.dependency 'AFNetworking', '~> 2.3'
s.dependency 'GTMediator'

end
