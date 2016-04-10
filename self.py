#!/usr/bin/python

tape = """print '#!/usr/bin/python'
print
print 'tape = ' + '"'*3 + tape + '"'*3
print
print tape
"""

print '#!/usr/bin/python'
print
print 'tape = ' + '"'*3 + tape + '"'*3
print
print tape

