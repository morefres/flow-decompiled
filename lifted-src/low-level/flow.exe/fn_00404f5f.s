; instruction-faithful x86-64 fallback for flow.exe rva=0x404f5f-0x405016
0x0000000140404f5f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140404f64: push     rbp
0x0000000140404f65: push     r15
0x0000000140404f67: push     r14
0x0000000140404f69: push     r13
0x0000000140404f6b: push     r12
0x0000000140404f6d: push     rsi
0x0000000140404f6e: push     rdi
0x0000000140404f6f: push     rbx
0x0000000140404f70: sub      rsp, 0x78
0x0000000140404f74: lea      rbp, [rdx + 0x80]
0x0000000140404f7b: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x0000000140404f82: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x0000000140404f88: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x0000000140404f8e: and      rdx, 0xffffffffffffff80
0x0000000140404f92: mov      rbx, rdx
0x0000000140404f95: mov      rax, qword ptr [rbx + 0x248]
0x0000000140404f9c: mov      rsi, qword ptr [rbx + 0x240]
0x0000000140404fa3: mov      rdi, qword ptr [rbx + 0x238]
0x0000000140404faa: cmp      byte ptr [rax], 3
0x0000000140404fad: jne      0x140404fe4
0x0000000140404faf: mov      rax, qword ptr [rbx + 0x48]
0x0000000140404fb3: mov      rcx, qword ptr [rax + 0x1e0]
0x0000000140404fba: mov      edx, 0x84
0x0000000140404fbf: mov      eax, 0xcc
0x0000000140404fc4: lock cmpxchg qword ptr [rcx], rdx
0x0000000140404fc9: je       0x140404fd9
0x0000000140404fcb: mov      rax, qword ptr [rcx + 0x10]
0x0000000140404fcf: mov      rax, qword ptr [rax + 0x20]
0x0000000140404fd3: call     qword ptr [rip + 0x4ccebf]
0x0000000140404fd9: mov      rax, qword ptr [rbx + 0x48]
0x0000000140404fdd: mov      byte ptr [rax + 0x1f8], 0
0x0000000140404fe4: mov      qword ptr [rbx + 0x108], rdi
0x0000000140404feb: mov      qword ptr [rbx + 0x110], rsi
0x0000000140404ff2: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x0000000140404ff8: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x0000000140404ffe: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x0000000140405005: add      rsp, 0x78
0x0000000140405009: pop      rbx
0x000000014040500a: pop      rdi
0x000000014040500b: pop      rsi
0x000000014040500c: pop      r12
0x000000014040500e: pop      r13
0x0000000140405010: pop      r14
0x0000000140405012: pop      r15
0x0000000140405014: pop      rbp
0x0000000140405015: ret      
