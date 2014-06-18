Pod::Spec.new do |s|
  s.name         = "SRMonthPicker"
  s.version      = "0.3.0"
  s.summary      = "Like UIDatePicker, but without the days."
  s.homepage     = "https://github.com/HotelQuickly/SRMonthPicker"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "Simon Rice" => "im@simonrice.com" }
  s.source       = { :git => "https://github.com/HotelQuickly/SRMonthPicker.git", :tag => "0.3.0" }
  s.platform     = :ios, "5.0"
  s.source_files = "Classes", "SRMonthPicker.{h,m}"
  s.requires_arc = true
end
