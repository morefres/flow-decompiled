; instruction-faithful x86-64 fallback for flow.exe rva=0x7f1def-0x7f1e79
0x00000001407f1def: push     rbp
0x00000001407f1df0: push     rsi
0x00000001407f1df1: sub      rsp, 0x48
0x00000001407f1df5: lea      rbp, [rsp + 0x40]
0x00000001407f1dfa: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001407f1e02: mov      qword ptr [rbp - 8], rcx
0x00000001407f1e06: mov      rax, qword ptr [rcx + 0x20]
0x00000001407f1e0a: mov      qword ptr [rbp - 0x10], rax
0x00000001407f1e0e: mov      rax, qword ptr [rax]
0x00000001407f1e11: test     rax, rax
0x00000001407f1e14: je       0x1407f1e29
0x00000001407f1e16: mov      rcx, qword ptr [rbp - 8]
0x00000001407f1e1a: mov      rcx, qword ptr [rcx + 0x18]
0x00000001407f1e1e: mov      qword ptr [rbp - 0x18], rcx
0x00000001407f1e22: call     qword ptr [rip + 0xe0070]
0x00000001407f1e28: nop      
0x00000001407f1e29: mov      rax, qword ptr [rbp - 0x10]
0x00000001407f1e2d: cmp      qword ptr [rax + 8], 0
0x00000001407f1e32: mov      rsi, qword ptr [rbp - 8]
0x00000001407f1e36: je       0x1407f1e46
0x00000001407f1e38: mov      rdx, qword ptr [rax + 0x10]
0x00000001407f1e3c: mov      rcx, qword ptr [rsi + 0x18]
0x00000001407f1e40: call     0x140005378
0x00000001407f1e45: nop      
0x00000001407f1e46: mov      rcx, rsi
0x00000001407f1e49: call     0x1407f1f08
0x00000001407f1e4e: nop      
0x00000001407f1e4f: mov      rax, qword ptr [rbp - 8]
0x00000001407f1e53: lea      rcx, [rax + 0x30]
0x00000001407f1e57: call     0x1407f1ff9
0x00000001407f1e5c: nop      
0x00000001407f1e5d: call     qword ptr [rip + 0xdf8a5]
0x00000001407f1e63: mov      rcx, rax
0x00000001407f1e66: xor      edx, edx
0x00000001407f1e68: mov      r8, qword ptr [rbp - 8]
0x00000001407f1e6c: add      rsp, 0x48
0x00000001407f1e70: pop      rsi
0x00000001407f1e71: pop      rbp
0x00000001407f1e72: jmp      qword ptr [rip + 0xdf887]
