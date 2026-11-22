; instruction-faithful x86-64 fallback for flow.exe rva=0x7ac2b1-0x7ac2f4
0x00000001407ac2b1: mov      qword ptr [rsp + 0x10], rdx
0x00000001407ac2b6: push     rbp
0x00000001407ac2b7: push     r15
0x00000001407ac2b9: push     r14
0x00000001407ac2bb: push     r13
0x00000001407ac2bd: push     r12
0x00000001407ac2bf: push     rsi
0x00000001407ac2c0: push     rdi
0x00000001407ac2c1: push     rbx
0x00000001407ac2c2: sub      rsp, 0x28
0x00000001407ac2c6: lea      rbp, [rdx + 0x80]
0x00000001407ac2cd: mov      rax, qword ptr [rbp + 0xe0]
0x00000001407ac2d4: lock dec qword ptr [rax]
0x00000001407ac2d8: jne      0x1407ac2e3
0x00000001407ac2da: mov      rcx, rax
0x00000001407ac2dd: call     0x1400298eb
0x00000001407ac2e2: nop      
0x00000001407ac2e3: add      rsp, 0x28
0x00000001407ac2e7: pop      rbx
0x00000001407ac2e8: pop      rdi
0x00000001407ac2e9: pop      rsi
0x00000001407ac2ea: pop      r12
0x00000001407ac2ec: pop      r13
0x00000001407ac2ee: pop      r14
0x00000001407ac2f0: pop      r15
0x00000001407ac2f2: pop      rbp
0x00000001407ac2f3: ret      
