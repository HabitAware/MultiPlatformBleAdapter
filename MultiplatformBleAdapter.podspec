Pod::Spec.new do |spec|
  spec.name         = "MultiplatformBleAdapter"
  spec.version      = "1.0.3-beta"
  spec.summary      = "An adapter for RxBluetoothKit that exposes consist API to crossplatform libraries"

  spec.description  = <<-DESC
  An adapter for RxBluetoothKit that exposes consist API to crossplatform libraries 
                  DESC

  spec.homepage     = "https://github.com/Polidea/MultiPlatformBleAdapter"
  spec.license      = "Apache License, Version 2.0."
  spec.author             = { "Pawel Scibek" => "pawel.scibek@polidea.com", "Tomasz Bogusz" => "tomasz.bogusz@polidea.com", "Przemyslaw Lenart" => "przemyslaw.lenart@polidea.com" }
  spec.social_media_url   = "https://twitter.com/polidea"

  spec.platform = :ios
  spec.ios.deployment_target = "8.0"
  spec.swift_versions = ['4.0', '4.2', '5.0']
  spec.source       = { :git => "https://github.com/Polidea/MultiPlatformBleAdapter.git", :tag => "#{spec.version}" }

  spec.source_files  = "iOS/classes/**/*.{h,m,swift}", "iOS/RxBluetoothKit/**/*.{h,m,swift}", "iOS/RxSwift/**/*.{h,m,swift}"
  spec.exclude_files = 'android/**/*'

  spec.frameworks   = 'CoreBluetooth'

  spec.requires_arc = true

end
