; instruction-faithful x86-64 fallback for flow.exe rva=0x7ee41a-0x7ee461
0x00000001407ee41a: mov      qword ptr [rsp + 0x10], rdx
0x00000001407ee41f: push     rbp
0x00000001407ee420: push     r15
0x00000001407ee422: push     r14
0x00000001407ee424: push     r13
0x00000001407ee426: push     r12
0x00000001407ee428: push     rsi
0x00000001407ee429: push     rdi
0x00000001407ee42a: push     rbx
0x00000001407ee42b: sub      rsp, 0x38
0x00000001407ee42f: lea      rbp, [rdx + 0x80]
0x00000001407ee436: mov      rcx, qword ptr [rbp - 0x30]
0x00000001407ee43a: mov      rdx, qword ptr [rbp - 0x28]
0x00000001407ee43e: mov      r8d, 1
0x00000001407ee444: mov      r9d, 1
0x00000001407ee44a: call     0x14000a0f6
0x00000001407ee44f: nop      
0x00000001407ee450: add      rsp, 0x38
0x00000001407ee454: pop      rbx
0x00000001407ee455: pop      rdi
0x00000001407ee456: pop      rsi
0x00000001407ee457: pop      r12
0x00000001407ee459: pop      r13
0x00000001407ee45b: pop      r14
0x00000001407ee45d: pop      r15
0x00000001407ee45f: pop      rbp
0x00000001407ee460: ret      
