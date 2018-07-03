Pod::Spec.new do |s|

    s.name         = "ChatFramework"
    s.version      = "0.0.1"
    s.summary      = "Simplify chat implementation. #Reduse time for devloper in chat implementation. #Reuseable chat implementation code & functionality."
    s.description  = "A short description of ChatFramework. A short description of ChatFramework. A short description of ChatFramework. A short description of ChatFramework. A short description of ChatFramework. A short description of ChatFramework. A short description of ChatFramework. A short description of ChatFramework. A short description of ChatFramework. A short description of ChatFramework. A short description of ChatFramework. A short description of ChatFramework."
    s.homepage     = "http://aryaconnect.com"
    s.license      = "MIT"
    s.author             = { "Rohit Parihar" => "rohit.parihar@aryavratinfotech.com" }
    s.platform     = :ios, "11.0"
    s.source       = { :git => "https://github.com/RohitAryavrat/SwiftLibrary.git", :tag => '1.0.0' }
    s.source_files  = "Classes", "*.{swift}"
    s.pod_target_xcconfig = { 'SWIFT_VERSION' => '4' }

end
