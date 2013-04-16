require "vagrant_cmd/version"

module VagrantCmd
  class VagrantCmd  < Vagrant.plugin("2")
    name "vagrant_cmd"
    description <<-DESC
      The `cmd` command run cmd.exe on host machine with Vagrant environment ( PATH, GEM_HOME ...)
    DESC
    command "cmd" do
      require_relative "cmd"
      Cmd
    end
  end
end
