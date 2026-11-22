; instruction-faithful x86-64 fallback for flow.exe rva=0x5d0c90-0x5d0cdd
0x00000001405d0c90: push     rsi
0x00000001405d0c91: push     rdi
0x00000001405d0c92: sub      rsp, 0x48
0x00000001405d0c96: mov      rsi, rcx
0x00000001405d0c99: cmp      qword ptr [rdx], -1
0x00000001405d0c9d: je       0x1405d0cb6
0x00000001405d0c9f: lea      rdi, [rdx + 0x58]
0x00000001405d0ca3: add      rdx, 0x110
0x00000001405d0caa: lea      rcx, [rsp + 0x28]
0x00000001405d0caf: call     0x1405be2a0
0x00000001405d0cb4: jmp      0x1405d0cbd
0x00000001405d0cb6: add      rdx, 0x60
0x00000001405d0cba: mov      rdi, rdx
0x00000001405d0cbd: mov      rax, qword ptr [rdi + 0x10]
0x00000001405d0cc1: mov      qword ptr [rsi + 0x18], rax
0x00000001405d0cc5: movups   xmm0, xmmword ptr [rdi]
0x00000001405d0cc8: movups   xmmword ptr [rsi + 8], xmm0
0x00000001405d0ccc: mov      qword ptr [rsi], 1
0x00000001405d0cd3: mov      rax, rsi
0x00000001405d0cd6: add      rsp, 0x48
0x00000001405d0cda: pop      rdi
0x00000001405d0cdb: pop      rsi
0x00000001405d0cdc: ret      
