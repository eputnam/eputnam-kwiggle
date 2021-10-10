# @summary A short summary of the purpose of this defined type.
#
# A description of what this defined type does
#
# @example
#   kwiggle::config { 'namevar': }
define kwiggle::config (
  Enum['1','3'] $gears = '1',
  Boolean $rack = false,
  Enum['red','black','taupe','navy'] $color = 'black',
  String $kwiggle_dir = '/etc/kwiggle'
) {

  file {'kwiggle.conf':
    ensure  => file,
    path    => "${kwiggle_dir}/kwiggle.conf",
    content => epp('kwiggle/kwiggle.conf.epp', {'gears'=>$gears, 'rack'=>$rack, 'color'=>$color})
  }
}
