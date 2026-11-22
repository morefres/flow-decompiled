; instruction-faithful x86-64 fallback for flow.exe rva=0x681b9c-0x681be1
0x0000000140681b9c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140681ba1: push     rbp
0x0000000140681ba2: push     r15
0x0000000140681ba4: push     r14
0x0000000140681ba6: push     rsi
0x0000000140681ba7: push     rdi
0x0000000140681ba8: push     rbx
0x0000000140681ba9: sub      rsp, 0x38
0x0000000140681bad: lea      rbp, [rdx + 0x80]
0x0000000140681bb4: mov      rax, qword ptr [rbp]
0x0000000140681bb8: cmp      rax, qword ptr [rbp - 8]
0x0000000140681bbc: je       0x140681bc7
0x0000000140681bbe: mov      rcx, qword ptr [rbp + 8]
0x0000000140681bc2: call     0x1408090ae
0x0000000140681bc7: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140681bcb: mov      dl, byte ptr [rbp + 0x1f]
0x0000000140681bce: call     0x140507672
0x0000000140681bd3: nop      
0x0000000140681bd4: add      rsp, 0x38
0x0000000140681bd8: pop      rbx
0x0000000140681bd9: pop      rdi
0x0000000140681bda: pop      rsi
0x0000000140681bdb: pop      r14
0x0000000140681bdd: pop      r15
0x0000000140681bdf: pop      rbp
0x0000000140681be0: ret      
