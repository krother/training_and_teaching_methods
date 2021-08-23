
import os

BLACKLIST = ['./de', './_build', './_site', './static', './images']

out = ""

def svgimage(line):
    if line.startswith('!') and '.svg' in line:
        #print('IMAGE:', line)
        return True

for path, dirs, files in os.walk('.'):
    if path in BLACKLIST:
        print('SKIPPING', path)
        continue
    for fn in files:
        if fn.endswith('.md'):
            fn  = os.path.join(path, fn)
            text = open(fn).readlines()
            text = [line for line in text if not svgimage(line)]
            out += '\n'.join(text) + '\n\n\n'

open('_build/book.md', 'w').write(out)
os.chdir('_build')
os.system('pandoc book.md -o book.pdf')
