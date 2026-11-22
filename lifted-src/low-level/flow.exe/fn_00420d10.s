; instruction-faithful x86-64 fallback for flow.exe rva=0x420d10-0x420e51
0x0000000140420d10: push     rbp
0x0000000140420d11: push     rsi
0x0000000140420d12: sub      rsp, 0x288
0x0000000140420d19: lea      rbp, [rsp + 0x80]
0x0000000140420d21: mov      qword ptr [rbp + 0x200], 0xfffffffffffffffe
0x0000000140420d2c: mov      rsi, rcx
0x0000000140420d2f: lea      rax, [rcx + 0xa8]
0x0000000140420d36: lea      rcx, [rbp + 0xa0]
0x0000000140420d3d: mov      qword ptr [rbp + 0x1f0], rax
0x0000000140420d44: mov      qword ptr [rcx + 0x98], rax
0x0000000140420d4b: mov      r8d, 0x98
0x0000000140420d51: mov      rdx, rsi
0x0000000140420d54: call     0x1408acdc0
0x0000000140420d59: mov      r9, qword ptr [rsi + 0xb8]
0x0000000140420d60: cmp      qword ptr [rsi + 0xa8], -1
0x0000000140420d68: je       0x140420d73
0x0000000140420d6a: mov      r8, qword ptr [rsi + 0xb0]
0x0000000140420d71: jmp      0x140420d76
0x0000000140420d73: xor      r8d, r8d
0x0000000140420d76: mov      qword ptr [rbp + 0x1f8], rsi
0x0000000140420d7d: movabs   rax, 0x8000000000000013
0x0000000140420d87: lea      rdx, [rbp - 0x58]
0x0000000140420d8b: mov      qword ptr [rdx], rax
0x0000000140420d8e: lea      rcx, [rbp + 0x140]
0x0000000140420d95: call     0x140657025
0x0000000140420d9a: nop      
0x0000000140420d9b: lea      rsi, [rbp - 0x58]
0x0000000140420d9f: lea      rdx, [rbp + 0xa0]
0x0000000140420da6: mov      r8d, 0x98
0x0000000140420dac: mov      rcx, rsi
0x0000000140420daf: call     0x1408acdc0
0x0000000140420db4: lea      rcx, [rbp + 0x140]
0x0000000140420dbb: movups   xmm0, xmmword ptr [rcx]
0x0000000140420dbe: movups   xmmword ptr [rsi + 0x98], xmm0
0x0000000140420dc5: mov      rax, qword ptr [rcx + 0x10]
0x0000000140420dc9: mov      qword ptr [rsi + 0xa8], rax
0x0000000140420dd0: mov      rax, qword ptr [rbp + 0x1f8]
0x0000000140420dd7: mov      rdx, qword ptr [rax + 0x98]
0x0000000140420dde: mov      r8, qword ptr [rax + 0xa0]
0x0000000140420de5: mov      r9, rsi
0x0000000140420de8: call     0x14041eb83
0x0000000140420ded: nop      
0x0000000140420dee: cmp      dword ptr [rbp + 0x140], -1
0x0000000140420df5: je       0x140420e04
0x0000000140420df7: lea      rcx, [rbp + 0x140]
0x0000000140420dfe: call     0x14041dc54
0x0000000140420e03: nop      
0x0000000140420e04: mov      rax, qword ptr [rbp + 0x1f0]
0x0000000140420e0b: mov      rcx, qword ptr [rax]
0x0000000140420e0e: cmp      rcx, -1
0x0000000140420e12: mov      rsi, qword ptr [rbp + 0x1f8]
0x0000000140420e19: je       0x140420e33
0x0000000140420e1b: mov      rdx, qword ptr [rsi + 0xb0]
0x0000000140420e22: mov      r8d, 1
0x0000000140420e28: mov      r9d, 1
0x0000000140420e2e: call     0x14000a0f6
0x0000000140420e33: mov      rcx, qword ptr [rsi + 0x98]
0x0000000140420e3a: mov      rdx, qword ptr [rsi + 0xa0]
0x0000000140420e41: call     0x14041e8da
0x0000000140420e46: nop      
0x0000000140420e47: add      rsp, 0x288
0x0000000140420e4e: pop      rsi
0x0000000140420e4f: pop      rbp
0x0000000140420e50: ret      
