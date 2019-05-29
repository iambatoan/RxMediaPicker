Pod::Spec.new do |s|
  s.name         = "RxMediaPicker"
  s.version      = "2.0.0"
  s.summary      = "A reactive wrapper built around UIImagePickerController. Support RxSwift 5."
  s.homepage     = "https://github.com/iambatoan/RxMediaPicker"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.authors      = { "Rui Costa" => "rui.pfcosta@gmail.com", "Shai Mishali" => "freak4pc@gmail.com", "Toan Nguyen" => "iambatoan@gmail.com" }
  s.platform     = :ios, "8.0"
  s.source       = { :git => 'https://github.com/iambatoan/RxMediaPicker.git', :tag => s.version }
  s.source_files = "RxMediaPicker/*.swift"
  s.requires_arc = true
  s.dependency "RxSwift", "~> 5.0.0"
end
