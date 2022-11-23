Pod::Spec.new do |spec|
  spec.name         = 'Packk'
  spec.version      = '1.0.0'
  spec.authors      = { 'Tony Million' => 'tonymillion@gmail.com' }
  spec.summary      = 'ARC and GCD Compatible Reachability Class for iOS and OS X.'
  spec.homepage     = 'https://github.com/DmitriyVanchugov/testPod'
  spec.source       = { :git => 'https://github.com/DmitriyVanchugov/testPod.git', :tag => 'v1.0.0' }
  spec.source_files = 'Sources/*.swift'
  spec.platform = :ios, '13.0'
  spec.swift_version = '5.0'
end
