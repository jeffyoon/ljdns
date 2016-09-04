describe('dname', function()
	local dns = require('dns')

	it('parses domain names', function ()
		local a = dns.dname('\7example')
		assert.same(a:tostring(), 'example.')
		local b = dns.dname.parse('example.')
		assert.same(a:towire(), b:towire())
	end)

	it('splits labels', function ()
		local a = dns.dname('\7example\3com')
		assert.same({'example', 'com'}, a:split())
	end)
end)
