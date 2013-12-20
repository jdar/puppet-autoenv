# Public: Installs autoenv via homebrew
#
# Examples
#
#   include autoenv
class autoenv {
  include homebrew

  package { 'autoenv': }

  boxen::env_script { 'autoenv':
    priority => 'lower',
    source   => 'puppet:///modules/autoenv/autoenv.sh',
  }
}
