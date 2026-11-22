; instruction-faithful x86-64 fallback for flow.exe rva=0x3e98d1-0x3e997b
0x00000001403e98d1: mov      qword ptr [rsp + 0x10], rdx
0x00000001403e98d6: push     rbp
0x00000001403e98d7: push     r15
0x00000001403e98d9: push     r14
0x00000001403e98db: push     r13
0x00000001403e98dd: push     r12
0x00000001403e98df: push     rsi
0x00000001403e98e0: push     rdi
0x00000001403e98e1: push     rbx
0x00000001403e98e2: sub      rsp, 0x78
0x00000001403e98e6: lea      rbp, [rdx + 0x80]
0x00000001403e98ed: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x00000001403e98f4: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x00000001403e98fa: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x00000001403e9900: mov      rcx, qword ptr [rbp + 0x2a0]
0x00000001403e9907: mov      rdx, qword ptr [rbp + 0x2a8]
0x00000001403e990e: mov      r8d, 1
0x00000001403e9914: mov      r9d, 1
0x00000001403e991a: call     0x14000a0f6
0x00000001403e991f: mov      rax, qword ptr [rbp + 0x8c0]
0x00000001403e9926: mov      qword ptr [rbp + 0x788], rax
0x00000001403e992d: mov      rax, qword ptr [rbp + 0x8b8]
0x00000001403e9934: mov      qword ptr [rbp + 0x780], rax
0x00000001403e993b: mov      rax, qword ptr [rbp + 0x8a0]
0x00000001403e9942: mov      qword ptr [rbp + 0x778], rax
0x00000001403e9949: mov      rax, qword ptr [rbp + 0x8a8]
0x00000001403e9950: mov      qword ptr [rbp + 0x770], rax
0x00000001403e9957: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x00000001403e995d: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x00000001403e9963: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x00000001403e996a: add      rsp, 0x78
0x00000001403e996e: pop      rbx
0x00000001403e996f: pop      rdi
0x00000001403e9970: pop      rsi
0x00000001403e9971: pop      r12
0x00000001403e9973: pop      r13
0x00000001403e9975: pop      r14
0x00000001403e9977: pop      r15
0x00000001403e9979: pop      rbp
0x00000001403e997a: ret      
