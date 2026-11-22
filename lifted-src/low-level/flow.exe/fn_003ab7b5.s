; instruction-faithful x86-64 fallback for flow.exe rva=0x3ab7b5-0x3ab80c
0x00000001403ab7b5: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ab7ba: push     rbp
0x00000001403ab7bb: push     r15
0x00000001403ab7bd: push     r14
0x00000001403ab7bf: push     r13
0x00000001403ab7c1: push     r12
0x00000001403ab7c3: push     rsi
0x00000001403ab7c4: push     rdi
0x00000001403ab7c5: push     rbx
0x00000001403ab7c6: sub      rsp, 0x28
0x00000001403ab7ca: lea      rbp, [rdx + 0x80]
0x00000001403ab7d1: cmp      qword ptr [rbp + 0x300], -1
0x00000001403ab7d9: je       0x1403ab7fb
0x00000001403ab7db: mov      r8d, 1
0x00000001403ab7e1: mov      r9d, 1
0x00000001403ab7e7: mov      rcx, qword ptr [rbp + 0x300]
0x00000001403ab7ee: mov      rdx, qword ptr [rbp + 0x150]
0x00000001403ab7f5: call     0x14000a0f6
0x00000001403ab7fa: nop      
0x00000001403ab7fb: add      rsp, 0x28
0x00000001403ab7ff: pop      rbx
0x00000001403ab800: pop      rdi
0x00000001403ab801: pop      rsi
0x00000001403ab802: pop      r12
0x00000001403ab804: pop      r13
0x00000001403ab806: pop      r14
0x00000001403ab808: pop      r15
0x00000001403ab80a: pop      rbp
0x00000001403ab80b: ret      
