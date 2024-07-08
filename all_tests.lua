require('test/doctree_printer_test')
require('test/sourcecode_parser_test')
require('test/template_printer_test')

local lu = require("luaunit")
os.exit(lu.LuaUnit.run())
