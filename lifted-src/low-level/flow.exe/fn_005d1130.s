; instruction-faithful x86-64 fallback for flow.exe rva=0x5d1130-0x5d1180
0x00000001405d1130: push     rsi
0x00000001405d1131: push     rdi
0x00000001405d1132: sub      rsp, 0x48
0x00000001405d1136: mov      rsi, rcx
0x00000001405d1139: mov      rdx, qword ptr [rdx]
0x00000001405d113c: cmp      qword ptr [rdx], -1
0x00000001405d1140: je       0x1405d1159
0x00000001405d1142: lea      rdi, [rdx + 0x58]
0x00000001405d1146: add      rdx, 0x198
0x00000001405d114d: lea      rcx, [rsp + 0x28]
0x00000001405d1152: call     0x1405bf250
0x00000001405d1157: jmp      0x1405d1160
0x00000001405d1159: add      rdx, 0x60
0x00000001405d115d: mov      rdi, rdx
0x00000001405d1160: mov      rax, qword ptr [rdi + 0x10]
0x00000001405d1164: mov      qword ptr [rsi + 0x18], rax
0x00000001405d1168: movups   xmm0, xmmword ptr [rdi]
0x00000001405d116b: movups   xmmword ptr [rsi + 8], xmm0
0x00000001405d116f: mov      qword ptr [rsi], 1
0x00000001405d1176: mov      rax, rsi
0x00000001405d1179: add      rsp, 0x48
0x00000001405d117d: pop      rdi
0x00000001405d117e: pop      rsi
0x00000001405d117f: ret      
