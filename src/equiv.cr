require "./equiv/*"
require "./data/*"
require "colorize"

module Equiv
  class Finder
    def initialize
      if ARGV.size == 0
        usage
      elsif ARGV.size > 1
        case ARGV.size
        when 2
          run_action_with_options
        when 3
          help("Please specify a language to #{ARGV[0]} equivalent of #{ARGV[1].colorize(:green)}")
        when 4
          run_action
        end
      else
        help("Please specify an argument to #{ARGV[0].colorize(:green)}")
      end
    end

    def run_action_with_options
      puts usage
    end

    def find_concept_of(concept, language)
      Equiv::Language.all_libraries[language].each do |conc, libs|
        if conc.to_s == concept
          puts "eqivalent in #{language.colorize(:blue)} are:"
          puts
          libs.each do |libr|
            puts "- #{libr[:name]}"
            if libr.has_key? :instructions
              puts " > #{libr[:instructions].colorize(:red)}"
              exit 0
            else
              puts "  > #{libr[:install].colorize(:green)}"
              exit 0
            end
          end
        end
      end
    end

    def find_matching(library, language)
      Equiv::Language.all_libraries.each do |lang, concepts|
        concepts.each do |concept, libs|
          libs.each do |libr|
            if library == libr[:name]
              puts "#{lang.colorize(:blue)}:#{library.colorize(:green)} is a #{concept.to_s.gsub(/\_/, " ").colorize(:yellow)}"
              find_concept_of concept.to_s, language
            end
          end
        end
      end
    end

    def run_action
      case ARGV[0]
      when "find"
        concept_or_library = ARGV[1].split("/").last
        begin
          find_concept_of(concept_or_library, ARGV[3])
          find_matching(concept_or_library, ARGV[3])
        rescue
          puts "No libraries found."
        end
      else
        puts usage
      end
    end

    def usage
      puts "USAGE:"
      puts "  equiv [action] [library|concept] of [language]"
      exit 1
    end

    def help(message)
      puts message
      puts "USAGE:"
      puts "  equiv #{ARGV[0]} [library|concept] of [language]"
      exit 1
    end
  end
end

Equiv::Completion.new
Equiv::Finder.new
