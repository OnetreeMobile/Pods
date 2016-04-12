Pod::Spec.new do |s|

# 1
s.platform = :ios
s.ios.deployment_target = '8.0'
s.name = "MyFirstPod"
s.summary = "MyFirstPod is the first pod of Onetree Mobile."
s.requires_arc = true

# 2
s.version = "0.1.0"

# 3
s.license = { :type => "MIT", :file => "LICENSE" }

# 4 - Replace with your name and e-mail address
s.author = { "Onetree Mobile" => "mobile@onetree.com" }

# 5 - Replace this URL with your own Git URL from "Quick Setup"
s.source = { :git => "https://github.com/OnetreeMobile/Pods.git", :tag => "0.1.0"}

# 6
s.framework = "UIKit"

# 7
s.source_files = "MyFirstPod/**/*.{swift}"

# 9
s.resources = "MyFirstPod/**/*.{png,jpeg,jpg,storyboard,xib}"
end