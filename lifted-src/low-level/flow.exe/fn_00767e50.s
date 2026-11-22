; instruction-faithful x86-64 fallback for flow.exe rva=0x767e50-0x767ec5
0x0000000140767e50: push     rbp
0x0000000140767e51: push     r14
0x0000000140767e53: push     rsi
0x0000000140767e54: push     rdi
0x0000000140767e55: push     rbx
0x0000000140767e56: sub      rsp, 0x30
0x0000000140767e5a: lea      rbp, [rsp + 0x30]
0x0000000140767e5f: mov      rsi, r8
0x0000000140767e62: mov      rdi, rcx
0x0000000140767e65: mov      rax, qword ptr [rcx]
0x0000000140767e68: mov      rbx, qword ptr [rcx + 0x10]
0x0000000140767e6c: sub      rax, rbx
0x0000000140767e6f: cmp      r8, rax
0x0000000140767e72: ja       0x140767e9c
0x0000000140767e74: test     rsi, rsi
0x0000000140767e77: je       0x140767e88
0x0000000140767e79: mov      rcx, qword ptr [rdi + 8]
0x0000000140767e7d: add      rcx, rbx
0x0000000140767e80: mov      r8, rsi
0x0000000140767e83: call     0x1408acdc0
0x0000000140767e88: add      rbx, rsi
0x0000000140767e8b: mov      qword ptr [rdi + 0x10], rbx
0x0000000140767e8f: xor      eax, eax
0x0000000140767e91: add      rsp, 0x30
0x0000000140767e95: pop      rbx
0x0000000140767e96: pop      rdi
0x0000000140767e97: pop      rsi
0x0000000140767e98: pop      r14
0x0000000140767e9a: pop      rbp
0x0000000140767e9b: ret      
0x0000000140767e9c: mov      qword ptr [rsp + 0x20], 1
0x0000000140767ea5: mov      r9d, 1
0x0000000140767eab: mov      rcx, rdi
0x0000000140767eae: mov      r14, rdx
0x0000000140767eb1: mov      rdx, rbx
0x0000000140767eb4: mov      r8, rsi
0x0000000140767eb7: call     0x1408c4fb0
0x0000000140767ebc: mov      rdx, r14
0x0000000140767ebf: mov      rbx, qword ptr [rdi + 0x10]
0x0000000140767ec3: jmp      0x140767e79
