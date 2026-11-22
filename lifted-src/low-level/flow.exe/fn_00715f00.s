; instruction-faithful x86-64 fallback for flow.exe rva=0x715f00-0x715f72
0x0000000140715f00: push     rbp
0x0000000140715f01: push     rsi
0x0000000140715f02: sub      rsp, 0x38
0x0000000140715f06: lea      rbp, [rsp + 0x30]
0x0000000140715f0b: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140715f13: mov      rsi, rcx
0x0000000140715f16: mov      rcx, qword ptr [rcx]
0x0000000140715f19: mov      rax, qword ptr [rsi + 0x18]
0x0000000140715f1d: cmp      rax, rcx
0x0000000140715f20: jne      0x140715f3a
0x0000000140715f22: mov      qword ptr [rbp - 8], rdx
0x0000000140715f26: mov      rcx, rsi
0x0000000140715f29: call     0x1407160d7
0x0000000140715f2e: nop      
0x0000000140715f2f: mov      rcx, qword ptr [rsi]
0x0000000140715f32: mov      rax, qword ptr [rsi + 0x18]
0x0000000140715f36: mov      rdx, qword ptr [rbp - 8]
0x0000000140715f3a: lea      r8, [rax + 1]
0x0000000140715f3e: mov      qword ptr [rsi + 0x18], r8
0x0000000140715f42: add      rax, qword ptr [rsi + 0x10]
0x0000000140715f46: xor      r8d, r8d
0x0000000140715f49: cmp      rax, rcx
0x0000000140715f4c: cmovae   r8, rcx
0x0000000140715f50: sub      rax, r8
0x0000000140715f53: mov      rcx, qword ptr [rsi + 8]
0x0000000140715f57: shl      rax, 5
0x0000000140715f5b: movups   xmm0, xmmword ptr [rdx]
0x0000000140715f5e: movups   xmm1, xmmword ptr [rdx + 0x10]
0x0000000140715f62: movups   xmmword ptr [rcx + rax + 0x10], xmm1
0x0000000140715f67: movups   xmmword ptr [rcx + rax], xmm0
0x0000000140715f6b: add      rsp, 0x38
0x0000000140715f6f: pop      rsi
0x0000000140715f70: pop      rbp
0x0000000140715f71: ret      
