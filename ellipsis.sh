#!/usr/bin/env bash
#
# shinzui/haskell ellipsis package

# The following hooks can be defined to customize behavior of your package:
pkg.install() {
  brew install stack
  stack install brittany
  stack install stylish-haskell
  stack install hlint
}

# pkg.push() {
#     git.push
# }

# pkg.pull() {
#     git.pull
# }

# pkg.installed() {
#     git.status
# }
#
# pkg.status() {
#     git.diffstat
# }
