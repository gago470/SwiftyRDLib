Pod::Spec.new do |s|

  s.platform = :ios
  s.ios.deployment_target = '13.0'
  s.name = "SwiftyRDLib"
  s.summary = "SwiftyRDLib RedOps Common Lib."

  s.description = <<-DESC
    SwiftyRDLib is a collection of utilities and tools designed to simplify iOS development.
    It includes helpful components for networking, image loading, keyboard management, animation, and more—
    all bundled in a lightweight, easy-to-use library to speed up your workflow.
  DESC

  s.version = "1.0.1"

  s.license = { :type => "MIT", :file => "LICENSE" }
  s.author = { "Magic Developers" => "nersgagik@gmail.com.com" }
  s.homepage = "https://github.com/gago470/SwiftyRDLib"
  s.source = { :git => "https://github.com/gago470/SwiftyRDLib.git", :branch => "master", :tag => "#{s.version}" }

  s.framework = "UIKit"
  s.dependency 'Alamofire'
  s.dependency 'SDWebImage', '5.18.7'
  s.dependency 'IQKeyboardManagerSwift' , '7.0.1'
  s.dependency 'lottie-ios'

  s.source_files = 'SwiftyRDLib/Classes/**/*.{swift,m,h}'

  s.resources = [
  'SwiftyRDLib/Resources/**/*.xcdatamodeld',
  'SwiftyRDLib/Resources/**/*.otf',]

  s.swift_version = "5.0"

end
