Pod::Spec.new do |spec|

  spec.name         = "TestFramework"
  spec.version      = "1.0.0"
  spec.summary      = "This summary is supposed to be meaningful so this is for testing purposes."

  spec.description  = "This is supposed to be a nice thorough description"

  spec.homepage     = "https://github.com/v-arul18/TestFramework"


  spec.license      = "MIT"
 
  spec.author             = { "varaarul" => "varaarul@umich.edu" }
  
  # ――― Platform Specifics ――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  If this Pod runs only on iOS or OS X, then specify the platform and
  #  the deployment target. You can optionally include the target after the platform.
  #


  spec.platform     = :ios, "14.5"


  spec.source       = { :git => "https://github.com/v-arul18/TestFramework.git", :tag => spec.version.to_s }


  spec.source_files  = "TestFramework/**/*.{swift}"
  spec.swift_versions = "5.0"
  
  spec.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64 i386' }
  spec.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64 i386' }

  # spec.framework  = "SomeFramework"
  # spec.frameworks = "SomeFramework", "AnotherFramework"

  # spec.library   = "iconv"
  # spec.libraries = "iconv", "xml2"


  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  If your library depends on compiler flags you can set them in the xcconfig hash
  #  where they will only apply to your library. If you depend on other Podspecs
  #  you can include multiple dependencies to ensure it works.

  # spec.requires_arc = true

  # spec.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # spec.dependency "JSONKit", "~> 1.4"

end
