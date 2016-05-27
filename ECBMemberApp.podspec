Pod::Spec.new do |s|
  s.name         = "ECBMemberApp"
  s.version      = "0.0.1"
  s.summary      = "ECBMemberApp is used for ECB proj's membercenter"
  s.description  = <<-DESC
                    ECBMemberApp is used for ECB proj's membercenter.
                   DESC
  s.homepage     = "https://github.com/GuoXiaoHui/ECBMemberCenter"
  s.license      = "MIT"
  s.author       = { "kaxi" => "gxhxl666@sina.com" }
  s.platform     = :ios
  # s.platform     = :ios, "5.0"

  #  When using multiple platforms
  # s.ios.deployment_target = "5.0"
  # s.osx.deployment_target = "10.7"
  # s.watchos.deployment_target = "2.0"
  # s.tvos.deployment_target = "9.0"

  s.source       = { :git => "https://github.com/GuoXiaoHui/ECBMemberCenter.git", :tag => "#{s.version}" }
  s.source_files  = "ECBMemberApp", "ECBMemberApp/**"
  # s.exclude_files = "Classes/Exclude"

  # s.public_header_files = "Classes/**/*.h"

  # s.resource  = "icon.png"
  # s.resources = "Resources/*.png"

  # s.preserve_paths = "FilesToSave", "MoreFilesToSave"

  # s.framework  = "SomeFramework"
  # s.frameworks = "SomeFramework", "AnotherFramework"

  # s.library   = "iconv"
  # s.libraries = "iconv", "xml2"

  # s.requires_arc = true

  # s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  s.dependency "JSONKit", "~> 1.4"

end