Pod::Spec.new do |s|
  s.name         = 'ModularKitTests'
  s.source = { :git => 'https://github.com/fatuhoku/modular/modularkit.git' }
  s.source_files = 'Test/**/*.{h,m}'
  s.xcconfig     = {
#    'GCC_WARN_UNDECLARED_SELECTOR'     => 'NO',
#    'GCC_GENERATE_TEST_COVERAGE_FILES' => 'YES',
#    'GCC_INSTRUMENT_PROGRAM_FLOW_ARCS' => 'YES'
  }
  s.prefix_header_contents = %q{
#import "Specta.h"
#define EXP_SHORTHAND
#import "Expecta.h"
  }
  s.frameworks = 'XCTest'
  s.dependency 'ModularKit'
  s.dependency 'Specta'
  s.dependency 'Expecta'
  s.dependency 'OCMock'
end
