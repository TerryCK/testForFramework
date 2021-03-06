Pod::Spec.new do |s|
s.name              = 'MyCocoaTouchFramework'
s.version           = '1.0.1'
s.summary           = 'A really cool SDK that logs stuff.'
s.homepage          = 'http://example.com/'

s.author            = { 'Name' => 'sdk@example.com' }
s.license           = { :type => 'Apache-2.0', :file => 'LICENSE' }

s.platform          = :ios
s.source            = { :http => 'https://github.com/TerryCK/testForFramework/raw/master/MyCocoaTouchFramework.zip' }

s.ios.deployment_target = '8.0'
s.ios.vendored_frameworks = 'MyCocoaTouchFramework.framework'
end
