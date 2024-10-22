Gem::Specification.new do |s|

  s.name = 'jekyll-multisite'
  s.version = '0.5.1' 
  s.date = '2024-10-22'
  s.summary = 'jekyll-multisite'
  s.description = 'Plugin for multi-site Jekyll configurations'
  s.authors = ['Sven Strickroth', 'Sumit Khanna']
  s.email = 'email@cs-ware.de'
  s.homepage = 'https://github.com/csware/jekyll-multisite'
  s.metadata = {
    "source_code_uri" => s.homepage,
    "bug_tracker_uri" => "https://github.com/csware/jekyll-multisite/issues",
    "changelog_uri"   => "https://github.com/csware/jekyll-multisite/releases",
    "homepage_uri"    => s.homepage,
  }
  s.license = 'GPL-3.0'
  s.files = ['lib/jekyll-multisite.rb']
  s.required_ruby_version = ">= 2.0.0"
  s.add_runtime_dependency 'jekyll', '>= 3.2', '< 5'
  s.add_runtime_dependency 'jekyll-paginate', '~> 1.1.0'
end
