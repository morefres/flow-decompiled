; instruction-faithful x86-64 fallback for flow.exe rva=0x4fe276-0x4fe2ba
0x00000001404fe276: mov      qword ptr [rsp + 0x10], rdx
0x00000001404fe27b: push     rbp
0x00000001404fe27c: push     r15
0x00000001404fe27e: push     r14
0x00000001404fe280: push     r13
0x00000001404fe282: push     r12
0x00000001404fe284: push     rsi
0x00000001404fe285: push     rdi
0x00000001404fe286: push     rbx
0x00000001404fe287: sub      rsp, 0x28
0x00000001404fe28b: lea      rbp, [rdx + 0x80]
0x00000001404fe292: mov      rax, qword ptr [rbp + 0x20]
0x00000001404fe296: lock dec qword ptr [rax]
0x00000001404fe29a: jne      0x1404fe2a5
0x00000001404fe29c: mov      rcx, qword ptr [rbp + 0x20]
0x00000001404fe2a0: call     0x1400298eb
0x00000001404fe2a5: mov      byte ptr [rbp + 0x2f], 1
0x00000001404fe2a9: add      rsp, 0x28
0x00000001404fe2ad: pop      rbx
0x00000001404fe2ae: pop      rdi
0x00000001404fe2af: pop      rsi
0x00000001404fe2b0: pop      r12
0x00000001404fe2b2: pop      r13
0x00000001404fe2b4: pop      r14
0x00000001404fe2b6: pop      r15
0x00000001404fe2b8: pop      rbp
0x00000001404fe2b9: ret      
