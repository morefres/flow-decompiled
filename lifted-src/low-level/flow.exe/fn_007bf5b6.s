; instruction-faithful x86-64 fallback for flow.exe rva=0x7bf5b6-0x7bf5f9
0x00000001407bf5b6: mov      qword ptr [rsp + 0x10], rdx
0x00000001407bf5bb: push     rbp
0x00000001407bf5bc: push     r15
0x00000001407bf5be: push     r14
0x00000001407bf5c0: push     r13
0x00000001407bf5c2: push     r12
0x00000001407bf5c4: push     rsi
0x00000001407bf5c5: push     rdi
0x00000001407bf5c6: push     rbx
0x00000001407bf5c7: sub      rsp, 0x28
0x00000001407bf5cb: lea      rbp, [rdx + 0x80]
0x00000001407bf5d2: mov      rax, qword ptr [rbp + 0xe0]
0x00000001407bf5d9: lock dec qword ptr [rax]
0x00000001407bf5dd: jne      0x1407bf5e8
0x00000001407bf5df: mov      rcx, rax
0x00000001407bf5e2: call     0x1400298eb
0x00000001407bf5e7: nop      
0x00000001407bf5e8: add      rsp, 0x28
0x00000001407bf5ec: pop      rbx
0x00000001407bf5ed: pop      rdi
0x00000001407bf5ee: pop      rsi
0x00000001407bf5ef: pop      r12
0x00000001407bf5f1: pop      r13
0x00000001407bf5f3: pop      r14
0x00000001407bf5f5: pop      r15
0x00000001407bf5f7: pop      rbp
0x00000001407bf5f8: ret      
