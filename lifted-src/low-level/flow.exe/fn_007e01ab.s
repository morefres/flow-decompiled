; instruction-faithful x86-64 fallback for flow.exe rva=0x7e01ab-0x7e01f8
0x00000001407e01ab: mov      qword ptr [rsp + 0x10], rdx
0x00000001407e01b0: push     rbp
0x00000001407e01b1: push     r15
0x00000001407e01b3: push     r14
0x00000001407e01b5: push     r13
0x00000001407e01b7: push     r12
0x00000001407e01b9: push     rsi
0x00000001407e01ba: push     rdi
0x00000001407e01bb: push     rbx
0x00000001407e01bc: sub      rsp, 0x28
0x00000001407e01c0: lea      rbp, [rdx + 0x80]
0x00000001407e01c7: mov      rcx, qword ptr [rbp - 0x20]
0x00000001407e01cb: cmp      rcx, -1
0x00000001407e01cf: je       0x1407e01e7
0x00000001407e01d1: mov      r8d, 1
0x00000001407e01d7: mov      r9d, 1
0x00000001407e01dd: mov      rdx, qword ptr [rbp - 0x18]
0x00000001407e01e1: call     0x14000a0f6
0x00000001407e01e6: nop      
0x00000001407e01e7: add      rsp, 0x28
0x00000001407e01eb: pop      rbx
0x00000001407e01ec: pop      rdi
0x00000001407e01ed: pop      rsi
0x00000001407e01ee: pop      r12
0x00000001407e01f0: pop      r13
0x00000001407e01f2: pop      r14
0x00000001407e01f4: pop      r15
0x00000001407e01f6: pop      rbp
0x00000001407e01f7: ret      
