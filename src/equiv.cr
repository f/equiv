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
        when 1
          find_with_options
        when 2
          help("Please specify a language to #{ARGV[0]} equivalent of #{ARGV[1].colorize(:green)}")
        when 3
          find
        end
      else
        help("Please specify an argument to #{ARGV[0].colorize(:green)}")
      end
    end

    def find_with_options
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
              puts "  > #{libr[:instructions].colorize(:red)}"
            else
              puts "  > #{libr[:install].colorize(:green)}"
            end
            puts
          end
          exit 0
        end
      end
    end

    def find_matching(library, language)
      Equiv::Language.all_libraries.each do |lang, concepts|
        concepts.each do |concept, libs|
          libs.each do |libr|
            if library == libr[:name]
              puts "#{lang.colorize(:blue)}/#{library.colorize(:green)} is a #{concept.to_s.gsub(/\_/, " ").colorize(:yellow)}"
              find_concept_of concept.to_s, language
            end
          end
        end
      end
    end

    def find
      concept_or_library = ARGV[0].split("/").last.downcase
      of_something = ARGV[2].downcase
      begin
        find_concept_of(concept_or_library, of_something)
        find_matching(concept_or_library, of_something)
      rescue
        puts "No libraries found."
      end
    end

    def usage
      puts "USAGE:"
      puts "  equiv [library|concept] of [language]"
      exit 1
    end

    def help(message)
      puts message
      usage
    end
  end
end

Equiv::Completion.new
Equiv::Finder.new
