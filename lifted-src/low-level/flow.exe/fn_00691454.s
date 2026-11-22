; instruction-faithful x86-64 fallback for flow.exe rva=0x691454-0x6914c2
0x0000000140691454: mov      qword ptr [rsp + 0x10], rdx
0x0000000140691459: push     rbp
0x000000014069145a: push     r15
0x000000014069145c: push     r14
0x000000014069145e: push     r13
0x0000000140691460: push     r12
0x0000000140691462: push     rsi
0x0000000140691463: push     rdi
0x0000000140691464: push     rbx
0x0000000140691465: sub      rsp, 0x58
0x0000000140691469: lea      rbp, [rdx + 0x80]
0x0000000140691470: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x0000000140691476: movaps   xmmword ptr [rsp + 0x40], xmm6
0x000000014069147b: mov      rax, qword ptr [rbp + 0x1fa0]
0x0000000140691482: test     rax, rax
0x0000000140691485: je       0x1406914a6
0x0000000140691487: mov      rax, qword ptr [rax + 0x20]
0x000000014069148b: mov      rcx, qword ptr [rbp + 0x1f90]
0x0000000140691492: mov      rdx, qword ptr [rbp + 0x1f80]
0x0000000140691499: mov      r8, qword ptr [rbp + 0x1f88]
0x00000001406914a0: call     qword ptr [rip + 0x2409f2]
0x00000001406914a6: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001406914ab: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001406914b1: add      rsp, 0x58
0x00000001406914b5: pop      rbx
0x00000001406914b6: pop      rdi
0x00000001406914b7: pop      rsi
0x00000001406914b8: pop      r12
0x00000001406914ba: pop      r13
0x00000001406914bc: pop      r14
0x00000001406914be: pop      r15
0x00000001406914c0: pop      rbp
0x00000001406914c1: ret      
