; instruction-faithful x86-64 fallback for flow.exe rva=0x6db3b5-0x6db3fc
0x00000001406db3b5: mov      qword ptr [rsp + 0x10], rdx
0x00000001406db3ba: push     rbp
0x00000001406db3bb: push     r15
0x00000001406db3bd: push     r14
0x00000001406db3bf: push     r13
0x00000001406db3c1: push     r12
0x00000001406db3c3: push     rsi
0x00000001406db3c4: push     rdi
0x00000001406db3c5: push     rbx
0x00000001406db3c6: sub      rsp, 0x38
0x00000001406db3ca: lea      rbp, [rdx + 0x80]
0x00000001406db3d1: mov      rcx, qword ptr [rbp - 0x10]
0x00000001406db3d5: mov      rdx, qword ptr [rbp - 8]
0x00000001406db3d9: mov      r8d, 1
0x00000001406db3df: mov      r9d, 1
0x00000001406db3e5: call     0x14000a0f6
0x00000001406db3ea: nop      
0x00000001406db3eb: add      rsp, 0x38
0x00000001406db3ef: pop      rbx
0x00000001406db3f0: pop      rdi
0x00000001406db3f1: pop      rsi
0x00000001406db3f2: pop      r12
0x00000001406db3f4: pop      r13
0x00000001406db3f6: pop      r14
0x00000001406db3f8: pop      r15
0x00000001406db3fa: pop      rbp
0x00000001406db3fb: ret      
