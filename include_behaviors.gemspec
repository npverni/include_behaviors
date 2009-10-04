Gem::Specification.new do |s|
  s.name = %q{include_behaviors}
  s.version = "0.0.5"
 
  s.required_rubygems_version = Gem::Requirement.new(">= 1.2") if s.respond_to? :required_rubygems_version=
  s.authors = ["Nathan Verni"]
  s.date = %q{2009-10-02}
  s.description = %q{A quick helper for auto-loading /public/javascripts/behaviors/{controller_name}/{action_name}.js}
  s.email = %q{npverni@gmail.com}
  s.extra_rdoc_files = ["CHANGELOG", "lib/include_behaviors.rb", "README.rdoc"]
  s.files = ["CHANGELOG", "lib/include_behaviors.rb", "Manifest", "Rakefile", "README.rdoc", "include_behaviors.gemspec"]
  s.has_rdoc = true
  s.homepage = %q{http://github.com/npverni/include_behaviors}
  s.rdoc_options = ["--line-numbers", "--inline-source", "--title", "Will_sort", "--main", "README.rdoc"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{include_behaviors}
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{A wrapper for handeling sort_by params}
 
  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2
 
    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
