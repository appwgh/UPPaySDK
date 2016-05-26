#
# Be sure to run `pod lib lint UPPaySDK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'UPPaySDK'
  s.version          = '3.3.3'
  s.summary          = '银联支付控件 for iOS'

  s.homepage         = "https://open.unionpay.com/ajweb/index"
  s.license = {
    :type => "Copyright",
    :text => "中国银联 版权所有."
  }
  s.author           = { 'unionpay' => 'https://open.unionpay.com/ajweb/index' }
  s.source           = { :git => 'https://github.com/appwgh/UPPaySDK.git', :tag => "#{s.version}" }

  s.ios.deployment_target = '8.0'
  s.requires_arc = true

  s.source_files = 'libUPPaySDK/*.h'
  s.vendored_libraries  = 'libUPPaySDK/libPaymentControl.a'
  
  s.frameworks = 'CFNetwork','SystemConfiguration','Security'
  s.library = 'z', 'stdc++'

end
