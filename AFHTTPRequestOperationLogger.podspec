Pod::Spec.new do |s|
  s.name     = 'AFHTTPRequestOperationLogger-rhgills'
  s.version  = '1.0.1'
  s.license  = 'MIT'
  s.summary  = 'AFNetworking Extension for HTTP Request Logging'
  s.homepage = 'https://github.com/AFNetworking/AFHTTPRequestOperationLogger'
  s.authors  = { 'Mattt Thompson' => 'm@mattt.me' }
  s.source   = { :git => 'https://github.com/AFNetworking/AFHTTPRequestOperationLogger.git', :tag => s.version.to_s }
  s.source_files = 'AFHTTPRequestOperationLogger.{h,m}'
  s.requires_arc = true

  s.dependency 'AFNetworking-rhgills', '~> 1.0'
end
