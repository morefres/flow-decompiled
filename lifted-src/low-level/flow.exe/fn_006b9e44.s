; instruction-faithful x86-64 fallback for flow.exe rva=0x6b9e44-0x6b9ed2
0x00000001406b9e44: mov      qword ptr [rsp + 0x10], rdx
0x00000001406b9e49: push     rbp
0x00000001406b9e4a: push     r15
0x00000001406b9e4c: push     r14
0x00000001406b9e4e: push     r13
0x00000001406b9e50: push     r12
0x00000001406b9e52: push     rsi
0x00000001406b9e53: push     rdi
0x00000001406b9e54: push     rbx
0x00000001406b9e55: sub      rsp, 0x38
0x00000001406b9e59: lea      rbp, [rdx + 0x80]
0x00000001406b9e60: cmp      byte ptr [rbp + 0x1364], 0
0x00000001406b9e67: je       0x1406b9eae
0x00000001406b9e69: cmp      qword ptr [rbp + 0x13f8], 0
0x00000001406b9e71: jne      0x1406b9e88
0x00000001406b9e73: mov      rcx, qword ptr [rbp + 0x13e8]
0x00000001406b9e7a: mov      rdx, qword ptr [rbp + 0x13d0]
0x00000001406b9e81: call     0x14003668a
0x00000001406b9e86: jmp      0x1406b9eae
0x00000001406b9e88: mov      rax, qword ptr [rbp + 0x13f8]
0x00000001406b9e8f: mov      rax, qword ptr [rax + 0x20]
0x00000001406b9e93: mov      rcx, qword ptr [rbp + 0x1380]
0x00000001406b9e9a: mov      rdx, qword ptr [rbp + 0x13e8]
0x00000001406b9ea1: mov      r8, qword ptr [rbp + 0x13d0]
0x00000001406b9ea8: call     qword ptr [rip + 0x217fea]
0x00000001406b9eae: lea      rcx, [rbp + 0xf40]
0x00000001406b9eb5: call     0x140667d6a
0x00000001406b9eba: mov      byte ptr [rbp + 0x13e5], 0
0x00000001406b9ec1: add      rsp, 0x38
0x00000001406b9ec5: pop      rbx
0x00000001406b9ec6: pop      rdi
0x00000001406b9ec7: pop      rsi
0x00000001406b9ec8: pop      r12
0x00000001406b9eca: pop      r13
0x00000001406b9ecc: pop      r14
0x00000001406b9ece: pop      r15
0x00000001406b9ed0: pop      rbp
0x00000001406b9ed1: ret      
