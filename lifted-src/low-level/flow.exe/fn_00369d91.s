; instruction-faithful x86-64 fallback for flow.exe rva=0x369d91-0x369de6
0x0000000140369d91: mov      qword ptr [rsp + 0x10], rdx
0x0000000140369d96: push     rbp
0x0000000140369d97: push     r15
0x0000000140369d99: push     r14
0x0000000140369d9b: push     r13
0x0000000140369d9d: push     r12
0x0000000140369d9f: push     rsi
0x0000000140369da0: push     rdi
0x0000000140369da1: push     rbx
0x0000000140369da2: sub      rsp, 0x48
0x0000000140369da6: lea      rbp, [rdx + 0x80]
0x0000000140369dad: movaps   xmmword ptr [rsp + 0x30], xmm6
0x0000000140369db2: mov      rax, qword ptr [rbp + 0x528]
0x0000000140369db9: mov      rcx, qword ptr [rbp + 0x578]
0x0000000140369dc0: mov      word ptr [rcx + 0x2a20], 0x200
0x0000000140369dc9: mov      qword ptr [rbp + 0x478], rax
0x0000000140369dd0: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x0000000140369dd5: add      rsp, 0x48
0x0000000140369dd9: pop      rbx
0x0000000140369dda: pop      rdi
0x0000000140369ddb: pop      rsi
0x0000000140369ddc: pop      r12
0x0000000140369dde: pop      r13
0x0000000140369de0: pop      r14
0x0000000140369de2: pop      r15
0x0000000140369de4: pop      rbp
0x0000000140369de5: ret      
