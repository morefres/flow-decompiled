; instruction-faithful x86-64 fallback for flow.exe rva=0x3e80b1-0x3e812c
0x00000001403e80b1: mov      qword ptr [rsp + 0x10], rdx
0x00000001403e80b6: push     rbp
0x00000001403e80b7: push     r15
0x00000001403e80b9: push     r14
0x00000001403e80bb: push     r13
0x00000001403e80bd: push     r12
0x00000001403e80bf: push     rsi
0x00000001403e80c0: push     rdi
0x00000001403e80c1: push     rbx
0x00000001403e80c2: sub      rsp, 0x78
0x00000001403e80c6: lea      rbp, [rdx + 0x80]
0x00000001403e80cd: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x00000001403e80d4: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x00000001403e80da: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x00000001403e80e0: mov      rcx, qword ptr [rbp + 0x8a8]
0x00000001403e80e7: call     0x14031a474
0x00000001403e80ec: mov      rax, qword ptr [rbp + 0x8b8]
0x00000001403e80f3: mov      qword ptr [rbp + 0x7b8], rax
0x00000001403e80fa: mov      rax, qword ptr [rbp + 0x8c0]
0x00000001403e8101: mov      qword ptr [rbp + 0x7b0], rax
0x00000001403e8108: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x00000001403e810e: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x00000001403e8114: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x00000001403e811b: add      rsp, 0x78
0x00000001403e811f: pop      rbx
0x00000001403e8120: pop      rdi
0x00000001403e8121: pop      rsi
0x00000001403e8122: pop      r12
0x00000001403e8124: pop      r13
0x00000001403e8126: pop      r14
0x00000001403e8128: pop      r15
0x00000001403e812a: pop      rbp
0x00000001403e812b: ret      
