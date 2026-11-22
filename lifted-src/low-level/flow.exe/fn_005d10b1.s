; instruction-faithful x86-64 fallback for flow.exe rva=0x5d10b1-0x5d1121
0x00000001405d10b1: push     rsi
0x00000001405d10b2: push     rdi
0x00000001405d10b3: sub      rsp, 0x48
0x00000001405d10b7: mov      rdi, rdx
0x00000001405d10ba: mov      rsi, rcx
0x00000001405d10bd: cmp      qword ptr [rdx + 0x88], -1
0x00000001405d10c5: jne      0x1405d10e2
0x00000001405d10c7: cmp      qword ptr [rdi + 0x110], -1
0x00000001405d10cf: je       0x1405d10e2
0x00000001405d10d1: lea      rdx, [rdi + 0x220]
0x00000001405d10d8: lea      rcx, [rsp + 0x28]
0x00000001405d10dd: call     0x1405be2a0
0x00000001405d10e2: lea      rdx, [rdi + 0x500]
0x00000001405d10e9: lea      rcx, [rsp + 0x28]
0x00000001405d10ee: call     0x1405be2a0
0x00000001405d10f3: lea      rax, [rsp + 0x30]
0x00000001405d10f8: add      rdi, 0x70
0x00000001405d10fc: cmp      byte ptr [rax - 8], 0
0x00000001405d1100: cmovne   rdi, rax
0x00000001405d1104: mov      rax, qword ptr [rdi + 0x10]
0x00000001405d1108: mov      qword ptr [rsi + 0x18], rax
0x00000001405d110c: movups   xmm0, xmmword ptr [rdi]
0x00000001405d110f: movups   xmmword ptr [rsi + 8], xmm0
0x00000001405d1113: mov      qword ptr [rsi], 1
0x00000001405d111a: add      rsp, 0x48
0x00000001405d111e: pop      rdi
0x00000001405d111f: pop      rsi
0x00000001405d1120: ret      
