; instruction-faithful x86-64 fallback for flow.exe rva=0x7ad19b-0x7ad1dc
0x00000001407ad19b: mov      qword ptr [rsp + 0x10], rdx
0x00000001407ad1a0: push     rbp
0x00000001407ad1a1: push     r15
0x00000001407ad1a3: push     r14
0x00000001407ad1a5: push     r13
0x00000001407ad1a7: push     r12
0x00000001407ad1a9: push     rsi
0x00000001407ad1aa: push     rdi
0x00000001407ad1ab: push     rbx
0x00000001407ad1ac: sub      rsp, 0x28
0x00000001407ad1b0: lea      rbp, [rdx + 0x80]
0x00000001407ad1b7: mov      rax, qword ptr [rbp + 0x78]
0x00000001407ad1bb: lock dec qword ptr [rax]
0x00000001407ad1bf: jne      0x1407ad1cb
0x00000001407ad1c1: mov      rcx, qword ptr [rbp + 0x78]
0x00000001407ad1c5: call     0x1400298eb
0x00000001407ad1ca: nop      
0x00000001407ad1cb: add      rsp, 0x28
0x00000001407ad1cf: pop      rbx
0x00000001407ad1d0: pop      rdi
0x00000001407ad1d1: pop      rsi
0x00000001407ad1d2: pop      r12
0x00000001407ad1d4: pop      r13
0x00000001407ad1d6: pop      r14
0x00000001407ad1d8: pop      r15
0x00000001407ad1da: pop      rbp
0x00000001407ad1db: ret      
