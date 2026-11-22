; instruction-faithful x86-64 fallback for flow.exe rva=0x7ac26a-0x7ac2b1
0x00000001407ac26a: mov      qword ptr [rsp + 0x10], rdx
0x00000001407ac26f: push     rbp
0x00000001407ac270: push     r15
0x00000001407ac272: push     r14
0x00000001407ac274: push     r13
0x00000001407ac276: push     r12
0x00000001407ac278: push     rsi
0x00000001407ac279: push     rdi
0x00000001407ac27a: push     rbx
0x00000001407ac27b: sub      rsp, 0x28
0x00000001407ac27f: lea      rbp, [rdx + 0x80]
0x00000001407ac286: mov      rax, qword ptr [rbp + 0xe0]
0x00000001407ac28d: lock dec qword ptr [rax]
0x00000001407ac291: jne      0x1407ac2a0
0x00000001407ac293: mov      rcx, qword ptr [rbp + 0xe0]
0x00000001407ac29a: call     0x1400298eb
0x00000001407ac29f: nop      
0x00000001407ac2a0: add      rsp, 0x28
0x00000001407ac2a4: pop      rbx
0x00000001407ac2a5: pop      rdi
0x00000001407ac2a6: pop      rsi
0x00000001407ac2a7: pop      r12
0x00000001407ac2a9: pop      r13
0x00000001407ac2ab: pop      r14
0x00000001407ac2ad: pop      r15
0x00000001407ac2af: pop      rbp
0x00000001407ac2b0: ret      
