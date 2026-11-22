; instruction-faithful x86-64 fallback for flow.exe rva=0x814c4d-0x814ddc
0x0000000140814c4d: push     rbp
0x0000000140814c4e: push     rsi
0x0000000140814c4f: sub      rsp, 0x38
0x0000000140814c53: lea      rbp, [rsp + 0x30]
0x0000000140814c58: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140814c60: mov      rax, r8
0x0000000140814c63: and      r8d, 3
0x0000000140814c67: lea      r10, [rip + 0x397a2e]
0x0000000140814c6e: movsxd   r8, dword ptr [r10 + r8*4]
0x0000000140814c72: add      r8, r10
0x0000000140814c75: jmp      r8
0x0000000140814c78: mov      rcx, rax
0x0000000140814c7b: and      rcx, 0xfffffffffffffffc
0x0000000140814c7f: or       rcx, 2
0x0000000140814c83: lock cmpxchg qword ptr [rdx], rcx
0x0000000140814c88: jne      0x140814cca
0x0000000140814c8a: xor      r11d, r11d
0x0000000140814c8d: jmp      0x140814d66
0x0000000140814c92: test     r9b, 1
0x0000000140814c96: je       0x140814ce2
0x0000000140814c98: mov      r8, qword ptr [rcx]
0x0000000140814c9b: test     r8, r8
0x0000000140814c9e: je       0x140814dc5
0x0000000140814ca4: mov      r9, qword ptr [r8 + 8]
0x0000000140814ca8: mov      qword ptr [rcx], r9
0x0000000140814cab: test     r9, r9
0x0000000140814cae: je       0x140814d15
0x0000000140814cb0: mov      qword ptr [r9], 0
0x0000000140814cb7: cmp      qword ptr [rcx + 8], 0
0x0000000140814cbc: setne    r9b
0x0000000140814cc0: mov      r10d, 5
0x0000000140814cc6: xor      ecx, ecx
0x0000000140814cc8: jmp      0x140814d37
0x0000000140814cca: test     al, 1
0x0000000140814ccc: jne      0x140814d88
0x0000000140814cd2: and      rax, 0xfffffffffffffffc
0x0000000140814cd6: or       rax, 2
0x0000000140814cda: xor      r11d, r11d
0x0000000140814cdd: jmp      0x140814d63
0x0000000140814ce2: mov      r8, qword ptr [rcx + 8]
0x0000000140814ce6: test     r8, r8
0x0000000140814ce9: je       0x140814dce
0x0000000140814cef: mov      r9, qword ptr [r8]
0x0000000140814cf2: mov      qword ptr [rcx + 8], r9
0x0000000140814cf6: test     r9, r9
0x0000000140814cf9: je       0x140814d25
0x0000000140814cfb: mov      qword ptr [r9 + 8], 0
0x0000000140814d03: cmp      qword ptr [rcx], 0
0x0000000140814d07: sete     cl
0x0000000140814d0a: mov      r10d, 1
0x0000000140814d10: mov      r9b, 1
0x0000000140814d13: jmp      0x140814d37
0x0000000140814d15: mov      qword ptr [rcx + 8], 0
0x0000000140814d1d: mov      r10d, 5
0x0000000140814d23: jmp      0x140814d32
0x0000000140814d25: mov      qword ptr [rcx], 0
0x0000000140814d2c: mov      r10d, 1
0x0000000140814d32: mov      cl, 1
0x0000000140814d34: xor      r9d, r9d
0x0000000140814d37: xorps    xmm0, xmm0
0x0000000140814d3a: movups   xmmword ptr [r8], xmm0
0x0000000140814d3e: mov      r11, qword ptr [r8 + 0x10]
0x0000000140814d42: mov      rsi, qword ptr [r8 + 0x18]
0x0000000140814d46: mov      qword ptr [r8 + 0x10], 0
0x0000000140814d4e: mov      qword ptr [r8 + 0x20], r10
0x0000000140814d52: test     cl, cl
0x0000000140814d54: je       0x140814d5b
0x0000000140814d56: test     r9b, r9b
0x0000000140814d59: jne      0x140814da2
0x0000000140814d5b: test     cl, cl
0x0000000140814d5d: je       0x140814d66
0x0000000140814d5f: and      rax, 0xfffffffffffffffc
0x0000000140814d63: xchg     qword ptr [rdx], rax
0x0000000140814d66: mov      rax, r11
0x0000000140814d69: mov      rdx, rsi
0x0000000140814d6c: add      rsp, 0x38
0x0000000140814d70: pop      rsi
0x0000000140814d71: pop      rbp
0x0000000140814d72: ret      
0x0000000140814d73: lea      rcx, [rip + 0x3798b6]
0x0000000140814d7a: lea      r8, [rip + 0x36dd6f]
0x0000000140814d81: mov      edx, 0x28
0x0000000140814d86: jmp      0x140814d9b
0x0000000140814d88: lea      rcx, [rip + 0x36dcd1]
0x0000000140814d8f: lea      r8, [rip + 0x36dd12]
0x0000000140814d96: mov      edx, 0x43
0x0000000140814d9b: call     0x1408ae860
0x0000000140814da0: ud2      
0x0000000140814da2: mov      qword ptr [rbp - 8], rsi
0x0000000140814da6: mov      qword ptr [rbp - 0x10], r11
0x0000000140814daa: lea      rcx, [rip + 0x36d5f7]
0x0000000140814db1: lea      r8, [rip + 0x36d618]
0x0000000140814db8: mov      edx, 0x25
0x0000000140814dbd: call     0x1408ae860
0x0000000140814dc2: nop      
0x0000000140814dc3: ud2      
0x0000000140814dc5: lea      rcx, [rip + 0x36dd0c]
0x0000000140814dcc: jmp      0x140814dd5
0x0000000140814dce: lea      rcx, [rip + 0x36dceb]
0x0000000140814dd5: call     0x1408ae8e0
0x0000000140814dda: ud2      
