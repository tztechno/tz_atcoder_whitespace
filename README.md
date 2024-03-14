# tz_atcoder_whitespace

whitespacers1.0.0

Nostochetum

.ws


SP:[ ] utf-8 20

HT:[	] utf-8 09 制,HT

LF:[
]　　utf-8 0A 制,LF


https://vii5ard.github.io/whitespace/

https://www.dcode.fr/whitespace-language


#####################################
# ST to WS

lines = input_data.splitlines()
n=len(lines)
for i in range(n):
    texti=lines[i]
    print(texti.replace('S',' ').replace('T','	'))

#####################################
# WS to ST

lines = input_data.splitlines()
n=len(lines)
for i in range(n):
    texti=lines[i]
    print(texti.replace(' ','S').replace('	','T'))

#####################################
