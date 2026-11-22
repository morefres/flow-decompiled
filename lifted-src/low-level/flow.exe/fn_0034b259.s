; instruction-faithful x86-64 fallback for flow.exe rva=0x34b259-0x34b2ab
0x000000014034b259: mov      qword ptr [rsp + 0x10], rdx
0x000000014034b25e: push     rbp
0x000000014034b25f: push     r15
0x000000014034b261: push     r14
0x000000014034b263: push     r13
0x000000014034b265: push     r12
0x000000014034b267: push     rsi
0x000000014034b268: push     rdi
0x000000014034b269: push     rbx
0x000000014034b26a: sub      rsp, 0x38
0x000000014034b26e: lea      rbp, [rdx + 0x80]
0x000000014034b275: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014034b27a: mov      rcx, qword ptr [rbp + 0xc68]
0x000000014034b281: cmp      byte ptr [rbp + 0xc44], 0
0x000000014034b288: jne      0x14034b295
0x000000014034b28a: lock dec qword ptr [rcx]
0x000000014034b28e: jne      0x14034b295
0x000000014034b290: call     0x14034747d
0x000000014034b295: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014034b29a: add      rsp, 0x38
0x000000014034b29e: pop      rbx
0x000000014034b29f: pop      rdi
0x000000014034b2a0: pop      rsi
0x000000014034b2a1: pop      r12
0x000000014034b2a3: pop      r13
0x000000014034b2a5: pop      r14
0x000000014034b2a7: pop      r15
0x000000014034b2a9: pop      rbp
0x000000014034b2aa: ret      
