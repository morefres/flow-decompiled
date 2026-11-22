; instruction-faithful x86-64 fallback for flow.exe rva=0x422c30-0x422d71
0x0000000140422c30: push     rbp
0x0000000140422c31: push     rsi
0x0000000140422c32: sub      rsp, 0x288
0x0000000140422c39: lea      rbp, [rsp + 0x80]
0x0000000140422c41: mov      qword ptr [rbp + 0x200], 0xfffffffffffffffe
0x0000000140422c4c: mov      rsi, rcx
0x0000000140422c4f: lea      rax, [rcx + 0xa8]
0x0000000140422c56: lea      rcx, [rbp + 0xa0]
0x0000000140422c5d: mov      qword ptr [rbp + 0x1f0], rax
0x0000000140422c64: mov      qword ptr [rcx + 0x98], rax
0x0000000140422c6b: mov      r8d, 0x98
0x0000000140422c71: mov      rdx, rsi
0x0000000140422c74: call     0x1408acdc0
0x0000000140422c79: mov      r9, qword ptr [rsi + 0xb8]
0x0000000140422c80: cmp      qword ptr [rsi + 0xa8], -1
0x0000000140422c88: je       0x140422c93
0x0000000140422c8a: mov      r8, qword ptr [rsi + 0xb0]
0x0000000140422c91: jmp      0x140422c96
0x0000000140422c93: xor      r8d, r8d
0x0000000140422c96: mov      qword ptr [rbp + 0x1f8], rsi
0x0000000140422c9d: movabs   rax, 0x8000000000000008
0x0000000140422ca7: lea      rdx, [rbp - 0x58]
0x0000000140422cab: mov      qword ptr [rdx], rax
0x0000000140422cae: lea      rcx, [rbp + 0x140]
0x0000000140422cb5: call     0x140657025
0x0000000140422cba: nop      
0x0000000140422cbb: lea      rsi, [rbp - 0x58]
0x0000000140422cbf: lea      rdx, [rbp + 0xa0]
0x0000000140422cc6: mov      r8d, 0x98
0x0000000140422ccc: mov      rcx, rsi
0x0000000140422ccf: call     0x1408acdc0
0x0000000140422cd4: lea      rcx, [rbp + 0x140]
0x0000000140422cdb: movups   xmm0, xmmword ptr [rcx]
0x0000000140422cde: movups   xmmword ptr [rsi + 0x98], xmm0
0x0000000140422ce5: mov      rax, qword ptr [rcx + 0x10]
0x0000000140422ce9: mov      qword ptr [rsi + 0xa8], rax
0x0000000140422cf0: mov      rax, qword ptr [rbp + 0x1f8]
0x0000000140422cf7: mov      rdx, qword ptr [rax + 0x98]
0x0000000140422cfe: mov      r8, qword ptr [rax + 0xa0]
0x0000000140422d05: mov      r9, rsi
0x0000000140422d08: call     0x14041eb83
0x0000000140422d0d: nop      
0x0000000140422d0e: cmp      dword ptr [rbp + 0x140], -1
0x0000000140422d15: je       0x140422d24
0x0000000140422d17: lea      rcx, [rbp + 0x140]
0x0000000140422d1e: call     0x14041dc54
0x0000000140422d23: nop      
0x0000000140422d24: mov      rax, qword ptr [rbp + 0x1f0]
0x0000000140422d2b: mov      rcx, qword ptr [rax]
0x0000000140422d2e: cmp      rcx, -1
0x0000000140422d32: mov      rsi, qword ptr [rbp + 0x1f8]
0x0000000140422d39: je       0x140422d53
0x0000000140422d3b: mov      rdx, qword ptr [rsi + 0xb0]
0x0000000140422d42: mov      r8d, 1
0x0000000140422d48: mov      r9d, 1
0x0000000140422d4e: call     0x14000a0f6
0x0000000140422d53: mov      rcx, qword ptr [rsi + 0x98]
0x0000000140422d5a: mov      rdx, qword ptr [rsi + 0xa0]
0x0000000140422d61: call     0x14041e8da
0x0000000140422d66: nop      
0x0000000140422d67: add      rsp, 0x288
0x0000000140422d6e: pop      rsi
0x0000000140422d6f: pop      rbp
0x0000000140422d70: ret      
