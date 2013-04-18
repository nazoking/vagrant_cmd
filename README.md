# VagrantCmd

This is a Vagrant 1.1+ plugin that adds an cmd command to Vagrant, 
execute windows cmd.exe with Vagrant environment variable
on windows host. PATH, GEM_HOME, ...

Vagrant for windows installer embedded ruby, gem, MinGW system ( Minimalist GNU for Windows ), ruby-devkit.

## Installation

Install Vagrant 1.1+ and execute 

    C:\vagrant> vagrant plugin install vagrant_cmd

## Usage

execute cmd.exe on Vagrant environment.

    C:\vagrant> vagrant cmd
    Microsoft Windows [Version 6.1.7601]
    Copyright (c) 2009 Microsoft Corporation.  All rights reserved.

    [VAGRANT]C:\vagrant>

and You can execute ruby, gem, ls ( MinGW commands ), .... 

execute gem
    > vagrant cmd gem


## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
