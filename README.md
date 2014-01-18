# Winrm::Cli

TODO: Write a gem description

## Installation

Add this line to your application's Gemfile:

    gem 'winrm-cli'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install winrm-cli

## Usage

### PowerShell Script

    $ winrm-cli script --username joeuser --computer win-01 --password "mypassword" -- "Get-WMIObject Win32_Volume | ft Caption, DirtyBitSet -autosize" 

### CMD

    $ winrm-cli script --username joeuser --computer win-01 --password "mypassword" -- ipconfig

### Getting a back trace

    $ winrm-cli --trace

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
