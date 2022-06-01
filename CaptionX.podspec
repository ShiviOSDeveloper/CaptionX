Pod::Spec.new do |s|
s.name             = "CaptionX"
s.version          = "0.1"
s.summary          = "Custom pod creation for iOS"
s.description      = "Describe the use of pod file"
s.homepage         = "https://github.com/ShiviOSDeveloper/CaptionX"
s.license          = 'MIT'
s.author           = { "<username>" => "<useremail>" }
s.source           = { :git => "https://github.com/ShiviOSDeveloper/CaptionX.git", :tag => s.version.to_s }
s.platform     = :ios, '11.0'
s.requires_arc = true

# If more than one source file: https://guides.cocoapods.org/syntax/podspec.html#source_files
s.source_files = "CaptionX", "CaptionX/**/*.{h,m,swift}"

end