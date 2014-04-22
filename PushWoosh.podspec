Pod::Spec.new do |s|
  s.name = "PushWoosh"
  s.version = "0.8"
  s.summary = "PushWoosh an easy way to send and receive push notification in ios."
  s.description = <<-DESC
  Reach and entertain app users and drive engagement with app.
DESC
  s.homepage = "https://github.com/yuvam/pushwoosh-ios-sdk"
  s.license = { :type => 'MIT', :file => 'LICENSE' }
  s.author = { 'Yuva' => 'yuva@orgware.in' }
  s.source = { :git => "https://github.com/yuvam/pushwoosh-ios-sdk.git" }
  s.platform = :ios
  s.source_files = '*.{h,m}'
  s.requires_arc = true
end
