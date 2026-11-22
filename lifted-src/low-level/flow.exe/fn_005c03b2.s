; instruction-faithful x86-64 fallback for flow.exe rva=0x5c03b2-0x5c03f0
0x00000001405c03b2: mov      qword ptr [rsp + 0x10], rdx
0x00000001405c03b7: push     rbp
0x00000001405c03b8: push     r15
0x00000001405c03ba: push     r14
0x00000001405c03bc: push     r13
0x00000001405c03be: push     r12
0x00000001405c03c0: push     rsi
0x00000001405c03c1: push     rdi
0x00000001405c03c2: push     rbx
0x00000001405c03c3: sub      rsp, 0x28
0x00000001405c03c7: lea      rbp, [rdx + 0x80]
0x00000001405c03ce: cmp      byte ptr [rbp + 0x5f], 0
0x00000001405c03d2: jne      0x1405c03e5
0x00000001405c03d4: add      rsp, 0x28
0x00000001405c03d8: pop      rbx
0x00000001405c03d9: pop      rdi
0x00000001405c03da: pop      rsi
0x00000001405c03db: pop      r12
0x00000001405c03dd: pop      r13
0x00000001405c03df: pop      r14
0x00000001405c03e1: pop      r15
0x00000001405c03e3: pop      rbp
0x00000001405c03e4: ret      
0x00000001405c03e5: mov      rcx, qword ptr [rbp + 0x50]
0x00000001405c03e9: call     0x1405bdea1
0x00000001405c03ee: jmp      0x1405c03d4
