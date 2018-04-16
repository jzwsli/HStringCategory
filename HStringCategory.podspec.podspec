
Pod::Spec.new do |s|

  s.name         = "HStringCategory"
  s.version      = "0.0.2"
  s.summary      = "字符串的分类"

  s.description  = <<-DESC
for me
                   DESC

  s.homepage     = "https://github.com/jzwsli/HStringCategory"

  s.license      = { :type => "MIT", :file => "FILE_LICENSE" }

  s.author             = { "lzr" => "532028798@qq.com" }

  s.platform     = :ios

  s.source       = { :git => "https://github.com/jzwsli/HStringCategory", :tag => "#{s.version}" }

  s.source_files  = "HStringCategory", "HStringCategory/**/*.{h,m}"
end
