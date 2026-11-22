; instruction-faithful x86-64 fallback for flow.exe rva=0x7ba2b7-0x7ba2fa
0x00000001407ba2b7: mov      qword ptr [rsp + 0x10], rdx
0x00000001407ba2bc: push     rbp
0x00000001407ba2bd: push     r15
0x00000001407ba2bf: push     r14
0x00000001407ba2c1: push     r13
0x00000001407ba2c3: push     r12
0x00000001407ba2c5: push     rsi
0x00000001407ba2c6: push     rdi
0x00000001407ba2c7: push     rbx
0x00000001407ba2c8: sub      rsp, 0x28
0x00000001407ba2cc: lea      rbp, [rdx + 0x80]
0x00000001407ba2d3: mov      rax, qword ptr [rbp + 0x110]
0x00000001407ba2da: lock dec qword ptr [rax]
0x00000001407ba2de: jne      0x1407ba2e9
0x00000001407ba2e0: mov      rcx, rax
0x00000001407ba2e3: call     0x1400298eb
0x00000001407ba2e8: nop      
0x00000001407ba2e9: add      rsp, 0x28
0x00000001407ba2ed: pop      rbx
0x00000001407ba2ee: pop      rdi
0x00000001407ba2ef: pop      rsi
0x00000001407ba2f0: pop      r12
0x00000001407ba2f2: pop      r13
0x00000001407ba2f4: pop      r14
0x00000001407ba2f6: pop      r15
0x00000001407ba2f8: pop      rbp
0x00000001407ba2f9: ret      
