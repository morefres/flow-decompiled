; instruction-faithful x86-64 fallback for flow.exe rva=0x691e16-0x691ea3
0x0000000140691e16: push     rbp
0x0000000140691e17: sub      rsp, 0x40
0x0000000140691e1b: lea      rbp, [rsp + 0x40]
0x0000000140691e20: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140691e28: mov      r8, qword ptr [rcx + 0x18]
0x0000000140691e2c: test     r8, r8
0x0000000140691e2f: je       0x140691e59
0x0000000140691e31: mov      rdx, qword ptr [rcx]
0x0000000140691e34: mov      rax, qword ptr [rcx + 0x10]
0x0000000140691e38: xor      r9d, r9d
0x0000000140691e3b: cmp      rax, rdx
0x0000000140691e3e: cmovae   r9, rdx
0x0000000140691e42: sub      rax, r9
0x0000000140691e45: mov      r9, rdx
0x0000000140691e48: sub      r9, rax
0x0000000140691e4b: mov      r10, r8
0x0000000140691e4e: sub      r10, r9
0x0000000140691e51: jbe      0x140691e67
0x0000000140691e53: mov      qword ptr [rbp - 0x10], r10
0x0000000140691e57: jmp      0x140691e75
0x0000000140691e59: xor      eax, eax
0x0000000140691e5b: xor      edx, edx
0x0000000140691e5d: mov      qword ptr [rbp - 0x10], 0
0x0000000140691e65: jmp      0x140691e75
0x0000000140691e67: add      r8, rax
0x0000000140691e6a: mov      qword ptr [rbp - 0x10], 0
0x0000000140691e72: mov      rdx, r8
0x0000000140691e75: mov      r8, qword ptr [rcx + 8]
0x0000000140691e79: lea      rcx, [rax + rax*4]
0x0000000140691e7d: shl      rcx, 4
0x0000000140691e81: mov      qword ptr [rbp - 0x18], r8
0x0000000140691e85: add      rcx, r8
0x0000000140691e88: sub      rdx, rax
0x0000000140691e8b: call     0x140691ec5
0x0000000140691e90: nop      
0x0000000140691e91: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140691e95: mov      rdx, qword ptr [rbp - 0x10]
0x0000000140691e99: add      rsp, 0x40
0x0000000140691e9d: pop      rbp
0x0000000140691e9e: jmp      0x140691ec5
