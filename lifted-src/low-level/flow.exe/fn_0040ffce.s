; instruction-faithful x86-64 fallback for flow.exe rva=0x40ffce-0x410014
0x000000014040ffce: mov      qword ptr [rsp + 0x10], rdx
0x000000014040ffd3: push     rbp
0x000000014040ffd4: push     r15
0x000000014040ffd6: push     r14
0x000000014040ffd8: push     r13
0x000000014040ffda: push     r12
0x000000014040ffdc: push     rsi
0x000000014040ffdd: push     rdi
0x000000014040ffde: push     rbx
0x000000014040ffdf: sub      rsp, 0x28
0x000000014040ffe3: lea      rbp, [rdx + 0x80]
0x000000014040ffea: mov      rax, qword ptr [rbp + 0xa8]
0x000000014040fff1: mov      qword ptr [rax], 0xfffffffffffffffe
0x000000014040fff8: mov      rcx, qword ptr [rbp + 0xa0]
0x000000014040ffff: mov      qword ptr [rax + 8], rcx
0x0000000140410003: add      rsp, 0x28
0x0000000140410007: pop      rbx
0x0000000140410008: pop      rdi
0x0000000140410009: pop      rsi
0x000000014041000a: pop      r12
0x000000014041000c: pop      r13
0x000000014041000e: pop      r14
0x0000000140410010: pop      r15
0x0000000140410012: pop      rbp
0x0000000140410013: ret      
