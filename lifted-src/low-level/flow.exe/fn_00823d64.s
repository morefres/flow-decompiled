; instruction-faithful x86-64 fallback for flow.exe rva=0x823d64-0x823da7
0x0000000140823d64: mov      qword ptr [rsp + 0x10], rdx
0x0000000140823d69: push     rbp
0x0000000140823d6a: push     r15
0x0000000140823d6c: push     r14
0x0000000140823d6e: push     r12
0x0000000140823d70: push     rsi
0x0000000140823d71: push     rdi
0x0000000140823d72: push     rbx
0x0000000140823d73: sub      rsp, 0x20
0x0000000140823d77: lea      rbp, [rdx + 0x80]
0x0000000140823d7e: mov      rcx, qword ptr [rbp - 0x50]
0x0000000140823d82: mov      rdx, qword ptr [rbp - 0x48]
0x0000000140823d86: mov      r8d, 1
0x0000000140823d8c: mov      r9d, 1
0x0000000140823d92: call     0x14000a0f6
0x0000000140823d97: nop      
0x0000000140823d98: add      rsp, 0x20
0x0000000140823d9c: pop      rbx
0x0000000140823d9d: pop      rdi
0x0000000140823d9e: pop      rsi
0x0000000140823d9f: pop      r12
0x0000000140823da1: pop      r14
0x0000000140823da3: pop      r15
0x0000000140823da5: pop      rbp
0x0000000140823da6: ret      
