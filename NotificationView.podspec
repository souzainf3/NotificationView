Pod::Spec.new do |s|
  s.name         = "NotificationView"
  s.version      = "1.0.0"

  s.summary      = "Easy to use and customizable messages/notifications for iOS applications."

  s.description  = <<-DESC
                   Easy to use and customizable messages/notifications for iOS applications. ToatView with gestures.
                   DESC

  s.homepage     = "https://github.com/souzainf3/NotificationView.git"
  # s.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "Romilson Nunes" => "souzainf3@yahoo.com.br" }
  s.social_media_url   = "http://twitter.com/souzainf3"
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/souzainf3/NotificationView.git", :tag => s.version.to_s }

  s.source_files  = "NotificationView/**/*.{swift}"
  s.frameworks = "UIKit"
  s.requires_arc = true
  #s.resources = "NotificationView/Resources/*.png"
  s.resources = "NotificationView/Resources/*.xcassets"
  #s.resource_bundle = {‘NotificationViewBundle’ => ['NotificationView/Resources/**/*.{png}']}

end
