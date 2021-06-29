
Pod::Spec.new do |s|
s.name = "CustomQRCodeView"
s.version = "0.0.1"
s.summary = "自定义 二维码扫描"
# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC
s.homepage = "https://github.com/Robert-Lang/CustomQRCodeView"
s.license = { :type => 'MIT', :file => 'LICENSE' }
s.author = { "langqingbao" => "569379252@qq.com" }
s.platform = :ios, "8.0"
s.source = { :git => "https://github.com/Robert-Lang/CustomQRCodeView.git", :tag => s.version }
#s.source_files = "CustomQRCodeView/*.{h,m}"
s.source_files = 'Sources/CustomQRCodeView/**/*'

s.requires_arc = true
end

