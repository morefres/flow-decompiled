; instruction-faithful x86-64 fallback for flow.exe rva=0x74c48-0x74cbd
0x0000000140074c48: mov      qword ptr [rsp + 0x10], rdx
0x0000000140074c4d: push     rbp
0x0000000140074c4e: push     r15
0x0000000140074c50: push     r14
0x0000000140074c52: push     r13
0x0000000140074c54: push     r12
0x0000000140074c56: push     rsi
0x0000000140074c57: push     rdi
0x0000000140074c58: push     rbx
0x0000000140074c59: sub      rsp, 0x28
0x0000000140074c5d: lea      rbp, [rdx + 0x80]
0x0000000140074c64: mov      rax, qword ptr [rbp + 0x420]
0x0000000140074c6b: mov      rcx, qword ptr [rax]
0x0000000140074c6e: mov      r8d, 1
0x0000000140074c74: mov      r9d, 1
0x0000000140074c7a: mov      rdx, qword ptr [rbp + 0x438]
0x0000000140074c81: call     0x14000a0f6
0x0000000140074c86: mov      rcx, qword ptr [rbp + 0x3f8]
0x0000000140074c8d: mov      rdx, qword ptr [rbp + 0x400]
0x0000000140074c94: mov      r8d, 2
0x0000000140074c9a: mov      r9d, 2
0x0000000140074ca0: call     0x14000a0f6
0x0000000140074ca5: mov      byte ptr [rbp + 0x44f], 0
0x0000000140074cac: add      rsp, 0x28
0x0000000140074cb0: pop      rbx
0x0000000140074cb1: pop      rdi
0x0000000140074cb2: pop      rsi
0x0000000140074cb3: pop      r12
0x0000000140074cb5: pop      r13
0x0000000140074cb7: pop      r14
0x0000000140074cb9: pop      r15
0x0000000140074cbb: pop      rbp
0x0000000140074cbc: ret      
