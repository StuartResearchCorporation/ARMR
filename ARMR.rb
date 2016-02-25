##
# This module requires Metasploit: http://metasploit.com/download
# Current source: https://github.com/StuartResearchCorporation/ARMR/blob/master/ARMR.rb
##

require 'rex/poly'
require 'msf/core'

# Probably right
class ARMR < Msf::Encoder::XorAdditiveFeedback

	def get_bad_chars
		return state.badchars
	end

end
