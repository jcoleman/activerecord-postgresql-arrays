# -*- encoding: utf-8 -*-
Gem::Specification.new do |s|
  s.name = "ar_pg_array"
  s.version = "0.11.0"

  s.authors = ["Sokolov Yura aka funny_falcon"]
  s.date = "2011-06-05"
  s.email = "funny.falcon@gmail.com"
  s.extra_rdoc_files = ["README"]

  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_paths = ["lib"]

  s.homepage = "http://github.com/funny-falcon/activerecord-postgresql-arrays"
  s.description = "ar_pg_array includes support of PostgreSQL's int[], float[], text[], timestamptz[] etc. into ActiveRecord. You could define migrations for array columns, query on array columns."
  s.summary = "Use power of PostgreSQL Arrays in ActiveRecord"


  s.add_dependency "activerecord"
end

