
Pod::Spec.new do |spec|

  spec.name         = "SPay"
  spec.version      = "1.1"
  spec.summary      = "A short description of SPay."
  spec.description     = "Long description of my binary framework"
  
  spec.homepage     = "https://github.com/aahsanali/SPay"
  spec.license      = "MIT"
  spec.author       = { 'N Raza' => 'naveed.ahsan@coeus-solutions.de' }
  spec.platform     = :ios, "13.1"
  spec.source       = {:http => 'https://raw.githubusercontent.com/aahsanali/SPayOnline/frameworks/sp/1.1/SmartPay.xcframework.zip'}
  spec.vendored_frameworks = 'SmartPay.xcframework'
  
  spec.dependency 'KCloud'
  
  end
  
