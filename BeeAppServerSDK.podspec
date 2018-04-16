
Pod::Spec.new do |s|

  s.name         = "BeeAppServerSDK"
  s.version      = "0.0.1"
  s.summary      = "客户端服务器"
  s.description  = <<-DESC
    0.0.x:服务器基础功能
                   DESC

  s.homepage     = "https://github.com/5hito/BeeAppServerSDK"
  s.license      = {"type"=>"MIT", "file"=>"LICENSE"}
  s.author             = { "5hito" => "beemans@foxmail.com" }

  s.ios.deployment_target    = '8.0'
  s.source       = { :git => "https://github.com/5hito/BeeAppServerSDK.git", :tag => s.version.to_s }

  s.requires_arc = true
  s.source_files = 'lib/Header/*.h'
  s.ios.vendored_libraries = 'lib/libBeeAppServerSDK.a'

end
