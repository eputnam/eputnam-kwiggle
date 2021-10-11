# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include kwiggle
class kwiggle {
  $kwiggle_dir = '/etc/kwiggle';

  file {'kwiggle dir':
    ensure => directory,
    path   => $kwiggle_dir,
    mode   => '0644',
  }

  notify { "a notify from init.pp in the kwiggle module!": }

  kwiggle::config { 'kwiggle conf':
    gears       => '1',
    color       => 'red',
    rack        => true,
    kwiggle_dir => $kwiggle_dir,
  }
}
