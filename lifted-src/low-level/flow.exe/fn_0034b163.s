; instruction-faithful x86-64 fallback for flow.exe rva=0x34b163-0x34b1b6
0x000000014034b163: mov      qword ptr [rsp + 0x10], rdx
0x000000014034b168: push     rbp
0x000000014034b169: push     r15
0x000000014034b16b: push     r14
0x000000014034b16d: push     r13
0x000000014034b16f: push     r12
0x000000014034b171: push     rsi
0x000000014034b172: push     rdi
0x000000014034b173: push     rbx
0x000000014034b174: sub      rsp, 0x38
0x000000014034b178: lea      rbp, [rdx + 0x80]
0x000000014034b17f: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014034b184: mov      rax, qword ptr [rbp + 0xc80]
0x000000014034b18b: mov      byte ptr [rax + 0x520], 2
0x000000014034b192: mov      rax, qword ptr [rbp + 0xc68]
0x000000014034b199: mov      qword ptr [rbp + 0xc48], rax
0x000000014034b1a0: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014034b1a5: add      rsp, 0x38
0x000000014034b1a9: pop      rbx
0x000000014034b1aa: pop      rdi
0x000000014034b1ab: pop      rsi
0x000000014034b1ac: pop      r12
0x000000014034b1ae: pop      r13
0x000000014034b1b0: pop      r14
0x000000014034b1b2: pop      r15
0x000000014034b1b4: pop      rbp
0x000000014034b1b5: ret      
