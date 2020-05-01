Gem::Specification.new do |s|

  s.name = 'jekyll-multisite'
  s.version = '0.3'
  s.date = '2015-12-14'
  s.summary = 'jekyll-multisite'
  s.description = 'Plugin for mult-site Jekyll configurations'
  s.authors = ['Sven Strickroth', 'Sumit Khanna']
  s.email = 'email@cs-ware.de'
  s.homepage = 'https://github.com/csware/jekyll-multisite'
  s.license = 'GPL-3.0'
  s.files = ['lib/jekyll-multisite.rb']
  s.add_runtime_dependency 'jekyll', '>= 3.2', '<= 4.0'
  s.add_runtime_dependency 'jekyll-paginate', '~> 1.1.0'
end
