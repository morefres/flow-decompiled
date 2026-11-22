; instruction-faithful x86-64 fallback for flow.exe rva=0xa9b65-0xa9ba6
0x00000001400a9b65: mov      qword ptr [rsp + 0x10], rdx
0x00000001400a9b6a: push     rbp
0x00000001400a9b6b: push     r15
0x00000001400a9b6d: push     r14
0x00000001400a9b6f: push     r13
0x00000001400a9b71: push     r12
0x00000001400a9b73: push     rsi
0x00000001400a9b74: push     rdi
0x00000001400a9b75: push     rbx
0x00000001400a9b76: sub      rsp, 0x28
0x00000001400a9b7a: lea      rbp, [rdx + 0x80]
0x00000001400a9b81: lea      rdx, [rbp + 0x140]
0x00000001400a9b88: mov      rcx, qword ptr [rbp + 0x168]
0x00000001400a9b8f: call     0x1400a9e9c
0x00000001400a9b94: nop      
0x00000001400a9b95: add      rsp, 0x28
0x00000001400a9b99: pop      rbx
0x00000001400a9b9a: pop      rdi
0x00000001400a9b9b: pop      rsi
0x00000001400a9b9c: pop      r12
0x00000001400a9b9e: pop      r13
0x00000001400a9ba0: pop      r14
0x00000001400a9ba2: pop      r15
0x00000001400a9ba4: pop      rbp
0x00000001400a9ba5: ret      
