# Reference

<!-- DO NOT EDIT: This document was generated by Puppet Strings -->

## Table of Contents

### Classes

* [`kwiggle`](#kwiggle): A short summary of the purpose of this class

### Defined types

* [`kwiggle::config`](#kwiggleconfig): A short summary of the purpose of this defined type.

## Classes

### <a name="kwiggle"></a>`kwiggle`

A description of what this class does

#### Examples

##### 

```puppet
include kwiggle
```

## Defined types

### <a name="kwiggleconfig"></a>`kwiggle::config`

A description of what this defined type does

#### Examples

##### 

```puppet
kwiggle::config { 'namevar': }
```

#### Parameters

The following parameters are available in the `kwiggle::config` defined type:

* [`gears`](#gears)
* [`rack`](#rack)
* [`color`](#color)
* [`kwiggle_dir`](#kwiggle_dir)

##### <a name="gears"></a>`gears`

Data type: `Enum['1','3']`



Default value: `'1'`

##### <a name="rack"></a>`rack`

Data type: `Boolean`



Default value: ``false``

##### <a name="color"></a>`color`

Data type: `Enum['red','black','taupe','navy']`



Default value: `'black'`

##### <a name="kwiggle_dir"></a>`kwiggle_dir`

Data type: `String`



Default value: `'/etc/kwiggle'`
