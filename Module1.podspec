Pod::Spec.new do |s|
s.name         = "Module1" # 项目名称
s.version      = "0.0.2"        # 版本号 与 你仓库的 标签号 对应
#s.license      = { :type => "MIT", :file => "LICENSE" }
s.summary      = "私人pod代码" # 项目简介

s.homepage     = "https://github.com/iosApem/Module1" # 仓库的主页
s.source       = { :git => "https://github.com/iosApem/Module1.git", :tag => "#{s.version}" }#你的仓库地址，不能用SSH地址
s.source_files = "Module1/*.{h,m}" # 你代码的位置， BYPhoneNumTF/*.{h,m} 表示 BYPhoneNumTF 文件夹下所有的.h和.m文件
s.requires_arc = true # 是否启用ARC
s.platform     = :ios, "7.0" #平台及支持的最低版本
# s.frameworks   = "UIKit", "Foundation" #支持的框架

# User
s.author             = { "BY" => "hp_apem@163.com" } # 作者信息
s.social_media_url   = "http://iosApem.github.io" # 个人主页

end
