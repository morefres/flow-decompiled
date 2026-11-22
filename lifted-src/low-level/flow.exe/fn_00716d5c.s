; instruction-faithful x86-64 fallback for flow.exe rva=0x716d5c-0x716da3
0x0000000140716d5c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140716d61: push     rbp
0x0000000140716d62: push     r15
0x0000000140716d64: push     r14
0x0000000140716d66: push     r13
0x0000000140716d68: push     r12
0x0000000140716d6a: push     rsi
0x0000000140716d6b: push     rdi
0x0000000140716d6c: push     rbx
0x0000000140716d6d: sub      rsp, 0x38
0x0000000140716d71: lea      rbp, [rdx + 0x80]
0x0000000140716d78: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140716d7c: mov      rdx, qword ptr [rbp - 8]
0x0000000140716d80: mov      r8d, 1
0x0000000140716d86: mov      r9d, 1
0x0000000140716d8c: call     0x14000a0f6
0x0000000140716d91: nop      
0x0000000140716d92: add      rsp, 0x38
0x0000000140716d96: pop      rbx
0x0000000140716d97: pop      rdi
0x0000000140716d98: pop      rsi
0x0000000140716d99: pop      r12
0x0000000140716d9b: pop      r13
0x0000000140716d9d: pop      r14
0x0000000140716d9f: pop      r15
0x0000000140716da1: pop      rbp
0x0000000140716da2: ret      
