# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "ftp_sync/version"

Gem::Specification.new do |s|
  s.name        = "ftp_sync"
  s.version     = FtpSync::VERSION
  s.authors     = ["Patrick Huesler"]
  s.email       = ["patrick.huesler@gmail.com"]
  s.homepage    = "https://github.com/phuesler/ftpsync"
  s.summary     = "Syncing files over ftp/sftp"
  s.description = ""
  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
  s.add_development_dependency "rake"
  s.add_development_dependency "shoulda-context"
  s.add_development_dependency "mocha"
end
