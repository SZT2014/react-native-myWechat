
Pod::Spec.new do |s|
  s.name         = "RNMyWeChat"
  s.version      = "1.0.4"
  s.summary      = "RNMyWeChat"
  s.description  = <<-DESC
                  RNMyWeChat
                   DESC
  s.homepage     = "https://github.com:SZT2014/react-native-myWechat.git"
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "shuaixiaobai" => "shuaizhitao@126.com" }
  s.platform     = :ios, "9.0"
  s.source       = { :git => "https://github.com/author/RNMyWeChat.git", :tag => "master" }
  s.vendored_libraries = "ios/libWeChatSDK.a"
  s.source_files  = "RNMyWeChat/**/*.{h,m}"
  s.requires_arc = true
  s.frameworks = 'SystemConfiguration','CoreTelephony'
  s.library = 'sqlite3','c++','z'

  s.dependency "React"
  #s.dependency "others"

end

  