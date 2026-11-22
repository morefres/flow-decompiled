; instruction-faithful x86-64 fallback for flow.exe rva=0x7ad1dc-0x7ad223
0x00000001407ad1dc: mov      qword ptr [rsp + 0x10], rdx
0x00000001407ad1e1: push     rbp
0x00000001407ad1e2: push     r15
0x00000001407ad1e4: push     r14
0x00000001407ad1e6: push     r13
0x00000001407ad1e8: push     r12
0x00000001407ad1ea: push     rsi
0x00000001407ad1eb: push     rdi
0x00000001407ad1ec: push     rbx
0x00000001407ad1ed: sub      rsp, 0x28
0x00000001407ad1f1: lea      rbp, [rdx + 0x80]
0x00000001407ad1f8: mov      rax, qword ptr [rbp + 0x80]
0x00000001407ad1ff: lock dec qword ptr [rax]
0x00000001407ad203: jne      0x1407ad212
0x00000001407ad205: mov      rcx, qword ptr [rbp + 0x80]
0x00000001407ad20c: call     0x1400298eb
0x00000001407ad211: nop      
0x00000001407ad212: add      rsp, 0x28
0x00000001407ad216: pop      rbx
0x00000001407ad217: pop      rdi
0x00000001407ad218: pop      rsi
0x00000001407ad219: pop      r12
0x00000001407ad21b: pop      r13
0x00000001407ad21d: pop      r14
0x00000001407ad21f: pop      r15
0x00000001407ad221: pop      rbp
0x00000001407ad222: ret      
