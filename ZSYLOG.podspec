

Pod::Spec.new do |s|

 s.name         = "ZSYLOG"
    s.version      = "0.0.2"
    s.ios.deployment_target = '7.0'
    s.summary      = "A delightful LOG  framework."
    s.homepage     = "https://github.com/zhang4yu2009/ZSYLOG"
    s.license              = { :type => "MIT", :file => "LICENSE" }
    s.author             = { "zhang4yu2009" => "647976802@qq.com" }
    s.social_media_url   = "https://weibo.com/u/3298692504"
    s.source       = { :git => "https://github.com/zhang4yu2009/ZSYLOG.git", :tag => s.version }
    s.source_files  = "ZSYLOG"
    s.resources          = "ZSYLOG"
    s.requires_arc = true

end
