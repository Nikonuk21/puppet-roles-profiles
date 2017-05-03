Facter.add('role') do
  setcode do
  # Retrieve hostname and assign role base on it        
  hname = Facter.value(:hostname)
    case hname
		when /<HOSTNAME>/i
			'<ROLE>'
		when /puppet/i
			'puppet'
    end
  end
end