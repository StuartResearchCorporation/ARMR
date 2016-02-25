##
# This module requires Metasploit: http://metasploit.com/download
# Current source: 
##

require 'rex/poly'
require 'msf/core'

# Probably right
class ARMR < Msf::Encoder::XorAdditiveFeedback

	def get_bad_chars
		return state.badchars
	end

end