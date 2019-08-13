Pod::Spec.new do |s|

# 1
s.platform = :ios
s.ios.deployment_target = '12.0'
s.name = "libTest"
s.summary = "Testing create swift library."
s.requires_arc = true

# 2
s.version = "0.1.0"

# 3
s.license = { :type => "MIT", :file => "LICENSE" }

# 4 - Replace with your name and e-mail address
s.author = { "Kevin Torres" => "kevin.johan.yerel@gmail.com" }

# 5 - Replace this URL with your own GitHub page's URL (from the address bar)
s.homepage = "https://github.com/KevinJohann/SimpleLibTest"

# 6 - Replace this URL with your own Git URL from "Quick Setup"
s.source = { :git => "https://github.com/KevinJohann/SimpleLibTest.git", 
             :tag => "#{s.version}" }

# 7
s.framework = "UIKit"
s.dependency 'Alamofire', '~> 4.8.2'
s.dependency 'AlamofireObjectMapper'
s.dependency 'DeviceKit'

# 8
s.source_files = "libTest/**/*.{swift}"

# 10
s.swift_version = "4.2"

end
