Gem::Specification.new do |s|
    s.name = '__fake__gem'
    s.version = '1.1.0'
    s.authors = ['robinwaffles']
    s.summary = 'A fake mirror gem for rubocop'
    s.description = 'A fake mirror gem for rubocop'
    s.add_dependency 'cookstyle', '3.0.0'
    s.add_dependency 'rubocop', '0.57.1'
    s.add_dependency 'rubocop-rspec', '1.26.0'
    s.executables = [
      'rubocop-cookstyle'
    ]
end
