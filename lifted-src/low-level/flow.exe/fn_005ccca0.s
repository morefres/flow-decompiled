; instruction-faithful x86-64 fallback for flow.exe rva=0x5ccca0-0x5ccd2b
0x00000001405ccca0: push     rsi
0x00000001405ccca1: push     rdi
0x00000001405ccca2: push     rbx
0x00000001405ccca3: sub      rsp, 0x40
0x00000001405ccca7: mov      rdi, rdx
0x00000001405cccaa: mov      rsi, rcx
0x00000001405cccad: add      rdx, 0xb8
0x00000001405cccb4: lea      rbx, [rsp + 0x20]
0x00000001405cccb9: mov      rcx, rbx
0x00000001405cccbc: call     0x1405c29d0
0x00000001405cccc1: cmp      byte ptr [rbx], 0
0x00000001405cccc4: jne      0x1405ccd09
0x00000001405cccc6: cmp      qword ptr [rdi + 0xd0], -1
0x00000001405cccce: jne      0x1405ccd09
0x00000001405cccd0: mov      rax, qword ptr [rdi + 0xb0]
0x00000001405cccd7: test     rax, rax
0x00000001405cccda: je       0x1405cccf8
0x00000001405cccdc: mov      rcx, qword ptr [rdi + 0xa8]
0x00000001405ccce3: imul     rax, rax, 0x110
0x00000001405cccea: add      rax, rcx
0x00000001405ccced: add      rax, -0x110
0x00000001405cccf3: test     rax, rax
0x00000001405cccf6: jne      0x1405ccd09
0x00000001405cccf8: lea      rdx, [rdi + 0x88]
0x00000001405cccff: lea      rcx, [rsp + 0x20]
0x00000001405ccd04: call     0x1405ca1e0
0x00000001405ccd09: mov      rax, qword ptr [rdi + 0x68]
0x00000001405ccd0d: mov      qword ptr [rsi + 0x18], rax
0x00000001405ccd11: movups   xmm0, xmmword ptr [rdi + 0x58]
0x00000001405ccd15: movups   xmmword ptr [rsi + 8], xmm0
0x00000001405ccd19: mov      qword ptr [rsi], 1
0x00000001405ccd20: mov      rax, rsi
0x00000001405ccd23: add      rsp, 0x40
0x00000001405ccd27: pop      rbx
0x00000001405ccd28: pop      rdi
0x00000001405ccd29: pop      rsi
0x00000001405ccd2a: ret      
