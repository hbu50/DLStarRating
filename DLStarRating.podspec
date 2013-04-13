Pod::Spec.new do |s|
  s.name         = "DLStarRatingARC"
  s.version      = "1.1"
  s.summary      = "iOS star rating component."
  s.homepage     = "https://github.com/dlinsin/DLStarRating"
  s.license      = 'Eclipse Public License'
  s.author       = { " David Linsin" => "dlinsin@gmail.com" }
  s.source       = { :git => "https://github.com/dlinsin/DLStarRating.git", :commit => 'ff3927e496ad82624c4e9098d9cebb7b1fa0a221' }
  s.platform     = :ios
  s.source_files = 'DLStarRating', 'DLStarRating/**/*.{h,m}'
  s.resource     = "DLStarRating/images/*.png"
end
