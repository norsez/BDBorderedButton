#
# Be sure to run `pod lib lint BDBorderedButton.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "BDBorderedButton"
  s.version          = "1.0.0"
  s.summary          = "Flat iOS button with borders."
  s.description      = <<-DESC
                      Everybody loves flat design. But sometimes buttons need to have borders.
                      BDBorderedButton provides borders to iOS flat button.
                        DESC
  s.homepage         = "https://github.com/norsez/BDBorderedButton"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "Norsez Orankijanan" => "norsez@gmail.com" }
  s.source           = { :git => "https://github.com/norsez/BDBorderedButton.git", :tag => s.version.to_s}
  # s.social_media_url = 'https://twitter.com/norsez'

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'BDBorderedButton' => ['Pod/Assets/*.png']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'Quartzcore'
  # s.dependency 'AFNetworking', '~> 2.3'
end
