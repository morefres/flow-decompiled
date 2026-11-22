; instruction-faithful x86-64 fallback for flow.exe rva=0xe34ac-0xe3505
0x00000001400e34ac: mov      qword ptr [rsp + 0x10], rdx
0x00000001400e34b1: push     rbp
0x00000001400e34b2: push     r15
0x00000001400e34b4: push     r14
0x00000001400e34b6: push     r13
0x00000001400e34b8: push     r12
0x00000001400e34ba: push     rsi
0x00000001400e34bb: push     rdi
0x00000001400e34bc: push     rbx
0x00000001400e34bd: sub      rsp, 0x38
0x00000001400e34c1: lea      rbp, [rdx + 0x80]
0x00000001400e34c8: mov      r8d, 1
0x00000001400e34ce: mov      r9d, 1
0x00000001400e34d4: mov      rcx, qword ptr [rbp + 0x2d0]
0x00000001400e34db: mov      rdx, qword ptr [rbp + 0x2c8]
0x00000001400e34e2: call     0x14000a0f6
0x00000001400e34e7: lea      rcx, [rbp + 0x140]
0x00000001400e34ee: call     0x140037677
0x00000001400e34f3: nop      
0x00000001400e34f4: add      rsp, 0x38
0x00000001400e34f8: pop      rbx
0x00000001400e34f9: pop      rdi
0x00000001400e34fa: pop      rsi
0x00000001400e34fb: pop      r12
0x00000001400e34fd: pop      r13
0x00000001400e34ff: pop      r14
0x00000001400e3501: pop      r15
0x00000001400e3503: pop      rbp
0x00000001400e3504: ret      
