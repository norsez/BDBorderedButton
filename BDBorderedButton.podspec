Pod::Spec.new do |s|
  s.name             = "BDBorderedButton"
  s.version          = "1.0.1"
  s.summary          = "Flat iOS button with borders."
  s.description      = <<-DESC
                      Everybody loves flat design. But sometimes buttons need to have borders.
                      BDBorderedButton provides borders to iOS flat button.
                        DESC
  s.homepage         = "https://github.com/norsez/BDBorderedButton"
#  s.screenshots      = "github.com/norsez/BDBorderedButton/blob/master/screenshot.png"
  s.license          = 'MIT'
  s.author           = { "Norsez Orankijanan" => "norsez@gmail.com" }
  s.source           = { :git => "https://github.com/norsez/BDBorderedButton.git", :tag => s.version.to_s}
  s.social_media_url = 'http://about.me/norsez'

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'BDBorderedButton' => ['Pod/Assets/*.png']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'Quartzcore'
end
