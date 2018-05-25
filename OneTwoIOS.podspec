Pod::Spec.new do |s|
s.name              = 'OneTwoIOS'
s.version           = '0.1.0'
s.summary           = 'OneTwo juste add A + B.'
s.homepage          = 'http://chafik.net'

s.author            = { 'Name' => 'sdk@example.com' }
s.license          = {
    :type => 'Copyright',
    :text => <<-LICENSE
    Copyright 2018 Sameh, Inc. All rights reserved.
    LICENSE

}

s.platform          = :ios
s.requires_arc      = true
s.source            = { :type => "zip", :http => 'http://chafik.net/OneTwoIOS.zip' }

s.ios.deployment_target = '9.0'
s.ios.vendored_frameworks = 'OneTwoIOS.framework'
end
