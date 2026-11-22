; instruction-faithful x86-64 fallback for flow.exe rva=0x6c41dd-0x6c422a
0x00000001406c41dd: mov      qword ptr [rsp + 0x10], rdx
0x00000001406c41e2: push     rbp
0x00000001406c41e3: push     r15
0x00000001406c41e5: push     r14
0x00000001406c41e7: push     r13
0x00000001406c41e9: push     r12
0x00000001406c41eb: push     rsi
0x00000001406c41ec: push     rdi
0x00000001406c41ed: push     rbx
0x00000001406c41ee: sub      rsp, 0x28
0x00000001406c41f2: lea      rbp, [rdx + 0x80]
0x00000001406c41f9: mov      rcx, qword ptr [rbp + 0x110]
0x00000001406c4200: mov      rdx, qword ptr [rbp + 0x118]
0x00000001406c4207: mov      r8d, 2
0x00000001406c420d: mov      r9d, 2
0x00000001406c4213: call     0x14000a0f6
0x00000001406c4218: nop      
0x00000001406c4219: add      rsp, 0x28
0x00000001406c421d: pop      rbx
0x00000001406c421e: pop      rdi
0x00000001406c421f: pop      rsi
0x00000001406c4220: pop      r12
0x00000001406c4222: pop      r13
0x00000001406c4224: pop      r14
0x00000001406c4226: pop      r15
0x00000001406c4228: pop      rbp
0x00000001406c4229: ret      
