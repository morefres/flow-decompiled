; instruction-faithful x86-64 fallback for flow.exe rva=0x69a0cb-0x69a18e
0x000000014069a0cb: push     rbp
0x000000014069a0cc: push     rsi
0x000000014069a0cd: push     rdi
0x000000014069a0ce: sub      rsp, 0x90
0x000000014069a0d5: lea      rbp, [rsp + 0x80]
0x000000014069a0dd: mov      qword ptr [rbp + 8], 0xfffffffffffffffe
0x000000014069a0e5: mov      rax, rdx
0x000000014069a0e8: mov      rsi, rcx
0x000000014069a0eb: mov      cl, byte ptr [rcx + 0x48]
0x000000014069a0ee: mov      byte ptr [rbp + 7], cl
0x000000014069a0f1: test     cl, cl
0x000000014069a0f3: mov      qword ptr [rbp - 8], rdx
0x000000014069a0f7: je       0x14069a12b
0x000000014069a0f9: movups   xmm0, xmmword ptr [rax]
0x000000014069a0fc: movups   xmm1, xmmword ptr [rax + 0x10]
0x000000014069a100: lea      rdx, [rbp - 0x58]
0x000000014069a104: movups   xmmword ptr [rdx + 0x18], xmm1
0x000000014069a108: movups   xmmword ptr [rdx + 8], xmm0
0x000000014069a10c: mov      qword ptr [rdx], 0
0x000000014069a113: add      rsi, 0x20
0x000000014069a117: mov      rcx, rsi
0x000000014069a11a: call     0x14069a1d0
0x000000014069a11f: nop      
0x000000014069a120: add      rsp, 0x90
0x000000014069a127: pop      rdi
0x000000014069a128: pop      rsi
0x000000014069a129: pop      rbp
0x000000014069a12a: ret      
0x000000014069a12b: mov      rdi, qword ptr [rax + 0x10]
0x000000014069a12f: mov      rcx, rsi
0x000000014069a132: mov      rdx, rdi
0x000000014069a135: call     0x140623023
0x000000014069a13a: nop      
0x000000014069a13b: mov      r8, qword ptr [rbp - 8]
0x000000014069a13f: test     rdi, rdi
0x000000014069a142: je       0x14069a16b
0x000000014069a144: mov      rdx, qword ptr [r8 + 8]
0x000000014069a148: add      rdi, rdx
0x000000014069a14b: mov      rcx, rsi
0x000000014069a14e: mov      r8, rdi
0x000000014069a151: call     0x140744f10
0x000000014069a156: nop      
0x000000014069a157: mov      r8, qword ptr [rbp - 8]
0x000000014069a15b: mov      qword ptr [r8 + 0x10], 0
0x000000014069a163: mov      qword ptr [r8 + 8], rdi
0x000000014069a167: xor      edi, edi
0x000000014069a169: jmp      0x14069a13f
0x000000014069a16b: mov      rcx, qword ptr [r8 + 0x18]
0x000000014069a16f: mov      rax, qword ptr [r8]
0x000000014069a172: mov      rdx, qword ptr [r8 + 8]
0x000000014069a176: mov      rax, qword ptr [rax + 0x20]
0x000000014069a17a: xor      r8d, r8d
0x000000014069a17d: add      rsp, 0x90
0x000000014069a184: pop      rdi
0x000000014069a185: pop      rsi
0x000000014069a186: pop      rbp
0x000000014069a187: jmp      qword ptr [rip + 0x237d0a]
