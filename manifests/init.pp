# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include kwiggle
class kwiggle {
  $kwiggle_dir = '/etc/kwiggle';

  file {'kwiggle dir':
    path      => $kwiggle_dir,
    directory => true,
    mode      => '0644',
  }

  kwiggle::config { 'kwiggle conf':
    gears => '1',
    color => 'red',
    rack  => true,
    path  => $kwiggle_dir,
  }
}