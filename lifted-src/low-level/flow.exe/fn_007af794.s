; instruction-faithful x86-64 fallback for flow.exe rva=0x7af794-0x7af7db
0x00000001407af794: mov      qword ptr [rsp + 0x10], rdx
0x00000001407af799: push     rbp
0x00000001407af79a: push     r15
0x00000001407af79c: push     r14
0x00000001407af79e: push     r13
0x00000001407af7a0: push     r12
0x00000001407af7a2: push     rsi
0x00000001407af7a3: push     rdi
0x00000001407af7a4: push     rbx
0x00000001407af7a5: sub      rsp, 0x28
0x00000001407af7a9: lea      rbp, [rdx + 0x80]
0x00000001407af7b0: mov      rax, qword ptr [rbp + 0x170]
0x00000001407af7b7: lock dec qword ptr [rax]
0x00000001407af7bb: jne      0x1407af7ca
0x00000001407af7bd: mov      rcx, qword ptr [rbp + 0x170]
0x00000001407af7c4: call     0x1400298eb
0x00000001407af7c9: nop      
0x00000001407af7ca: add      rsp, 0x28
0x00000001407af7ce: pop      rbx
0x00000001407af7cf: pop      rdi
0x00000001407af7d0: pop      rsi
0x00000001407af7d1: pop      r12
0x00000001407af7d3: pop      r13
0x00000001407af7d5: pop      r14
0x00000001407af7d7: pop      r15
0x00000001407af7d9: pop      rbp
0x00000001407af7da: ret      
