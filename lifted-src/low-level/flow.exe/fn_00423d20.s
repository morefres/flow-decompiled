; instruction-faithful x86-64 fallback for flow.exe rva=0x423d20-0x423e61
0x0000000140423d20: push     rbp
0x0000000140423d21: push     rsi
0x0000000140423d22: sub      rsp, 0x288
0x0000000140423d29: lea      rbp, [rsp + 0x80]
0x0000000140423d31: mov      qword ptr [rbp + 0x200], 0xfffffffffffffffe
0x0000000140423d3c: mov      rsi, rcx
0x0000000140423d3f: lea      rax, [rcx + 0xa8]
0x0000000140423d46: lea      rcx, [rbp + 0xa0]
0x0000000140423d4d: mov      qword ptr [rbp + 0x1f0], rax
0x0000000140423d54: mov      qword ptr [rcx + 0x98], rax
0x0000000140423d5b: mov      r8d, 0x98
0x0000000140423d61: mov      rdx, rsi
0x0000000140423d64: call     0x1408acdc0
0x0000000140423d69: mov      r9, qword ptr [rsi + 0xb8]
0x0000000140423d70: cmp      qword ptr [rsi + 0xa8], -1
0x0000000140423d78: je       0x140423d83
0x0000000140423d7a: mov      r8, qword ptr [rsi + 0xb0]
0x0000000140423d81: jmp      0x140423d86
0x0000000140423d83: xor      r8d, r8d
0x0000000140423d86: mov      qword ptr [rbp + 0x1f8], rsi
0x0000000140423d8d: movabs   rax, 0x8000000000000004
0x0000000140423d97: lea      rdx, [rbp - 0x58]
0x0000000140423d9b: mov      qword ptr [rdx], rax
0x0000000140423d9e: lea      rcx, [rbp + 0x140]
0x0000000140423da5: call     0x140657025
0x0000000140423daa: nop      
0x0000000140423dab: lea      rsi, [rbp - 0x58]
0x0000000140423daf: lea      rdx, [rbp + 0xa0]
0x0000000140423db6: mov      r8d, 0x98
0x0000000140423dbc: mov      rcx, rsi
0x0000000140423dbf: call     0x1408acdc0
0x0000000140423dc4: lea      rcx, [rbp + 0x140]
0x0000000140423dcb: movups   xmm0, xmmword ptr [rcx]
0x0000000140423dce: movups   xmmword ptr [rsi + 0x98], xmm0
0x0000000140423dd5: mov      rax, qword ptr [rcx + 0x10]
0x0000000140423dd9: mov      qword ptr [rsi + 0xa8], rax
0x0000000140423de0: mov      rax, qword ptr [rbp + 0x1f8]
0x0000000140423de7: mov      rdx, qword ptr [rax + 0x98]
0x0000000140423dee: mov      r8, qword ptr [rax + 0xa0]
0x0000000140423df5: mov      r9, rsi
0x0000000140423df8: call     0x14041eb83
0x0000000140423dfd: nop      
0x0000000140423dfe: cmp      dword ptr [rbp + 0x140], -1
0x0000000140423e05: je       0x140423e14
0x0000000140423e07: lea      rcx, [rbp + 0x140]
0x0000000140423e0e: call     0x14041dc54
0x0000000140423e13: nop      
0x0000000140423e14: mov      rax, qword ptr [rbp + 0x1f0]
0x0000000140423e1b: mov      rcx, qword ptr [rax]
0x0000000140423e1e: cmp      rcx, -1
0x0000000140423e22: mov      rsi, qword ptr [rbp + 0x1f8]
0x0000000140423e29: je       0x140423e43
0x0000000140423e2b: mov      rdx, qword ptr [rsi + 0xb0]
0x0000000140423e32: mov      r8d, 1
0x0000000140423e38: mov      r9d, 1
0x0000000140423e3e: call     0x14000a0f6
0x0000000140423e43: mov      rcx, qword ptr [rsi + 0x98]
0x0000000140423e4a: mov      rdx, qword ptr [rsi + 0xa0]
0x0000000140423e51: call     0x14041e8da
0x0000000140423e56: nop      
0x0000000140423e57: add      rsp, 0x288
0x0000000140423e5e: pop      rsi
0x0000000140423e5f: pop      rbp
0x0000000140423e60: ret      
