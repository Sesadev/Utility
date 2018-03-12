Pod::Spec.new do |s|
          #1.
          s.name               = "Utility"
          #2.
          s.version            = "1.0.0"
          #3.  
          s.summary         = "Sort description of 'Utility' framework"
          #4.
          s.homepage        = "http://www.yudiz.com"
          #5.
          s.license              = "MIT"
          #6.
          s.author               = "MIT"
          #7.
          s.platform            = :ios, "10.0"
          #8.
          s.source              = { :git => "https://github.com/Sesadev/Utility.git", :tag => "1.0.0" }
          #9.
          s.source_files     = "Utility", "Utility/**/*.{h,m,swift}"
    end