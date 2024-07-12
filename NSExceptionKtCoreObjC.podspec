
Pod::Spec.new do |s|  

    s.name = 'NSExceptionKtCoreObjC'
    s.version = '1.0.0'
    s.summary = 'NSExceptionKtCoreObjC summary'
    s.homepage = 'https://github.com/netcosports'

    s.author = { 'Sergei Mikhan' => 'sergei@netcosports.com' }
    s.license = {
        :type => "Copyright",
        :text => "Copyright 2020 Origins Digital"
    }

    s.platform = :ios
    s.source = { :git => 'https://github.com/netcosports/NSExceptionKt' }

    s.ios.deployment_target = '13.0'

    s.source_files = 'NSExceptionKtCoreObjC/**/*.{h,m}'

end


