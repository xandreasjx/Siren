Pod::Spec.new do |s|
  # Version
  s.version       = "2.0.1"
  s.swift_version = "5.0"

  # Meta
  s.name         = "SirenX"
  s.summary      = "Notify users that a new version of your iOS app is available, and prompt them with the App Store link."
  s.homepage     = "https://github.com/xandreasjx/Siren"
  s.license      = "MIT"
  s.authors      = { "xandreasjx" => "xandreasjuenx@gmail.com" }
  s.description  = <<-DESC
                    Notify your users when a new version of your iOS app is available, and prompt them with the App Store link.
                   DESC

  # Compatibility & Sources
  s.ios.deployment_target       = '14.5'
  s.source                      = { :git => "https://github.com/xandreasjx/Siren.git", :tag => s.version.to_s }
  s.source_files                = 'Sources/**/*.swift'
  s.resources                   = 'Sources/Siren.bundle'
  s.requires_arc                = true
end
