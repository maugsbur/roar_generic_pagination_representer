Gem::Specification.new do |gem|
  gem.name        = 'roar_generic_pagination_representer'
  gem.version     = '0.0.1'
  gem.date        = '2013-06-17'
  gem.summary     = "A simple generic pagination representer for ROAR."
  gem.description = "A simple generic pagination representer for ROAR, taken from http://nicksda.apotomo.de/2012/05/ruby-on-rest-6-pagination-with-roar/"
  gem.authors     = ["Marcel Augsburger"]
  gem.email       = 'maugsburger@gmail.com'
  gem.homepage    = 'https://github.com/maugsbur/roar_generic_pagination_representer'

  gem.files       = `git ls-files`.split("\n")

  gem.add_runtime_dependency "roar"
end