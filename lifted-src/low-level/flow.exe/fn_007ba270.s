; instruction-faithful x86-64 fallback for flow.exe rva=0x7ba270-0x7ba2b7
0x00000001407ba270: mov      qword ptr [rsp + 0x10], rdx
0x00000001407ba275: push     rbp
0x00000001407ba276: push     r15
0x00000001407ba278: push     r14
0x00000001407ba27a: push     r13
0x00000001407ba27c: push     r12
0x00000001407ba27e: push     rsi
0x00000001407ba27f: push     rdi
0x00000001407ba280: push     rbx
0x00000001407ba281: sub      rsp, 0x28
0x00000001407ba285: lea      rbp, [rdx + 0x80]
0x00000001407ba28c: mov      rax, qword ptr [rbp + 0x110]
0x00000001407ba293: lock dec qword ptr [rax]
0x00000001407ba297: jne      0x1407ba2a6
0x00000001407ba299: mov      rcx, qword ptr [rbp + 0x110]
0x00000001407ba2a0: call     0x1400298eb
0x00000001407ba2a5: nop      
0x00000001407ba2a6: add      rsp, 0x28
0x00000001407ba2aa: pop      rbx
0x00000001407ba2ab: pop      rdi
0x00000001407ba2ac: pop      rsi
0x00000001407ba2ad: pop      r12
0x00000001407ba2af: pop      r13
0x00000001407ba2b1: pop      r14
0x00000001407ba2b3: pop      r15
0x00000001407ba2b5: pop      rbp
0x00000001407ba2b6: ret      
