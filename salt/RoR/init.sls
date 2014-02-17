ruby:
 pkg:
   - name: ruby1.9.3
   - installed
 
 gem.installed:
   - name: rails

old_ruby_purged:
  pkg.purged:
    - names:
      - ruby1.8 
      - rake
      - ruby-dev
      - libreadline5 
      - libruby1.8 
      - ruby1.8-dev
