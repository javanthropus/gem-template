# encoding: UTF-8

Gem::Specification.new do |s|
  s.name        = 'gem-template'
  s.version     = '0.0.1'
  s.platform    = Gem::Platform::RUBY
  s.authors     = ['Your Name']
  s.email       = ['foo@example.com']
  s.homepage    = 'http://example.com/example/gem-template'
  s.license     = 'MIT'
  s.summary     = 'Summarize what your gem does here in 1 short sentence.'
  s.description = <<-EOD
This is the long description about your gem.  Write a few sentences to entice
people to give it a try.
  EOD

  s.add_development_dependency('rake', '~> 10.1', '> 10.1.1')
  s.add_development_dependency('minitest', '~> 5.3', '> 5.3.1')
  s.add_development_dependency('yard', '~> 0.8.7', '> 0.8.7.3')
  s.add_development_dependency('redcarpet', '~> 3.1', '> 3.1.0')
  s.add_development_dependency('github-markup', '~> 1.0', '> 1.0.2')
  s.add_development_dependency('pry', '~> 0')

  # Explicitly list all non-test files that should be included into the gem
  # here.  This and the test_files list will be compared against an
  # automatically generated list by rake to identify files potentially missed by
  # inclusion or exclusion rules.
  s.files        = %w(
    .yardopts
    LICENSE
    NEWS.md
    Rakefile
    README.md
  )
  # Explicitly list all test files that should be included into the gem here.
  s.test_files   = %w(
  )

  s.require_path = 'lib'
end
