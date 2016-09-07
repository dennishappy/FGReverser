Pod::Spec.new do |s|
s.name         = "FGReverser"
s.version      = "1.0.0"
s.summary      = "FGReverser is a Category of NSString used for mutual converting between simplified Chinese and Traditional Chinese."
s.homepage     = "https://github.com/Insfgg99x/FGReverser"
s.license      = "MIT"
s.authors      = { "CGPointZero" => "newbox0512@yahoo.com" }
s.source       = { :git => "https://github.com/Insfgg99x/FGReverser.git", :tag => "1.0.0"}
#s.frameworks  = 'Foundation','UIKit'
s.ios.deployment_target = '6.0'
s.source_files = 'Reverser/*.{h,m}'
s.requires_arc = true
#s.dependency 'SDWebImage'
#s.dependency 'pop'
end

