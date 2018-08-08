rubycop + cookstyle mirror
================

Mirror of rubocop gem for pre-commit with additions.

For pre-commit: see https://github.com/pre-commit/pre-commit
For rubocop: see https://github.com/rubocop-hq/rubocop
For cookstyle: see https://docs.chef.io/cookstyle.html


### Using rubycop with cookstyle with autocorrect with pre-commit

Add this to your `.pre-commit-config.yaml`:
```
-   repo: https://github.com/robinwaffles/mirrors-rubocop-cookstyle
    rev: v1.0.0
    hooks:
    -   id: rubocop-cookstyle
        args: ['-r', 'cookstyle', '-a']
```            
