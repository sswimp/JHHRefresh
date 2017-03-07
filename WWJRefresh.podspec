
Pod::Spec.new do |s|

  s.name         = "WWJRefresh"
  s.version      = "0.1.0"
  s.summary      = "WWJRefresh."
  s.homepage     = "https://github.com/sswimp/JHHRefresh"
  s.license      = "MIT"
  s.author       = { "sswimp" => "754612130@qq.com" }
  s.platform     = :ios
  s.source       = { :git => "https://github.com/sswimp/JHHRefresh.git", :tag => "s.version" }
  s.source_files = "WWJRefresh/*.{h,m}"
  s.requires_arc = true

end
