; instruction-faithful x86-64 fallback for flow.exe rva=0x7e9e80-0x7e9f0e
0x00000001407e9e80: push     rbp
0x00000001407e9e81: push     rsi
0x00000001407e9e82: sub      rsp, 0x38
0x00000001407e9e86: lea      rbp, [rsp + 0x30]
0x00000001407e9e8b: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001407e9e93: mov      rax, qword ptr [rcx]
0x00000001407e9e96: cmp      rax, 1
0x00000001407e9e9a: mov      qword ptr [rbp - 8], rcx
0x00000001407e9e9e: je       0x1407e9ece
0x00000001407e9ea0: test     rax, rax
0x00000001407e9ea3: jne      0x1407e9ef2
0x00000001407e9ea5: mov      rax, qword ptr [rbp - 8]
0x00000001407e9ea9: cmp      qword ptr [rax + 0x10], 0
0x00000001407e9eae: je       0x1407e9ef2
0x00000001407e9eb0: mov      rax, qword ptr [rbp - 8]
0x00000001407e9eb4: mov      rsi, qword ptr [rax + 8]
0x00000001407e9eb8: call     qword ptr [rip + 0xe784a]
0x00000001407e9ebe: mov      rcx, rax
0x00000001407e9ec1: xor      edx, edx
0x00000001407e9ec3: mov      r8, rsi
0x00000001407e9ec6: call     qword ptr [rip + 0xe7834]
0x00000001407e9ecc: jmp      0x1407e9ef2
0x00000001407e9ece: mov      rcx, qword ptr [rcx + 8]
0x00000001407e9ed2: mov      eax, ecx
0x00000001407e9ed4: and      eax, 3
0x00000001407e9ed7: lea      edx, [rax - 2]
0x00000001407e9eda: cmp      edx, 2
0x00000001407e9edd: jb       0x1407e9ef2
0x00000001407e9edf: test     rax, rax
0x00000001407e9ee2: je       0x1407e9ef2
0x00000001407e9ee4: mov      rax, qword ptr [rcx + 0x17]
0x00000001407e9ee8: dec      rcx
0x00000001407e9eeb: call     qword ptr [rip + 0xe7fa7]
0x00000001407e9ef1: nop      
0x00000001407e9ef2: call     qword ptr [rip + 0xe7810]
0x00000001407e9ef8: mov      rcx, rax
0x00000001407e9efb: xor      edx, edx
0x00000001407e9efd: mov      r8, qword ptr [rbp - 8]
0x00000001407e9f01: add      rsp, 0x38
0x00000001407e9f05: pop      rsi
0x00000001407e9f06: pop      rbp
0x00000001407e9f07: jmp      qword ptr [rip + 0xe77f2]
