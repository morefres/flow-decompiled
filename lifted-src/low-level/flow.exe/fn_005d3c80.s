; instruction-faithful x86-64 fallback for flow.exe rva=0x5d3c80-0x5d3cd5
0x00000001405d3c80: push     rsi
0x00000001405d3c81: push     rdi
0x00000001405d3c82: push     rbx
0x00000001405d3c83: sub      rsp, 0x40
0x00000001405d3c87: mov      rdi, rdx
0x00000001405d3c8a: mov      rsi, rcx
0x00000001405d3c8d: mov      rbx, qword ptr [rdx]
0x00000001405d3c90: cmp      qword ptr [rdx + 0x110], -1
0x00000001405d3c98: je       0x1405d3cab
0x00000001405d3c9a: lea      rdx, [rdi + 0x110]
0x00000001405d3ca1: lea      rcx, [rsp + 0x20]
0x00000001405d3ca6: call     0x1405c1add
0x00000001405d3cab: xor      eax, eax
0x00000001405d3cad: cmp      rbx, -1
0x00000001405d3cb1: sete     al
0x00000001405d3cb4: mov      rcx, qword ptr [rdi + rax*8 + 0x68]
0x00000001405d3cb9: mov      qword ptr [rsi + 0x18], rcx
0x00000001405d3cbd: movups   xmm0, xmmword ptr [rdi + rax*8 + 0x58]
0x00000001405d3cc2: movups   xmmword ptr [rsi + 8], xmm0
0x00000001405d3cc6: mov      qword ptr [rsi], 1
0x00000001405d3ccd: add      rsp, 0x40
0x00000001405d3cd1: pop      rbx
0x00000001405d3cd2: pop      rdi
0x00000001405d3cd3: pop      rsi
0x00000001405d3cd4: ret      
