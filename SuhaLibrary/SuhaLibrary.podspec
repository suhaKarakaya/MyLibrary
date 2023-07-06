Pod::Spec.new do |spec|

  spec.name         = "SuhaLibrary"
  spec.version      = "1.0.0"
  spec.summary      = "Bu Süha'nın ilk framework'ü'"
  spec.description  = "I have no idea what to write as a description"
  
  spec.homepage     = "https://github.com/suhaKarakaya/SuhaLibrary"
  spec.license      = "MIT"
  spec.author             = { "suhaKarakaya" => "suhabskarakaya@gmail.com" }
  spec.platform     = :ios, "16.2"
  spec.source       = { :git => "https://github.com/suhaKarakaya/SuhaLibrary.git", :tag => spec.version.to_s }
  
  spec.source_files  = "SuhaLibrary/**/*.{swift}"
  spec.swift_versions = "5.0"
  end
