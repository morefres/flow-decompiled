; instruction-faithful x86-64 fallback for flow.exe rva=0x5b4e37-0x5b4ea9
0x00000001405b4e37: mov      qword ptr [rsp + 0x10], rdx
0x00000001405b4e3c: push     rbp
0x00000001405b4e3d: push     r15
0x00000001405b4e3f: push     r14
0x00000001405b4e41: push     r13
0x00000001405b4e43: push     r12
0x00000001405b4e45: push     rsi
0x00000001405b4e46: push     rdi
0x00000001405b4e47: push     rbx
0x00000001405b4e48: sub      rsp, 0x98
0x00000001405b4e4f: lea      rbp, [rdx + 0x80]
0x00000001405b4e56: movaps   xmmword ptr [rsp + 0x60], xmm8
0x00000001405b4e5c: movaps   xmmword ptr [rsp + 0x70], xmm7
0x00000001405b4e61: movaps   xmmword ptr [rsp + 0x80], xmm6
0x00000001405b4e69: and      rdx, 0xffffffffffffff80
0x00000001405b4e6d: mov      rbx, rdx
0x00000001405b4e70: mov      rcx, qword ptr [rbx + 0xd0]
0x00000001405b4e77: cmp      qword ptr [rcx], 0
0x00000001405b4e7b: je       0x1405b4e82
0x00000001405b4e7d: call     0x1401191d0
0x00000001405b4e82: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001405b4e8a: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001405b4e8f: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001405b4e95: add      rsp, 0x98
0x00000001405b4e9c: pop      rbx
0x00000001405b4e9d: pop      rdi
0x00000001405b4e9e: pop      rsi
0x00000001405b4e9f: pop      r12
0x00000001405b4ea1: pop      r13
0x00000001405b4ea3: pop      r14
0x00000001405b4ea5: pop      r15
0x00000001405b4ea7: pop      rbp
0x00000001405b4ea8: ret      
