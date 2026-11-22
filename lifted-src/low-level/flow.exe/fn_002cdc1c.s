; instruction-faithful x86-64 fallback for flow.exe rva=0x2cdc1c-0x2cdc6c
0x00000001402cdc1c: mov      qword ptr [rsp + 0x10], rdx
0x00000001402cdc21: push     rbp
0x00000001402cdc22: push     r15
0x00000001402cdc24: push     r14
0x00000001402cdc26: push     r13
0x00000001402cdc28: push     r12
0x00000001402cdc2a: push     rsi
0x00000001402cdc2b: push     rdi
0x00000001402cdc2c: push     rbx
0x00000001402cdc2d: sub      rsp, 0x38
0x00000001402cdc31: lea      rbp, [rdx + 0x80]
0x00000001402cdc38: mov      rax, qword ptr [rbp + 0x278]
0x00000001402cdc3f: mov      rcx, qword ptr [rbp + 0x2b8]
0x00000001402cdc46: mov      qword ptr [rax + 0x220], rcx
0x00000001402cdc4d: mov      rcx, qword ptr [rbp + 0x2c0]
0x00000001402cdc54: mov      qword ptr [rax + 0x228], rcx
0x00000001402cdc5b: add      rsp, 0x38
0x00000001402cdc5f: pop      rbx
0x00000001402cdc60: pop      rdi
0x00000001402cdc61: pop      rsi
0x00000001402cdc62: pop      r12
0x00000001402cdc64: pop      r13
0x00000001402cdc66: pop      r14
0x00000001402cdc68: pop      r15
0x00000001402cdc6a: pop      rbp
0x00000001402cdc6b: ret      
