; instruction-faithful x86-64 fallback for flow.exe rva=0x40ee38-0x40ee79
0x000000014040ee38: mov      qword ptr [rsp + 0x10], rdx
0x000000014040ee3d: push     rbp
0x000000014040ee3e: push     r15
0x000000014040ee40: push     r14
0x000000014040ee42: push     r13
0x000000014040ee44: push     r12
0x000000014040ee46: push     rsi
0x000000014040ee47: push     rdi
0x000000014040ee48: push     rbx
0x000000014040ee49: sub      rsp, 0x28
0x000000014040ee4d: lea      rbp, [rdx + 0x80]
0x000000014040ee54: and      rdx, 0xffffffffffffff80
0x000000014040ee58: mov      rbx, rdx
0x000000014040ee5b: lea      rcx, [rbx + 0x100]
0x000000014040ee62: call     0x1404105e9
0x000000014040ee67: nop      
0x000000014040ee68: add      rsp, 0x28
0x000000014040ee6c: pop      rbx
0x000000014040ee6d: pop      rdi
0x000000014040ee6e: pop      rsi
0x000000014040ee6f: pop      r12
0x000000014040ee71: pop      r13
0x000000014040ee73: pop      r14
0x000000014040ee75: pop      r15
0x000000014040ee77: pop      rbp
0x000000014040ee78: ret      
