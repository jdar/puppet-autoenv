# Public: Installs autoenv via homebrew
#
# Examples
#
#   include autoenv
class autoenv {
  include homebrew

  package { 'autoenv': }
}
