; instruction-faithful x86-64 fallback for flow.exe rva=0x5ddf53-0x5ddf99
0x00000001405ddf53: mov      qword ptr [rsp + 0x10], rdx
0x00000001405ddf58: push     rbp
0x00000001405ddf59: push     r15
0x00000001405ddf5b: push     r14
0x00000001405ddf5d: push     r13
0x00000001405ddf5f: push     r12
0x00000001405ddf61: push     rsi
0x00000001405ddf62: push     rdi
0x00000001405ddf63: push     rbx
0x00000001405ddf64: sub      rsp, 0x28
0x00000001405ddf68: lea      rbp, [rdx + 0x80]
0x00000001405ddf6f: lea      rcx, [rbp + 0xfe0]
0x00000001405ddf76: call     0x1405b7f28
0x00000001405ddf7b: lea      rcx, [rbp + 0x1818]
0x00000001405ddf82: call     0x1400b870c
0x00000001405ddf87: nop      
0x00000001405ddf88: add      rsp, 0x28
0x00000001405ddf8c: pop      rbx
0x00000001405ddf8d: pop      rdi
0x00000001405ddf8e: pop      rsi
0x00000001405ddf8f: pop      r12
0x00000001405ddf91: pop      r13
0x00000001405ddf93: pop      r14
0x00000001405ddf95: pop      r15
0x00000001405ddf97: pop      rbp
0x00000001405ddf98: ret      
