Pod::Spec.new do |spec|
    spec.name = 'Flipper-Boost'
    spec.version = '1.76.0'
    spec.license = { :type => 'Boost Software License', :file => "LICENSE_1_0.txt" }
    spec.homepage = 'http://www.boost.org'
    spec.summary = 'Boost provides free peer-reviewed portable C++ source libraries.'
    spec.authors = 'Pritesh Nandgaonkar'
    spec.source = { :git => 'https://github.com/priteshrnandgaonkar/Flipper-Boost.git',
                    :branch => 'master' }

    # Pinning to the same version as React.podspec.
    spec.platforms = { :ios => '10.0' }
    spec.requires_arc = false

    spec.module_name = 'boost'
    spec.header_dir = 'boost'
    spec.preserve_path = 'boost'
  end
