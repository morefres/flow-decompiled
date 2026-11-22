; instruction-faithful x86-64 fallback for flow.exe rva=0x648caf-0x648ea4
0x0000000140648caf: push     rbp
0x0000000140648cb0: push     r15
0x0000000140648cb2: push     r14
0x0000000140648cb4: push     r13
0x0000000140648cb6: push     r12
0x0000000140648cb8: push     rsi
0x0000000140648cb9: push     rdi
0x0000000140648cba: push     rbx
0x0000000140648cbb: sub      rsp, 0x58
0x0000000140648cbf: lea      rbp, [rsp + 0x50]
0x0000000140648cc4: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140648ccc: mov      rsi, rcx
0x0000000140648ccf: test     r8, r8
0x0000000140648cd2: je       0x140648d4f
0x0000000140648cd4: mov      r14, r8
0x0000000140648cd7: mov      rbx, rdx
0x0000000140648cda: lea      rax, [r8*8]
0x0000000140648ce2: lea      r12, [rax + rax*2]
0x0000000140648ce6: mov      r15, qword ptr [rdx + 0x10]
0x0000000140648cea: lea      rax, [r12 - 0x18]
0x0000000140648cef: mov      rcx, rax
0x0000000140648cf2: shr      rcx, 3
0x0000000140648cf6: movabs   rdi, 0x5555555555555556
0x0000000140648d00: imul     rdi, rcx
0x0000000140648d04: add      rdi, r15
0x0000000140648d07: jb       0x140648d24
0x0000000140648d09: lea      rcx, [rbx + 0x18]
0x0000000140648d0d: mov      rdx, qword ptr [rbx + 8]
0x0000000140648d11: test     rax, rax
0x0000000140648d14: je       0x140648d3e
0x0000000140648d16: add      rax, -0x18
0x0000000140648d1a: add      rdi, qword ptr [rcx + 0x10]
0x0000000140648d1e: lea      rcx, [rcx + 0x18]
0x0000000140648d22: jae      0x140648d11
0x0000000140648d24: lea      rcx, [rip + 0x53aa5d]
0x0000000140648d2b: lea      r8, [rip + 0x53aa8e]
0x0000000140648d32: mov      edx, 0x35
0x0000000140648d37: call     0x1408ae980
0x0000000140648d3c: ud2      
0x0000000140648d3e: test     rdi, rdi
0x0000000140648d41: jns      0x140648d65
0x0000000140648d43: xor      ecx, ecx
0x0000000140648d45: mov      rdx, rdi
0x0000000140648d48: call     0x1408ad821
0x0000000140648d4d: ud2      
0x0000000140648d4f: xor      eax, eax
0x0000000140648d51: mov      qword ptr [rsi], rax
0x0000000140648d54: mov      qword ptr [rsi + 8], 1
0x0000000140648d5c: mov      qword ptr [rsi + 0x10], rax
0x0000000140648d60: jmp      0x140648e32
0x0000000140648d65: mov      qword ptr [rbp - 0x20], rdx
0x0000000140648d69: je       0x140648d87
0x0000000140648d6b: xor      ecx, ecx
0x0000000140648d6d: mov      rdx, rdi
0x0000000140648d70: call     0x1407667d0
0x0000000140648d75: mov      r13, rax
0x0000000140648d78: mov      rax, rdi
0x0000000140648d7b: test     r13, r13
0x0000000140648d7e: jne      0x140648d8f
0x0000000140648d80: mov      ecx, 1
0x0000000140648d85: jmp      0x140648d45
0x0000000140648d87: mov      r13d, 1
0x0000000140648d8d: xor      eax, eax
0x0000000140648d8f: mov      qword ptr [rbp - 0x18], rax
0x0000000140648d93: mov      qword ptr [rbp - 0x10], r13
0x0000000140648d97: mov      qword ptr [rbp - 8], 0
0x0000000140648d9f: cmp      r15, rax
0x0000000140648da2: mov      qword ptr [rbp - 0x28], rsi
0x0000000140648da6: ja       0x140648e79
0x0000000140648dac: xor      esi, esi
0x0000000140648dae: test     r15, r15
0x0000000140648db1: je       0x140648dc3
0x0000000140648db3: lea      rcx, [rsi + r13]
0x0000000140648db7: mov      rdx, qword ptr [rbp - 0x20]
0x0000000140648dbb: mov      r8, r15
0x0000000140648dbe: call     0x1408acdc0
0x0000000140648dc3: add      rsi, r15
0x0000000140648dc6: mov      r15, rdi
0x0000000140648dc9: sub      r15, rsi
0x0000000140648dcc: cmp      r14, 1
0x0000000140648dd0: je       0x140648e1c
0x0000000140648dd2: add      r13, rsi
0x0000000140648dd5: add      r12, -0x18
0x0000000140648dd9: xor      r14d, r14d
0x0000000140648ddc: cmp      r15, 1
0x0000000140648de0: jbe      0x140648e43
0x0000000140648de2: mov      rdx, qword ptr [rbx + r14 + 0x20]
0x0000000140648de7: mov      r8, qword ptr [rbx + r14 + 0x28]
0x0000000140648dec: add      r15, -2
0x0000000140648df0: mov      word ptr [r13], 0x202c
0x0000000140648df7: sub      r15, r8
0x0000000140648dfa: jb       0x140648e5e
0x0000000140648dfc: lea      rsi, [r8 + r13]
0x0000000140648e00: add      rsi, 2
0x0000000140648e04: add      r13, 2
0x0000000140648e08: mov      rcx, r13
0x0000000140648e0b: call     0x1408acdc0
0x0000000140648e10: add      r14, 0x18
0x0000000140648e14: mov      r13, rsi
0x0000000140648e17: cmp      r12, r14
0x0000000140648e1a: jne      0x140648ddc
0x0000000140648e1c: sub      rdi, r15
0x0000000140648e1f: mov      qword ptr [rbp - 8], rdi
0x0000000140648e23: mov      rax, qword ptr [rbp - 0x28]
0x0000000140648e27: mov      qword ptr [rax + 0x10], rdi
0x0000000140648e2b: movups   xmm0, xmmword ptr [rbp - 0x18]
0x0000000140648e2f: movups   xmmword ptr [rax], xmm0
0x0000000140648e32: add      rsp, 0x58
0x0000000140648e36: pop      rbx
0x0000000140648e37: pop      rdi
0x0000000140648e38: pop      rsi
0x0000000140648e39: pop      r12
0x0000000140648e3b: pop      r13
0x0000000140648e3d: pop      r14
0x0000000140648e3f: pop      r15
0x0000000140648e41: pop      rbp
0x0000000140648e42: ret      
0x0000000140648e43: lea      rcx, [rip + 0x5494f6]
0x0000000140648e4a: lea      r8, [rip + 0x53a91f]
0x0000000140648e51: mov      edx, 0x13
0x0000000140648e56: call     0x1408ae6f0
0x0000000140648e5b: nop      
0x0000000140648e5c: jmp      0x140648e77
0x0000000140648e5e: lea      rcx, [rip + 0x5494db]
0x0000000140648e65: lea      r8, [rip + 0x53a904]
0x0000000140648e6c: mov      edx, 0x13
0x0000000140648e71: call     0x1408ae6f0
0x0000000140648e76: nop      
0x0000000140648e77: ud2      
0x0000000140648e79: mov      qword ptr [rsp + 0x20], 1
0x0000000140648e82: lea      rcx, [rbp - 0x18]
0x0000000140648e86: mov      r9d, 1
0x0000000140648e8c: xor      edx, edx
0x0000000140648e8e: mov      r8, r15
0x0000000140648e91: call     0x1408ae052
0x0000000140648e96: nop      
0x0000000140648e97: mov      r13, qword ptr [rbp - 0x10]
0x0000000140648e9b: mov      rsi, qword ptr [rbp - 8]
0x0000000140648e9f: jmp      0x140648db3
