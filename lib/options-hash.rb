# encoding: utf-8
# (c) 2011 Martin Kozák (martinkozak@martinkozak.net)

require "hashie/mash"

##
# Options hash which allows defiying the default values and access to 
# items as to properties.
#
# @see https://github.com/intridea/hashie
#

class OptionsHash

    ##
    # Holds assigned options.
    #
    
    @options

    ##
    # Assigns the options data.
    #
    # @param [Hash] options options data
    # @return [OptionsHash] itself for service purpose
    #

    def self.get(options = {})
        self::new(options)
    end
    
    ##
    # Constructor.
    # @param [Hash] options options data
    #
    
    def initialize(options = {})
        @options = options
    end
    
    ##
    # Assigns the default values.
    #
    # @param [Hash] defaults defaults data
    # @return [Hashie::Mash] object-like accessible pseudo-hash
    #
    
    def [](defaults = {})
        Hashie::Mash::new(defaults.merge(@options))
    end
    
end

=begin
opts = {
  :a => :b
}

x = OptionsHash::get(opts)[
    :a => 1,
    :c => 3
]

p x
=end
