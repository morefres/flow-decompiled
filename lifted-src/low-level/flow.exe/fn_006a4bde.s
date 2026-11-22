; instruction-faithful x86-64 fallback for flow.exe rva=0x6a4bde-0x6a4c36
0x00000001406a4bde: mov      qword ptr [rsp + 0x10], rdx
0x00000001406a4be3: push     rbp
0x00000001406a4be4: push     r15
0x00000001406a4be6: push     r14
0x00000001406a4be8: push     r13
0x00000001406a4bea: push     r12
0x00000001406a4bec: push     rsi
0x00000001406a4bed: push     rdi
0x00000001406a4bee: push     rbx
0x00000001406a4bef: sub      rsp, 0x28
0x00000001406a4bf3: lea      rbp, [rdx + 0x80]
0x00000001406a4bfa: cmp      qword ptr [rbp + 0x16d0], 0
0x00000001406a4c02: mov      rsi, qword ptr [rbp + 0x16e0]
0x00000001406a4c09: jne      0x1406a4c1e
0x00000001406a4c0b: mov      qword ptr [rbp + 0x16a8], rsi
0x00000001406a4c12: lea      rcx, [rbp + 0x1e0]
0x00000001406a4c19: call     0x140685071
0x00000001406a4c1e: mov      qword ptr [rbp + 0x16a8], rsi
0x00000001406a4c25: add      rsp, 0x28
0x00000001406a4c29: pop      rbx
0x00000001406a4c2a: pop      rdi
0x00000001406a4c2b: pop      rsi
0x00000001406a4c2c: pop      r12
0x00000001406a4c2e: pop      r13
0x00000001406a4c30: pop      r14
0x00000001406a4c32: pop      r15
0x00000001406a4c34: pop      rbp
0x00000001406a4c35: ret      
