Pod::Spec.new do |s|
s.name             = "Defaults"
s.version          = "0.1"
s.summary          = "Defaults library"
s.homepage         = "https://github.com/NSElvis/Defaults"
s.license          = 'MIT'
s.author           = { "Elvis Nuñez" => "hello@nselvis.com" }
s.source           = { git: "https://github.com/NSElvis/Defaults.git", tag: s.version.to_s }
s.social_media_url = 'https://twitter.com/NSElvis'

s.platform         = :ios, '7.0'
s.requires_arc     = true

s.source_files     = 'Source/**/*'
end
