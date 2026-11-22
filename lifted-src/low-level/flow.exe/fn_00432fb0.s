; instruction-faithful x86-64 fallback for flow.exe rva=0x432fb0-0x432ff7
0x0000000140432fb0: mov      qword ptr [rsp + 0x10], rdx
0x0000000140432fb5: push     rbp
0x0000000140432fb6: push     r15
0x0000000140432fb8: push     r14
0x0000000140432fba: push     r13
0x0000000140432fbc: push     r12
0x0000000140432fbe: push     rsi
0x0000000140432fbf: push     rdi
0x0000000140432fc0: push     rbx
0x0000000140432fc1: sub      rsp, 0x28
0x0000000140432fc5: lea      rbp, [rdx + 0x80]
0x0000000140432fcc: mov      rax, qword ptr [rbp + 0x2d8]
0x0000000140432fd3: lock dec qword ptr [rax]
0x0000000140432fd7: jne      0x140432fe6
0x0000000140432fd9: mov      rcx, qword ptr [rbp + 0x2d8]
0x0000000140432fe0: call     0x1400298eb
0x0000000140432fe5: nop      
0x0000000140432fe6: add      rsp, 0x28
0x0000000140432fea: pop      rbx
0x0000000140432feb: pop      rdi
0x0000000140432fec: pop      rsi
0x0000000140432fed: pop      r12
0x0000000140432fef: pop      r13
0x0000000140432ff1: pop      r14
0x0000000140432ff3: pop      r15
0x0000000140432ff5: pop      rbp
0x0000000140432ff6: ret      
