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

 # 5 - Replace this URL with your own Github page's URL (from the address bar)
  s.homepage = "https://github.com/OnetreeMobile/Pods"

# 6 - Replace this URL with your own Git URL from "Quick Setup"
s.source = { :git => "https://github.com/OnetreeMobile/Pods.git", :tag => "0.1.0"}

# 7
s.framework = "UIKit"

# 8
s.source_files  = "MyFirstPod", "MyFirstPod/**/*.{h,m}"

# 9
s.resources = "MyFirstPod/**/*.{png,jpeg,jpg,storyboard,xib}"
end