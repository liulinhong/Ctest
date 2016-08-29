Pod::Spec.new do |s|
  s.name         = "Ctest"
  s.version      = "1.0.0"
  s.summary      = "Framework for Ctest"
  s.description  = <<-DESC
is a free, open project that provides browsers and mobile
                   DESC

  s.homepage     = "https://github.com/liulinhong/Ctest"
  s.license      = "MIT"
  s.author             = { "linhong.liu" => "liulinhong@feinno.com" }
  s.source = { :git => "https://github.com/liulinhong/Ctest.git", :tag => s.version }
  s.platform     = :ios, "8.0"
  s.ios.vendored_frameworks = "Ctest.framework"


end
