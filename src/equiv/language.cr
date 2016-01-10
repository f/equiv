module Equiv
  class Language

    @@languages = [] of String
    @@libraries = [] of String
    @@all_libraries = {} of String => Hash(Symbol, Array(Hash(Symbol, String)))

    def self.all
      @@languages
    end

    def self.libraries
      @@libraries
    end

    def self.all_libraries
      @@all_libraries
    end

    def self.add(short_name : String, name : String, all_libraries)
      @@all_libraries[short_name] = all_libraries
      @@languages.push short_name
      all_libraries.each do |concept, libs|
        @@libraries.push "#{concept}"
        @@libraries.push "concept/#{concept}"
        libs.each do |library|
          @@libraries.push "#{library[:name]}"
          @@libraries.push "#{short_name}/#{library[:name]}"
        end
      end
    end
  end
end
