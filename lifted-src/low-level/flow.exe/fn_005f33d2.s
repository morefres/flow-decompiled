; instruction-faithful x86-64 fallback for flow.exe rva=0x5f33d2-0x5f3413
0x00000001405f33d2: mov      qword ptr [rsp + 0x10], rdx
0x00000001405f33d7: push     rbp
0x00000001405f33d8: push     r15
0x00000001405f33da: push     r14
0x00000001405f33dc: push     r13
0x00000001405f33de: push     r12
0x00000001405f33e0: push     rsi
0x00000001405f33e1: push     rdi
0x00000001405f33e2: push     rbx
0x00000001405f33e3: sub      rsp, 0x28
0x00000001405f33e7: lea      rbp, [rdx + 0x80]
0x00000001405f33ee: cmp      byte ptr [rbp + 0x23f], 0
0x00000001405f33f5: jne      0x1405f3408
0x00000001405f33f7: add      rsp, 0x28
0x00000001405f33fb: pop      rbx
0x00000001405f33fc: pop      rdi
0x00000001405f33fd: pop      rsi
0x00000001405f33fe: pop      r12
0x00000001405f3400: pop      r13
0x00000001405f3402: pop      r14
0x00000001405f3404: pop      r15
0x00000001405f3406: pop      rbp
0x00000001405f3407: ret      
0x00000001405f3408: lea      rcx, [rbp - 8]
0x00000001405f340c: call     0x1405b7f28
0x00000001405f3411: jmp      0x1405f33f7
