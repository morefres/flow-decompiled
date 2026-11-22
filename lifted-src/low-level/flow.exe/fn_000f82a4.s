; instruction-faithful x86-64 fallback for flow.exe rva=0xf82a4-0xf82f9
0x00000001400f82a4: mov      qword ptr [rsp + 0x10], rdx
0x00000001400f82a9: push     rbp
0x00000001400f82aa: push     r15
0x00000001400f82ac: push     r14
0x00000001400f82ae: push     r12
0x00000001400f82b0: push     rsi
0x00000001400f82b1: push     rdi
0x00000001400f82b2: push     rbx
0x00000001400f82b3: sub      rsp, 0x30
0x00000001400f82b7: lea      rbp, [rdx + 0x80]
0x00000001400f82be: mov      rcx, qword ptr [rbp + 0x790]
0x00000001400f82c5: mov      rdx, qword ptr [rbp + 0x798]
0x00000001400f82cc: mov      r8d, 1
0x00000001400f82d2: mov      r9d, 1
0x00000001400f82d8: call     0x14000a0f6
0x00000001400f82dd: lea      rcx, [rbp + 0x468]
0x00000001400f82e4: call     0x140037500
0x00000001400f82e9: nop      
0x00000001400f82ea: add      rsp, 0x30
0x00000001400f82ee: pop      rbx
0x00000001400f82ef: pop      rdi
0x00000001400f82f0: pop      rsi
0x00000001400f82f1: pop      r12
0x00000001400f82f3: pop      r14
0x00000001400f82f5: pop      r15
0x00000001400f82f7: pop      rbp
0x00000001400f82f8: ret      
