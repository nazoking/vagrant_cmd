require "log4r"

module VagrantCmd
  class Cmd < Vagrant.plugin("2", :command)
    @logger = Log4r::Logger.new("VagrantCmd::Command")
    def execute
      args = ARGV.dup.drop_while{|i| i != "cmd" }
      args.shift
      env = {
        "PATH" => File.join(@env.gems_path,'bin')+';'+ENV["PATH"]
      }
      if args.size > 0
        args.unshift("/c")
      else
        env["PROMPT"]="[VAGRANT]$P$G"
      end
      @logger.info("execute cmd "+args.join(" "))
      return system(env,"cmd",*args) ? 0 : 1
    end
  end
end
