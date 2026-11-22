; instruction-faithful x86-64 fallback for flow.exe rva=0x326d73-0x326dfb
0x0000000140326d73: mov      qword ptr [rsp + 0x10], rdx
0x0000000140326d78: push     rbp
0x0000000140326d79: push     r15
0x0000000140326d7b: push     r14
0x0000000140326d7d: push     r13
0x0000000140326d7f: push     r12
0x0000000140326d81: push     rsi
0x0000000140326d82: push     rdi
0x0000000140326d83: push     rbx
0x0000000140326d84: sub      rsp, 0x68
0x0000000140326d88: lea      rbp, [rdx + 0x80]
0x0000000140326d8f: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x0000000140326d95: mov      r8d, 1
0x0000000140326d9b: mov      r9d, 1
0x0000000140326da1: mov      rdi, qword ptr [rbp + 0x32d8]
0x0000000140326da8: mov      rcx, rdi
0x0000000140326dab: mov      rsi, qword ptr [rbp + 0x3300]
0x0000000140326db2: mov      rdx, rsi
0x0000000140326db5: call     0x14000a0f6
0x0000000140326dba: mov      rax, qword ptr [rbp + 0x32f0]
0x0000000140326dc1: mov      qword ptr [rbp + 0x31b8], rax
0x0000000140326dc8: mov      rax, qword ptr [rbp + 0x32e8]
0x0000000140326dcf: mov      qword ptr [rbp + 0x31b0], rax
0x0000000140326dd6: mov      qword ptr [rbp + 0x31a8], rdi
0x0000000140326ddd: mov      qword ptr [rbp + 0x31a0], rsi
0x0000000140326de4: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x0000000140326dea: add      rsp, 0x68
0x0000000140326dee: pop      rbx
0x0000000140326def: pop      rdi
0x0000000140326df0: pop      rsi
0x0000000140326df1: pop      r12
0x0000000140326df3: pop      r13
0x0000000140326df5: pop      r14
0x0000000140326df7: pop      r15
0x0000000140326df9: pop      rbp
0x0000000140326dfa: ret      
