; instruction-faithful x86-64 fallback for flow.exe rva=0x7e7d4a-0x7e7d91
0x00000001407e7d4a: mov      qword ptr [rsp + 0x10], rdx
0x00000001407e7d4f: push     rbp
0x00000001407e7d50: push     r15
0x00000001407e7d52: push     r14
0x00000001407e7d54: push     r13
0x00000001407e7d56: push     r12
0x00000001407e7d58: push     rsi
0x00000001407e7d59: push     rdi
0x00000001407e7d5a: push     rbx
0x00000001407e7d5b: sub      rsp, 0x38
0x00000001407e7d5f: lea      rbp, [rdx + 0x80]
0x00000001407e7d66: mov      r8d, 1
0x00000001407e7d6c: mov      r9d, 1
0x00000001407e7d72: mov      rcx, qword ptr [rbp + 0x10]
0x00000001407e7d76: mov      rdx, qword ptr [rbp + 0x40]
0x00000001407e7d7a: call     0x14000a0f6
0x00000001407e7d7f: nop      
0x00000001407e7d80: add      rsp, 0x38
0x00000001407e7d84: pop      rbx
0x00000001407e7d85: pop      rdi
0x00000001407e7d86: pop      rsi
0x00000001407e7d87: pop      r12
0x00000001407e7d89: pop      r13
0x00000001407e7d8b: pop      r14
0x00000001407e7d8d: pop      r15
0x00000001407e7d8f: pop      rbp
0x00000001407e7d90: ret      
