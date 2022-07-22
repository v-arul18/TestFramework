

Pod::Spec.new do |spec|


  spec.name         = "TestFramework"
  spec.version      = "1.0.1"
  spec.summary      = "cool framework i'm just trying out lol rawr xD"

  spec.description  = "whatever this is fine it's okay"

  spec.homepage     = "https://github.com/v-arul18/TestFramework"
  # spec.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"


  spec.license      = "MIT"
  
  spec.author             = { "varaarul" => "varaarul@umich.edu" }
  
  spec.platform     = :ios, "14.5"

 
  spec.source       = { :git => "https://github.com/v-arul18/TestFramework.git", :tag => spec.version.to_s }

  spec.source_files  = "TestFramework/**/*.{h,m,swift}"
  

  # spec.framework  = "SomeFramework"
  # spec.frameworks = "SomeFramework", "AnotherFramework"

  # spec.library   = "iconv"
  # spec.libraries = "iconv", "xml2"

  # spec.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # spec.dependency "JSONKit", "~> 1.4"
  spec.swift_versions = "5.0"
  
  s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64 i386' }
  s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64 i386' }

end
