Pod::Spec.new do |s|
s.name             = "LSGuideView-Network"
s.version          = "1.0.0"
s.summary          = "Load network pictures to achieve the guide page."
s.description      = <<-DESC
Load network pictures to achieve the guide page.Create by ArthurShuai
DESC
s.homepage         = "https://github.com/Arthur-Coding/LSGuideView-Network"
s.license          = 'MIT'
s.author           = { "ArthurShuai" => "zhixingui_liushuai@163.com" }
s.source           = { :git => "https://github.com/Arthur-Coding/LSGuideView-Network.git", :tag => s.version.to_s }

s.platform     = :ios, '9.0'
s.requires_arc = true

s.source_files = 'LSGuideView-Network/*'
s.frameworks = 'UIKit'

end
