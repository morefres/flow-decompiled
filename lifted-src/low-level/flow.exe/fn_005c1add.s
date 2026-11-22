; instruction-faithful x86-64 fallback for flow.exe rva=0x5c1add-0x5c1b56
0x00000001405c1add: push     rsi
0x00000001405c1ade: push     rdi
0x00000001405c1adf: sub      rsp, 0x58
0x00000001405c1ae3: mov      rsi, rcx
0x00000001405c1ae6: lea      rdi, [rdx + 0x70]
0x00000001405c1aea: add      rdx, 0x88
0x00000001405c1af1: call     0x1405be2a0
0x00000001405c1af6: cmp      byte ptr [rsi], 0
0x00000001405c1af9: je       0x1405c1b39
0x00000001405c1afb: mov      rax, qword ptr [rdi + 0x10]
0x00000001405c1aff: lea      rcx, [rsp + 0x20]
0x00000001405c1b04: mov      qword ptr [rcx + 0x10], rax
0x00000001405c1b08: movups   xmm0, xmmword ptr [rdi]
0x00000001405c1b0b: movaps   xmmword ptr [rcx], xmm0
0x00000001405c1b0e: movups   xmm0, xmmword ptr [rsi + 8]
0x00000001405c1b12: lea      rax, [rsp + 0x40]
0x00000001405c1b17: movaps   xmmword ptr [rax], xmm0
0x00000001405c1b1a: mov      rdx, qword ptr [rsi + 0x18]
0x00000001405c1b1e: mov      qword ptr [rax + 0x10], rdx
0x00000001405c1b22: mov      rdx, qword ptr [rax]
0x00000001405c1b25: cmp      rdx, qword ptr [rcx]
0x00000001405c1b28: cmovb    rax, rcx
0x00000001405c1b2c: mov      rcx, qword ptr [rax + 0x10]
0x00000001405c1b30: mov      qword ptr [rsi + 0x18], rcx
0x00000001405c1b34: movups   xmm0, xmmword ptr [rax]
0x00000001405c1b37: jmp      0x1405c1b44
0x00000001405c1b39: mov      rax, qword ptr [rdi + 0x10]
0x00000001405c1b3d: mov      qword ptr [rsi + 0x18], rax
0x00000001405c1b41: movups   xmm0, xmmword ptr [rdi]
0x00000001405c1b44: movups   xmmword ptr [rsi + 8], xmm0
0x00000001405c1b48: mov      qword ptr [rsi], 1
0x00000001405c1b4f: add      rsp, 0x58
0x00000001405c1b53: pop      rdi
0x00000001405c1b54: pop      rsi
0x00000001405c1b55: ret      
