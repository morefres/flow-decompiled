; instruction-faithful x86-64 fallback for flow.exe rva=0x31988c-0x3198d3
0x000000014031988c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140319891: push     rbp
0x0000000140319892: push     r15
0x0000000140319894: push     r14
0x0000000140319896: push     r13
0x0000000140319898: push     r12
0x000000014031989a: push     rsi
0x000000014031989b: push     rdi
0x000000014031989c: push     rbx
0x000000014031989d: sub      rsp, 0x28
0x00000001403198a1: lea      rbp, [rdx + 0x80]
0x00000001403198a8: mov      rcx, qword ptr [rbp + 0xb8]
0x00000001403198af: call     0x140317237
0x00000001403198b4: mov      rax, qword ptr [rbp + 0xc8]
0x00000001403198bb: mov      qword ptr [rbp + 0xa0], rax
0x00000001403198c2: add      rsp, 0x28
0x00000001403198c6: pop      rbx
0x00000001403198c7: pop      rdi
0x00000001403198c8: pop      rsi
0x00000001403198c9: pop      r12
0x00000001403198cb: pop      r13
0x00000001403198cd: pop      r14
0x00000001403198cf: pop      r15
0x00000001403198d1: pop      rbp
0x00000001403198d2: ret      
