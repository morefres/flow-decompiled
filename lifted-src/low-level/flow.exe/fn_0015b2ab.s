; instruction-faithful x86-64 fallback for flow.exe rva=0x15b2ab-0x15b2f2
0x000000014015b2ab: mov      qword ptr [rsp + 0x10], rdx
0x000000014015b2b0: push     rbp
0x000000014015b2b1: push     r15
0x000000014015b2b3: push     r14
0x000000014015b2b5: push     r13
0x000000014015b2b7: push     r12
0x000000014015b2b9: push     rsi
0x000000014015b2ba: push     rdi
0x000000014015b2bb: push     rbx
0x000000014015b2bc: sub      rsp, 0x28
0x000000014015b2c0: lea      rbp, [rdx + 0x80]
0x000000014015b2c7: mov      rax, qword ptr [rbp + 0x118]
0x000000014015b2ce: lock dec qword ptr [rax]
0x000000014015b2d2: jne      0x14015b2e1
0x000000014015b2d4: mov      rcx, qword ptr [rbp + 0x118]
0x000000014015b2db: call     0x1400298eb
0x000000014015b2e0: nop      
0x000000014015b2e1: add      rsp, 0x28
0x000000014015b2e5: pop      rbx
0x000000014015b2e6: pop      rdi
0x000000014015b2e7: pop      rsi
0x000000014015b2e8: pop      r12
0x000000014015b2ea: pop      r13
0x000000014015b2ec: pop      r14
0x000000014015b2ee: pop      r15
0x000000014015b2f0: pop      rbp
0x000000014015b2f1: ret      
