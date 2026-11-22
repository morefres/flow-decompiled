; instruction-faithful x86-64 fallback for flow.exe rva=0x5033ac-0x5033f3
0x00000001405033ac: mov      qword ptr [rsp + 0x10], rdx
0x00000001405033b1: push     rbp
0x00000001405033b2: push     r15
0x00000001405033b4: push     r14
0x00000001405033b6: push     r13
0x00000001405033b8: push     r12
0x00000001405033ba: push     rsi
0x00000001405033bb: push     rdi
0x00000001405033bc: push     rbx
0x00000001405033bd: sub      rsp, 0x28
0x00000001405033c1: lea      rbp, [rdx + 0x80]
0x00000001405033c8: mov      rax, qword ptr [rbp + 0x2d8]
0x00000001405033cf: lock dec qword ptr [rax]
0x00000001405033d3: jne      0x1405033e2
0x00000001405033d5: mov      rcx, qword ptr [rbp + 0x2d8]
0x00000001405033dc: call     0x1400298eb
0x00000001405033e1: nop      
0x00000001405033e2: add      rsp, 0x28
0x00000001405033e6: pop      rbx
0x00000001405033e7: pop      rdi
0x00000001405033e8: pop      rsi
0x00000001405033e9: pop      r12
0x00000001405033eb: pop      r13
0x00000001405033ed: pop      r14
0x00000001405033ef: pop      r15
0x00000001405033f1: pop      rbp
0x00000001405033f2: ret      
