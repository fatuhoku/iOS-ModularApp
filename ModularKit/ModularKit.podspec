Pod::Spec.new do |s|
  s.name         = 'ModularKit'
  s.source = { :git => 'https://github.com/fatuhoku/modular/modularkit.git' }
  # Umbrella catch-all pod definition.
  s.source_files = 'Main/**/*.{h,m}'
end
