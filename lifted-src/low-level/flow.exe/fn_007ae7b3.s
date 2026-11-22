; instruction-faithful x86-64 fallback for flow.exe rva=0x7ae7b3-0x7ae800
0x00000001407ae7b3: mov      qword ptr [rsp + 0x10], rdx
0x00000001407ae7b8: push     rbp
0x00000001407ae7b9: push     r15
0x00000001407ae7bb: push     r14
0x00000001407ae7bd: push     r13
0x00000001407ae7bf: push     r12
0x00000001407ae7c1: push     rsi
0x00000001407ae7c2: push     rdi
0x00000001407ae7c3: push     rbx
0x00000001407ae7c4: sub      rsp, 0x28
0x00000001407ae7c8: lea      rbp, [rdx + 0x80]
0x00000001407ae7cf: mov      r8d, 1
0x00000001407ae7d5: mov      r9d, 1
0x00000001407ae7db: mov      rcx, qword ptr [rbp + 0xe0]
0x00000001407ae7e2: mov      rdx, qword ptr [rbp + 0xc8]
0x00000001407ae7e9: call     0x14000a0f6
0x00000001407ae7ee: nop      
0x00000001407ae7ef: add      rsp, 0x28
0x00000001407ae7f3: pop      rbx
0x00000001407ae7f4: pop      rdi
0x00000001407ae7f5: pop      rsi
0x00000001407ae7f6: pop      r12
0x00000001407ae7f8: pop      r13
0x00000001407ae7fa: pop      r14
0x00000001407ae7fc: pop      r15
0x00000001407ae7fe: pop      rbp
0x00000001407ae7ff: ret      
