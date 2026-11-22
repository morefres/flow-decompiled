; instruction-faithful x86-64 fallback for flow.exe rva=0xa41e2-0xa4215
0x00000001400a41e2: mov      qword ptr [rsp + 0x10], rdx
0x00000001400a41e7: push     rbp
0x00000001400a41e8: push     r15
0x00000001400a41ea: push     r14
0x00000001400a41ec: push     r12
0x00000001400a41ee: push     rsi
0x00000001400a41ef: push     rdi
0x00000001400a41f0: push     rbx
0x00000001400a41f1: sub      rsp, 0x30
0x00000001400a41f5: lea      rbp, [rdx + 0x80]
0x00000001400a41fc: lea      rcx, [rbp - 0x10]
0x00000001400a4200: call     0x1400a3a5d
0x00000001400a4205: nop      
0x00000001400a4206: add      rsp, 0x30
0x00000001400a420a: pop      rbx
0x00000001400a420b: pop      rdi
0x00000001400a420c: pop      rsi
0x00000001400a420d: pop      r12
0x00000001400a420f: pop      r14
0x00000001400a4211: pop      r15
0x00000001400a4213: pop      rbp
0x00000001400a4214: ret      
