; instruction-faithful x86-64 fallback for flow.exe rva=0x7af7db-0x7af822
0x00000001407af7db: mov      qword ptr [rsp + 0x10], rdx
0x00000001407af7e0: push     rbp
0x00000001407af7e1: push     r15
0x00000001407af7e3: push     r14
0x00000001407af7e5: push     r13
0x00000001407af7e7: push     r12
0x00000001407af7e9: push     rsi
0x00000001407af7ea: push     rdi
0x00000001407af7eb: push     rbx
0x00000001407af7ec: sub      rsp, 0x28
0x00000001407af7f0: lea      rbp, [rdx + 0x80]
0x00000001407af7f7: mov      rax, qword ptr [rbp + 0x170]
0x00000001407af7fe: lock dec qword ptr [rax]
0x00000001407af802: jne      0x1407af811
0x00000001407af804: mov      rcx, qword ptr [rbp + 0x170]
0x00000001407af80b: call     0x1400298eb
0x00000001407af810: nop      
0x00000001407af811: add      rsp, 0x28
0x00000001407af815: pop      rbx
0x00000001407af816: pop      rdi
0x00000001407af817: pop      rsi
0x00000001407af818: pop      r12
0x00000001407af81a: pop      r13
0x00000001407af81c: pop      r14
0x00000001407af81e: pop      r15
0x00000001407af820: pop      rbp
0x00000001407af821: ret      
