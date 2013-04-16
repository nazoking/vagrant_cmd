# VagrantCmd

Vagrant plugin. execute windows cmd.exe with Vagrant environment variable
 on windows host. PATH, GEM_HOME, ...

Vagrant for windows embedded ruby, gem, and MinGW system ( Minimalist GNU for Windows ).

## Installation

Install Vagrant 1.1 and execute 

    $ vagrant plugin install vagrant_cmd

## Usage

execute cmd.exe
    $ vagrant cmd

and You can execute ruby, gem, ls ( MinGW commands ), ....

execute gem
    $ vagrant cmd gem


## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
