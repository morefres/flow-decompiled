; instruction-faithful x86-64 fallback for flow.exe rva=0x533d90-0x533e59
0x0000000140533d90: push     rbp
0x0000000140533d91: push     rsi
0x0000000140533d92: push     rdi
0x0000000140533d93: sub      rsp, 0xf0
0x0000000140533d9a: lea      rbp, [rsp + 0x80]
0x0000000140533da2: mov      qword ptr [rbp + 0x68], 0xfffffffffffffffe
0x0000000140533daa: mov      rax, qword ptr [rcx + 0x10]
0x0000000140533dae: mov      qword ptr [rbp + 0x58], rcx
0x0000000140533db2: mov      r9, qword ptr [rcx + 0x18]
0x0000000140533db6: mov      rdx, qword ptr [rax + 0xb0]
0x0000000140533dbd: mov      qword ptr [rbp + 0x60], rax
0x0000000140533dc1: mov      r8, qword ptr [rax + 0xb8]
0x0000000140533dc8: lea      rcx, [rbp + 0x38]
0x0000000140533dcc: call     0x14065a59d
0x0000000140533dd1: nop      
0x0000000140533dd2: cmp      dword ptr [rbp + 0x38], -1
0x0000000140533dd6: je       0x140533e02
0x0000000140533dd8: mov      rax, qword ptr [rbp + 0x60]
0x0000000140533ddc: lea      rdx, [rax + 0x10]
0x0000000140533de0: lea      rsi, [rbp - 0x60]
0x0000000140533de4: mov      rcx, rsi
0x0000000140533de7: call     0x140036b72
0x0000000140533dec: nop      
0x0000000140533ded: lea      rdx, [rbp + 0x38]
0x0000000140533df1: mov      rcx, rsi
0x0000000140533df4: call     0x1404fe80f
0x0000000140533df9: nop      
0x0000000140533dfa: mov      rsi, rax
0x0000000140533dfd: mov      rdi, rdx
0x0000000140533e00: jmp      0x140533e09
0x0000000140533e02: mov      rsi, 0xffffffffffffffff
0x0000000140533e09: mov      rcx, qword ptr [rbp + 0x60]
0x0000000140533e0d: lock dec qword ptr [rcx]
0x0000000140533e11: jne      0x140533e19
0x0000000140533e13: call     0x1400cbeb0
0x0000000140533e18: nop      
0x0000000140533e19: mov      rax, qword ptr [rbp + 0x58]
0x0000000140533e1d: mov      rcx, qword ptr [rax]
0x0000000140533e20: mov      rdx, qword ptr [rax + 8]
0x0000000140533e24: mov      r8, rsi
0x0000000140533e27: mov      r9, rdi
0x0000000140533e2a: call     0x14053415d
0x0000000140533e2f: nop      
0x0000000140533e30: cmp      rax, -3
0x0000000140533e34: ja       0x140533e3f
0x0000000140533e36: mov      rcx, rax
0x0000000140533e39: call     0x1404f0d56
0x0000000140533e3e: nop      
0x0000000140533e3f: mov      rax, qword ptr [rbp + 0x58]
0x0000000140533e43: mov      rcx, qword ptr [rax]
0x0000000140533e46: mov      rdx, qword ptr [rax + 8]
0x0000000140533e4a: add      rsp, 0xf0
0x0000000140533e51: pop      rdi
0x0000000140533e52: pop      rsi
0x0000000140533e53: pop      rbp
0x0000000140533e54: jmp      0x140533eb4
