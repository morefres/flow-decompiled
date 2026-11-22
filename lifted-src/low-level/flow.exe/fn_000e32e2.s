; instruction-faithful x86-64 fallback for flow.exe rva=0xe32e2-0xe3338
0x00000001400e32e2: mov      qword ptr [rsp + 0x10], rdx
0x00000001400e32e7: push     rbp
0x00000001400e32e8: push     r15
0x00000001400e32ea: push     r14
0x00000001400e32ec: push     r13
0x00000001400e32ee: push     r12
0x00000001400e32f0: push     rsi
0x00000001400e32f1: push     rdi
0x00000001400e32f2: push     rbx
0x00000001400e32f3: sub      rsp, 0x38
0x00000001400e32f7: lea      rbp, [rdx + 0x80]
0x00000001400e32fe: mov      r8d, 1
0x00000001400e3304: mov      r9d, 1
0x00000001400e330a: mov      rcx, qword ptr [rbp + 0x2c8]
0x00000001400e3311: mov      rdx, qword ptr [rbp + 0x2d8]
0x00000001400e3318: call     0x14000a0f6
0x00000001400e331d: lea      rcx, [rbp - 0x28]
0x00000001400e3321: call     0x140037677
0x00000001400e3326: nop      
0x00000001400e3327: add      rsp, 0x38
0x00000001400e332b: pop      rbx
0x00000001400e332c: pop      rdi
0x00000001400e332d: pop      rsi
0x00000001400e332e: pop      r12
0x00000001400e3330: pop      r13
0x00000001400e3332: pop      r14
0x00000001400e3334: pop      r15
0x00000001400e3336: pop      rbp
0x00000001400e3337: ret      
