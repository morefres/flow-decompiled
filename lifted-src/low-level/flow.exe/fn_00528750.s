; instruction-faithful x86-64 fallback for flow.exe rva=0x528750-0x5292f8
0x0000000140528750: push     rbp
0x0000000140528751: push     r15
0x0000000140528753: push     r14
0x0000000140528755: push     r13
0x0000000140528757: push     r12
0x0000000140528759: push     rsi
0x000000014052875a: push     rdi
0x000000014052875b: push     rbx
0x000000014052875c: sub      rsp, 0x898
0x0000000140528763: lea      rbp, [rsp + 0x80]
0x000000014052876b: mov      qword ptr [rbp + 0x810], 0xfffffffffffffffe
0x0000000140528776: mov      rdi, rcx
0x0000000140528779: lea      r14, [rbp - 0x38]
0x000000014052877d: mov      r8d, 0x200
0x0000000140528783: mov      rcx, r14
0x0000000140528786: mov      rdx, rdi
0x0000000140528789: call     0x1408acdc0
0x000000014052878e: lea      rsi, [rdi + 0x200]
0x0000000140528795: lea      rcx, [rbp + 0x358]
0x000000014052879c: mov      r8d, 0x190
0x00000001405287a2: mov      rdx, rsi
0x00000001405287a5: call     0x1408acdc0
0x00000001405287aa: mov      rax, qword ptr [rdi + 0x3a0]
0x00000001405287b1: mov      qword ptr [rbp + 0x6c0], rax
0x00000001405287b8: movups   xmm0, xmmword ptr [rdi + 0x390]
0x00000001405287bf: movaps   xmmword ptr [rbp + 0x6b0], xmm0
0x00000001405287c6: mov      byte ptr [rbp + 0x80f], 1
0x00000001405287cd: lea      rcx, [rbp + 0x1c8]
0x00000001405287d4: mov      rdx, rdi
0x00000001405287d7: call     0x140046012
0x00000001405287dc: nop      
0x00000001405287dd: cmp      dword ptr [rbp + 0x1c8], -1
0x00000001405287e4: je       0x1405288d4
0x00000001405287ea: lea      rcx, [rbp + 0x4e8]
0x00000001405287f1: lea      rdx, [rbp + 0x1c8]
0x00000001405287f8: mov      r8d, 0x168
0x00000001405287fe: call     0x1408acdc0
0x0000000140528803: lea      rdx, [rbp + 0x6d0]
0x000000014052880a: mov      qword ptr [rdx + 0x30], 0
0x0000000140528812: lea      r15, [rip + 0x3f422f]
0x0000000140528819: mov      qword ptr [rdx], r15
0x000000014052881c: mov      qword ptr [rdx + 8], 0xb
0x0000000140528824: lea      rax, [rip + 0x3f7455]
0x000000014052882b: mov      qword ptr [rdx + 0x10], rax
0x000000014052882f: mov      qword ptr [rdx + 0x18], 3
0x0000000140528837: mov      qword ptr [rdx + 0x20], r14
0x000000014052883b: lea      r12, [rbp + 0x6b0]
0x0000000140528842: mov      qword ptr [rdx + 0x28], r12
0x0000000140528846: lea      rcx, [rbp + 0x690]
0x000000014052884d: call     0x1400cb4d9
0x0000000140528852: nop      
0x0000000140528853: cmp      byte ptr [rbp + 0x690], 0xff
0x000000014052885a: sete     byte ptr [rbp + 0x80d]
0x0000000140528861: je       0x140528934
0x0000000140528867: movups   xmm0, xmmword ptr [rbp + 0x690]
0x000000014052886e: movups   xmm1, xmmword ptr [rbp + 0x6a0]
0x0000000140528875: lea      r8, [rbp + 0x6d0]
0x000000014052887c: movups   xmmword ptr [r8 + 0x18], xmm1
0x0000000140528881: movups   xmmword ptr [r8 + 8], xmm0
0x0000000140528886: mov      rdx, qword ptr [rbp + 0x4d8]
0x000000014052888d: mov      eax, dword ptr [rbp + 0x4e0]
0x0000000140528893: mov      ecx, dword ptr [rbp + 0x4e4]
0x0000000140528899: mov      qword ptr [r8], 1
0x00000001405288a0: add      rdi, 0x368
0x00000001405288a7: mov      dword ptr [rsp + 0x28], ecx
0x00000001405288ab: mov      dword ptr [rsp + 0x20], eax
0x00000001405288af: mov      rcx, rsi
0x00000001405288b2: mov      r9, rdi
0x00000001405288b5: call     0x14003d062
0x00000001405288ba: nop      
0x00000001405288bb: mov      byte ptr [rbp + 0x80f], 0
0x00000001405288c2: lea      rcx, [rbp + 0x1c8]
0x00000001405288c9: call     0x140038a80
0x00000001405288ce: nop      
0x00000001405288cf: jmp      0x140529250
0x00000001405288d4: movups   xmm0, xmmword ptr [rbp + 0x1d0]
0x00000001405288db: movups   xmm1, xmmword ptr [rbp + 0x1e0]
0x00000001405288e2: lea      r8, [rbp + 0x6d0]
0x00000001405288e9: movups   xmmword ptr [r8 + 0x18], xmm1
0x00000001405288ee: movups   xmmword ptr [r8 + 8], xmm0
0x00000001405288f3: mov      rdx, qword ptr [rbp + 0x4d8]
0x00000001405288fa: mov      eax, dword ptr [rbp + 0x4e0]
0x0000000140528900: mov      ecx, dword ptr [rbp + 0x4e4]
0x0000000140528906: mov      qword ptr [r8], 1
0x000000014052890d: add      rdi, 0x368
0x0000000140528914: mov      byte ptr [rbp + 0x80f], 0
0x000000014052891b: mov      dword ptr [rsp + 0x28], ecx
0x000000014052891f: mov      dword ptr [rsp + 0x20], eax
0x0000000140528923: mov      rcx, rsi
0x0000000140528926: mov      r9, rdi
0x0000000140528929: call     0x14003d062
0x000000014052892e: nop      
0x000000014052892f: jmp      0x140529250
0x0000000140528934: mov      ebx, dword ptr [rbp + 0x694]
0x000000014052893a: lea      rdx, [rbp + 0x6d0]
0x0000000140528941: mov      qword ptr [rdx + 0x30], 0
0x0000000140528949: mov      qword ptr [rdx], r15
0x000000014052894c: mov      qword ptr [rdx + 8], 0xb
0x0000000140528954: lea      rax, [rip + 0x65beb7]
0x000000014052895b: mov      qword ptr [rdx + 0x10], rax
0x000000014052895f: mov      qword ptr [rdx + 0x18], 4
0x0000000140528967: mov      qword ptr [rdx + 0x20], r14
0x000000014052896b: mov      qword ptr [rdx + 0x28], r12
0x000000014052896f: lea      rcx, [rbp + 0x670]
0x0000000140528976: call     0x1400cb657
0x000000014052897b: nop      
0x000000014052897c: cmp      byte ptr [rbp + 0x670], 0xff
0x0000000140528983: sete     byte ptr [rbp + 0x80d]
0x000000014052898a: je       0x1405289f9
0x000000014052898c: movups   xmm0, xmmword ptr [rbp + 0x670]
0x0000000140528993: movups   xmm1, xmmword ptr [rbp + 0x680]
0x000000014052899a: lea      r8, [rbp + 0x6d0]
0x00000001405289a1: movups   xmmword ptr [r8 + 0x18], xmm1
0x00000001405289a6: movups   xmmword ptr [r8 + 8], xmm0
0x00000001405289ab: mov      rdx, qword ptr [rbp + 0x4d8]
0x00000001405289b2: mov      eax, dword ptr [rbp + 0x4e0]
0x00000001405289b8: mov      ecx, dword ptr [rbp + 0x4e4]
0x00000001405289be: mov      qword ptr [r8], 1
0x00000001405289c5: add      rdi, 0x368
0x00000001405289cc: mov      dword ptr [rsp + 0x28], ecx
0x00000001405289d0: mov      dword ptr [rsp + 0x20], eax
0x00000001405289d4: mov      rcx, rsi
0x00000001405289d7: mov      r9, rdi
0x00000001405289da: call     0x14003d062
0x00000001405289df: nop      
0x00000001405289e0: mov      byte ptr [rbp + 0x80f], 0
0x00000001405289e7: lea      rcx, [rbp + 0x1c8]
0x00000001405289ee: call     0x140038a80
0x00000001405289f3: nop      
0x00000001405289f4: jmp      0x140529250
0x00000001405289f9: movzx    r13d, byte ptr [rbp + 0x671]
0x0000000140528a01: lea      rdx, [rbp + 0x6d0]
0x0000000140528a08: mov      qword ptr [rdx + 0x30], 0
0x0000000140528a10: mov      qword ptr [rdx], r15
0x0000000140528a13: mov      qword ptr [rdx + 8], 0xb
0x0000000140528a1b: lea      rax, [rip + 0x3ee7c0]
0x0000000140528a22: mov      qword ptr [rdx + 0x10], rax
0x0000000140528a26: mov      qword ptr [rdx + 0x18], 7
0x0000000140528a2e: mov      qword ptr [rdx + 0x20], r14
0x0000000140528a32: mov      qword ptr [rdx + 0x28], r12
0x0000000140528a36: lea      rcx, [rbp + 0x650]
0x0000000140528a3d: call     0x1400c7ce2
0x0000000140528a42: nop      
0x0000000140528a43: mov      al, byte ptr [rbp + 0x650]
0x0000000140528a49: mov      byte ptr [rbp + 0x80d], al
0x0000000140528a4f: cmp      al, 0xff
0x0000000140528a51: je       0x140528ac0
0x0000000140528a53: movups   xmm0, xmmword ptr [rbp + 0x650]
0x0000000140528a5a: movups   xmm1, xmmword ptr [rbp + 0x660]
0x0000000140528a61: lea      r8, [rbp + 0x6d0]
0x0000000140528a68: movups   xmmword ptr [r8 + 0x18], xmm1
0x0000000140528a6d: movups   xmmword ptr [r8 + 8], xmm0
0x0000000140528a72: mov      rdx, qword ptr [rbp + 0x4d8]
0x0000000140528a79: mov      eax, dword ptr [rbp + 0x4e0]
0x0000000140528a7f: mov      ecx, dword ptr [rbp + 0x4e4]
0x0000000140528a85: mov      qword ptr [r8], 1
0x0000000140528a8c: add      rdi, 0x368
0x0000000140528a93: mov      dword ptr [rsp + 0x28], ecx
0x0000000140528a97: mov      dword ptr [rsp + 0x20], eax
0x0000000140528a9b: mov      rcx, rsi
0x0000000140528a9e: mov      r9, rdi
0x0000000140528aa1: call     0x14003d062
0x0000000140528aa6: nop      
0x0000000140528aa7: mov      byte ptr [rbp + 0x80f], 0
0x0000000140528aae: lea      rcx, [rbp + 0x1c8]
0x0000000140528ab5: call     0x140038a80
0x0000000140528aba: nop      
0x0000000140528abb: jmp      0x140529250
0x0000000140528ac0: mov      r14b, byte ptr [rbp + 0x651]
0x0000000140528ac7: mov      rcx, qword ptr [rbp + 0x640]
0x0000000140528ace: call     0x1400a9ce9
0x0000000140528ad3: nop      
0x0000000140528ad4: and      dl, 1
0x0000000140528ad7: movabs   rdi, 0x8000000000000025
0x0000000140528ae1: dec      r13d
0x0000000140528ae4: cmp      r13d, 4
0x0000000140528ae8: ja       0x140528ee7
0x0000000140528aee: lea      r8, [rip + 0x67aadb]
0x0000000140528af5: movsxd   rcx, dword ptr [r8 + r13*4]
0x0000000140528af9: add      rcx, r8
0x0000000140528afc: jmp      rcx
0x0000000140528afe: mov      byte ptr [rbp + 0x80e], dl
0x0000000140528b04: mov      rdx, qword ptr [rax + 8]
0x0000000140528b08: mov      qword ptr [rbp + 0x7e8], rax
0x0000000140528b0f: mov      r8, qword ptr [rax + 0x10]
0x0000000140528b13: lea      rcx, [rbp + 0x6d0]
0x0000000140528b1a: mov      r9d, ebx
0x0000000140528b1d: call     0x1405301da
0x0000000140528b22: nop      
0x0000000140528b23: mov      rdi, qword ptr [rbp + 0x6d0]
0x0000000140528b2a: mov      r15, qword ptr [rbp + 0x6d8]
0x0000000140528b31: cmp      rdi, -1
0x0000000140528b35: jne      0x140528eb8
0x0000000140528b3b: mov      qword ptr [rbp + 0x7f0], r15
0x0000000140528b42: mov      rdi, qword ptr [r15 + 0x10]
0x0000000140528b46: lea      rcx, [rbp + 0x6d0]
0x0000000140528b4d: call     0x1400a49a4
0x0000000140528b52: nop      
0x0000000140528b53: mov      rax, qword ptr [rbp + 0x6d0]
0x0000000140528b5a: mov      rcx, qword ptr [rbp + 0x6d8]
0x0000000140528b61: mov      rdx, qword ptr [rbp + 0x6e0]
0x0000000140528b68: mov      qword ptr [rbp + 0x800], rdx
0x0000000140528b6f: mov      rdx, qword ptr [rbp + 0x6e8]
0x0000000140528b76: mov      qword ptr [rbp + 0x7f8], rdx
0x0000000140528b7d: lock inc qword ptr [rdi]
0x0000000140528b81: jle      0x1405292f6
0x0000000140528b87: mov      qword ptr [rbp + 0x7c8], rax
0x0000000140528b8e: mov      qword ptr [rbp + 0x7d0], rcx
0x0000000140528b95: mov      qword ptr [rbp + 0x7d8], rdi
0x0000000140528b9c: mov      byte ptr [rbp + 0x7e0], r14b
0x0000000140528ba3: mov      edx, 0x20
0x0000000140528ba8: xor      ecx, ecx
0x0000000140528baa: call     0x1407667d0
0x0000000140528baf: test     rax, rax
0x0000000140528bb2: je       0x1405292c2
0x0000000140528bb8: add      rdi, 0x10
0x0000000140528bbc: movups   xmm0, xmmword ptr [rbp + 0x7c8]
0x0000000140528bc3: movups   xmm1, xmmword ptr [rbp + 0x7d8]
0x0000000140528bca: movups   xmmword ptr [rax + 0x10], xmm1
0x0000000140528bce: movups   xmmword ptr [rax], xmm0
0x0000000140528bd1: lea      r8, [rbp + 0x6d0]
0x0000000140528bd8: mov      qword ptr [r8 + 8], rax
0x0000000140528bdc: lea      rax, [rip + 0x3f230d]
0x0000000140528be3: mov      qword ptr [r8 + 0x10], rax
0x0000000140528be7: mov      byte ptr [r8], 0x1d
0x0000000140528beb: lea      rcx, [rbp + 0x7a8]
0x0000000140528bf2: mov      rdx, rdi
0x0000000140528bf5: call     0x1407d80cd
0x0000000140528bfa: nop      
0x0000000140528bfb: mov      rbx, qword ptr [rbp + 0x7a8]
0x0000000140528c02: cmp      rbx, -1
0x0000000140528c06: je       0x140529031
0x0000000140528c0c: movups   xmm0, xmmword ptr [rbp + 0x7b0]
0x0000000140528c13: movaps   xmmword ptr [rbp + 0x780], xmm0
0x0000000140528c1a: movabs   rdi, 0x8000000000000000
0x0000000140528c24: jmp      0x140529058
0x0000000140528c29: mov      byte ptr [rbp + 0x80e], dl
0x0000000140528c2f: mov      rdx, qword ptr [rax + 8]
0x0000000140528c33: mov      qword ptr [rbp + 0x7e8], rax
0x0000000140528c3a: mov      r8, qword ptr [rax + 0x10]
0x0000000140528c3e: lea      rcx, [rbp + 0x6d0]
0x0000000140528c45: mov      r9d, ebx
0x0000000140528c48: call     0x14052fd0f
0x0000000140528c4d: nop      
0x0000000140528c4e: mov      rdi, qword ptr [rbp + 0x6d0]
0x0000000140528c55: mov      r15, qword ptr [rbp + 0x6d8]
0x0000000140528c5c: cmp      rdi, -1
0x0000000140528c60: jne      0x140528eb8
0x0000000140528c66: mov      qword ptr [rbp + 0x7f0], r15
0x0000000140528c6d: mov      rdi, qword ptr [r15 + 0x10]
0x0000000140528c71: lea      rcx, [rbp + 0x6d0]
0x0000000140528c78: call     0x1400a49a4
0x0000000140528c7d: nop      
0x0000000140528c7e: mov      rax, qword ptr [rbp + 0x6d0]
0x0000000140528c85: mov      rcx, qword ptr [rbp + 0x6d8]
0x0000000140528c8c: mov      rdx, qword ptr [rbp + 0x6e0]
0x0000000140528c93: mov      qword ptr [rbp + 0x800], rdx
0x0000000140528c9a: mov      rdx, qword ptr [rbp + 0x6e8]
0x0000000140528ca1: mov      qword ptr [rbp + 0x7f8], rdx
0x0000000140528ca8: lock inc qword ptr [rdi]
0x0000000140528cac: jle      0x1405292f6
0x0000000140528cb2: mov      qword ptr [rbp + 0x7c8], rax
0x0000000140528cb9: mov      qword ptr [rbp + 0x7d0], rcx
0x0000000140528cc0: mov      qword ptr [rbp + 0x7d8], rdi
0x0000000140528cc7: mov      byte ptr [rbp + 0x7e0], r14b
0x0000000140528cce: mov      edx, 0x20
0x0000000140528cd3: xor      ecx, ecx
0x0000000140528cd5: call     0x1407667d0
0x0000000140528cda: test     rax, rax
0x0000000140528cdd: je       0x1405292b0
0x0000000140528ce3: add      rdi, 0x10
0x0000000140528ce7: movups   xmm0, xmmword ptr [rbp + 0x7c8]
0x0000000140528cee: movups   xmm1, xmmword ptr [rbp + 0x7d8]
0x0000000140528cf5: movups   xmmword ptr [rax + 0x10], xmm1
0x0000000140528cf9: movups   xmmword ptr [rax], xmm0
0x0000000140528cfc: lea      r8, [rbp + 0x6d0]
0x0000000140528d03: mov      qword ptr [r8 + 8], rax
0x0000000140528d07: lea      rax, [rip + 0x3f2182]
0x0000000140528d0e: mov      qword ptr [r8 + 0x10], rax
0x0000000140528d12: mov      byte ptr [r8], 0x1d
0x0000000140528d16: lea      rcx, [rbp + 0x7a8]
0x0000000140528d1d: mov      rdx, rdi
0x0000000140528d20: call     0x1407d80cd
0x0000000140528d25: nop      
0x0000000140528d26: mov      rbx, qword ptr [rbp + 0x7a8]
0x0000000140528d2d: cmp      rbx, -1
0x0000000140528d31: je       0x140528fda
0x0000000140528d37: movups   xmm0, xmmword ptr [rbp + 0x7b0]
0x0000000140528d3e: movaps   xmmword ptr [rbp + 0x780], xmm0
0x0000000140528d45: movabs   rdi, 0x8000000000000000
0x0000000140528d4f: jmp      0x140529001
0x0000000140528d54: mov      byte ptr [rbp + 0x80e], dl
0x0000000140528d5a: mov      rdx, qword ptr [rax + 8]
0x0000000140528d5e: mov      qword ptr [rbp + 0x7e8], rax
0x0000000140528d65: mov      r8, qword ptr [rax + 0x10]
0x0000000140528d69: lea      rcx, [rbp + 0x6d0]
0x0000000140528d70: mov      r9d, ebx
0x0000000140528d73: call     0x1400cbd25
0x0000000140528d78: nop      
0x0000000140528d79: mov      rdi, qword ptr [rbp + 0x6d0]
0x0000000140528d80: mov      r15, qword ptr [rbp + 0x6d8]
0x0000000140528d87: cmp      rdi, -1
0x0000000140528d8b: jne      0x140528eb8
0x0000000140528d91: mov      qword ptr [rbp + 0x7f0], r15
0x0000000140528d98: mov      rdi, qword ptr [r15 + 0x10]
0x0000000140528d9c: lea      rcx, [rbp + 0x6d0]
0x0000000140528da3: call     0x1400a49a4
0x0000000140528da8: nop      
0x0000000140528da9: mov      rax, qword ptr [rbp + 0x6d0]
0x0000000140528db0: mov      rcx, qword ptr [rbp + 0x6d8]
0x0000000140528db7: mov      rdx, qword ptr [rbp + 0x6e0]
0x0000000140528dbe: mov      qword ptr [rbp + 0x800], rdx
0x0000000140528dc5: mov      rdx, qword ptr [rbp + 0x6e8]
0x0000000140528dcc: mov      qword ptr [rbp + 0x7f8], rdx
0x0000000140528dd3: lock inc qword ptr [rdi]
0x0000000140528dd7: jle      0x1405292f6
0x0000000140528ddd: mov      qword ptr [rbp + 0x7c8], rax
0x0000000140528de4: mov      qword ptr [rbp + 0x7d0], rcx
0x0000000140528deb: mov      qword ptr [rbp + 0x7d8], rdi
0x0000000140528df2: mov      byte ptr [rbp + 0x7e0], r14b
0x0000000140528df9: mov      edx, 0x20
0x0000000140528dfe: xor      ecx, ecx
0x0000000140528e00: call     0x1407667d0
0x0000000140528e05: test     rax, rax
0x0000000140528e08: je       0x1405292d4
0x0000000140528e0e: add      rdi, 0x10
0x0000000140528e12: movups   xmm0, xmmword ptr [rbp + 0x7c8]
0x0000000140528e19: movups   xmm1, xmmword ptr [rbp + 0x7d8]
0x0000000140528e20: movups   xmmword ptr [rax + 0x10], xmm1
0x0000000140528e24: movups   xmmword ptr [rax], xmm0
0x0000000140528e27: lea      r8, [rbp + 0x6d0]
0x0000000140528e2e: mov      qword ptr [r8 + 8], rax
0x0000000140528e32: lea      rax, [rip + 0x3f21d7]
0x0000000140528e39: mov      qword ptr [r8 + 0x10], rax
0x0000000140528e3d: mov      byte ptr [r8], 0x1d
0x0000000140528e41: lea      rcx, [rbp + 0x7a8]
0x0000000140528e48: mov      rdx, rdi
0x0000000140528e4b: call     0x1407d80cd
0x0000000140528e50: nop      
0x0000000140528e51: mov      rbx, qword ptr [rbp + 0x7a8]
0x0000000140528e58: cmp      rbx, -1
0x0000000140528e5c: je       0x140529088
0x0000000140528e62: movups   xmm0, xmmword ptr [rbp + 0x7b0]
0x0000000140528e69: movaps   xmmword ptr [rbp + 0x780], xmm0
0x0000000140528e70: movabs   rdi, 0x8000000000000000
0x0000000140528e7a: jmp      0x1405290af
0x0000000140528e7f: mov      byte ptr [rbp + 0x80e], dl
0x0000000140528e85: mov      rdx, qword ptr [rax + 8]
0x0000000140528e89: mov      qword ptr [rbp + 0x7e8], rax
0x0000000140528e90: mov      r8, qword ptr [rax + 0x10]
0x0000000140528e94: lea      rcx, [rbp + 0x6d0]
0x0000000140528e9b: mov      r9d, ebx
0x0000000140528e9e: call     0x14052c40b
0x0000000140528ea3: nop      
0x0000000140528ea4: mov      rdi, qword ptr [rbp + 0x6d0]
0x0000000140528eab: mov      r15, qword ptr [rbp + 0x6d8]
0x0000000140528eb2: cmp      rdi, -1
0x0000000140528eb6: je       0x140528eec
0x0000000140528eb8: mov      rax, qword ptr [rbp + 0x700]
0x0000000140528ebf: mov      qword ptr [rbp + 0x7a0], rax
0x0000000140528ec6: movups   xmm0, xmmword ptr [rbp + 0x6e0]
0x0000000140528ecd: movups   xmm1, xmmword ptr [rbp + 0x6f0]
0x0000000140528ed4: movaps   xmmword ptr [rbp + 0x790], xmm1
0x0000000140528edb: movaps   xmmword ptr [rbp + 0x780], xmm0
0x0000000140528ee2: jmp      0x140529129
0x0000000140528ee7: jmp      0x140529136
0x0000000140528eec: mov      qword ptr [rbp + 0x7f0], r15
0x0000000140528ef3: mov      rdi, qword ptr [r15 + 0x10]
0x0000000140528ef7: lea      rcx, [rbp + 0x6d0]
0x0000000140528efe: call     0x1400a49a4
0x0000000140528f03: nop      
0x0000000140528f04: mov      rax, qword ptr [rbp + 0x6d0]
0x0000000140528f0b: mov      rcx, qword ptr [rbp + 0x6d8]
0x0000000140528f12: mov      rdx, qword ptr [rbp + 0x6e0]
0x0000000140528f19: mov      qword ptr [rbp + 0x800], rdx
0x0000000140528f20: mov      rdx, qword ptr [rbp + 0x6e8]
0x0000000140528f27: mov      qword ptr [rbp + 0x7f8], rdx
0x0000000140528f2e: lock inc qword ptr [rdi]
0x0000000140528f32: jle      0x1405292f6
0x0000000140528f38: mov      qword ptr [rbp + 0x7c8], rax
0x0000000140528f3f: mov      qword ptr [rbp + 0x7d0], rcx
0x0000000140528f46: mov      qword ptr [rbp + 0x7d8], rdi
0x0000000140528f4d: mov      byte ptr [rbp + 0x7e0], r14b
0x0000000140528f54: mov      edx, 0x20
0x0000000140528f59: xor      ecx, ecx
0x0000000140528f5b: call     0x1407667d0
0x0000000140528f60: test     rax, rax
0x0000000140528f63: je       0x1405292e6
0x0000000140528f69: add      rdi, 0x10
0x0000000140528f6d: movups   xmm0, xmmword ptr [rbp + 0x7c8]
0x0000000140528f74: movups   xmm1, xmmword ptr [rbp + 0x7d8]
0x0000000140528f7b: movups   xmmword ptr [rax + 0x10], xmm1
0x0000000140528f7f: movups   xmmword ptr [rax], xmm0
0x0000000140528f82: lea      r8, [rbp + 0x6d0]
0x0000000140528f89: mov      qword ptr [r8 + 8], rax
0x0000000140528f8d: lea      rax, [rip + 0x3f1e3c]
0x0000000140528f94: mov      qword ptr [r8 + 0x10], rax
0x0000000140528f98: mov      byte ptr [r8], 0x1d
0x0000000140528f9c: lea      rcx, [rbp + 0x7a8]
0x0000000140528fa3: mov      rdx, rdi
0x0000000140528fa6: call     0x1407d80cd
0x0000000140528fab: nop      
0x0000000140528fac: mov      rbx, qword ptr [rbp + 0x7a8]
0x0000000140528fb3: cmp      rbx, -1
0x0000000140528fb7: je       0x1405290d8
0x0000000140528fbd: movups   xmm0, xmmword ptr [rbp + 0x7b0]
0x0000000140528fc4: movaps   xmmword ptr [rbp + 0x780], xmm0
0x0000000140528fcb: movabs   rdi, 0x8000000000000000
0x0000000140528fd5: jmp      0x1405290ff
0x0000000140528fda: mov      rcx, qword ptr [rbp + 0x800]
0x0000000140528fe1: mov      rdx, qword ptr [rbp + 0x7f8]
0x0000000140528fe8: call     0x1400cc185
0x0000000140528fed: nop      
0x0000000140528fee: movzx    eax, al
0x0000000140528ff1: dec      rax
0x0000000140528ff4: movabs   rdi, 0x8000000000000010
0x0000000140528ffe: or       rdi, rax
0x0000000140529001: mov      rcx, qword ptr [rbp + 0x800]
0x0000000140529008: mov      rdx, qword ptr [rbp + 0x7f8]
0x000000014052900f: call     0x1400a4ae0
0x0000000140529014: nop      
0x0000000140529015: mov      rcx, qword ptr [rbp + 0x7f0]
0x000000014052901c: lock dec qword ptr [rcx]
0x0000000140529020: jne      0x140529126
0x0000000140529026: call     0x14052fdfa
0x000000014052902b: nop      
0x000000014052902c: jmp      0x140529126
0x0000000140529031: mov      rcx, qword ptr [rbp + 0x800]
0x0000000140529038: mov      rdx, qword ptr [rbp + 0x7f8]
0x000000014052903f: call     0x1400cc185
0x0000000140529044: nop      
0x0000000140529045: movzx    eax, al
0x0000000140529048: dec      rax
0x000000014052904b: movabs   rdi, 0x8000000000000010
0x0000000140529055: or       rdi, rax
0x0000000140529058: mov      rcx, qword ptr [rbp + 0x800]
0x000000014052905f: mov      rdx, qword ptr [rbp + 0x7f8]
0x0000000140529066: call     0x1400a4ae0
0x000000014052906b: nop      
0x000000014052906c: mov      rcx, qword ptr [rbp + 0x7f0]
0x0000000140529073: lock dec qword ptr [rcx]
0x0000000140529077: jne      0x140529126
0x000000014052907d: call     0x1405302c5
0x0000000140529082: nop      
0x0000000140529083: jmp      0x140529126
0x0000000140529088: mov      rcx, qword ptr [rbp + 0x800]
0x000000014052908f: mov      rdx, qword ptr [rbp + 0x7f8]
0x0000000140529096: call     0x1400cc185
0x000000014052909b: nop      
0x000000014052909c: movzx    eax, al
0x000000014052909f: dec      rax
0x00000001405290a2: movabs   rdi, 0x8000000000000010
0x00000001405290ac: or       rdi, rax
0x00000001405290af: mov      rcx, qword ptr [rbp + 0x800]
0x00000001405290b6: mov      rdx, qword ptr [rbp + 0x7f8]
0x00000001405290bd: call     0x1400a4ae0
0x00000001405290c2: nop      
0x00000001405290c3: mov      rcx, qword ptr [rbp + 0x7f0]
0x00000001405290ca: lock dec qword ptr [rcx]
0x00000001405290ce: jne      0x140529126
0x00000001405290d0: call     0x1400cbe10
0x00000001405290d5: nop      
0x00000001405290d6: jmp      0x140529126
0x00000001405290d8: mov      rcx, qword ptr [rbp + 0x800]
0x00000001405290df: mov      rdx, qword ptr [rbp + 0x7f8]
0x00000001405290e6: call     0x1400cc185
0x00000001405290eb: nop      
0x00000001405290ec: movzx    eax, al
0x00000001405290ef: dec      rax
0x00000001405290f2: movabs   rdi, 0x8000000000000010
0x00000001405290fc: or       rdi, rax
0x00000001405290ff: mov      rcx, qword ptr [rbp + 0x800]
0x0000000140529106: mov      rdx, qword ptr [rbp + 0x7f8]
0x000000014052910d: call     0x1400a4ae0
0x0000000140529112: nop      
0x0000000140529113: mov      rcx, qword ptr [rbp + 0x7f0]
0x000000014052911a: lock dec qword ptr [rcx]
0x000000014052911e: jne      0x140529126
0x0000000140529120: call     0x14052c4f6
0x0000000140529125: nop      
0x0000000140529126: mov      r15, rbx
0x0000000140529129: mov      dl, byte ptr [rbp + 0x80e]
0x000000014052912f: mov      rax, qword ptr [rbp + 0x7e8]
0x0000000140529136: mov      rcx, rax
0x0000000140529139: call     0x140507672
0x000000014052913e: nop      
0x000000014052913f: lea      rcx, [rbp + 0x4e8]
0x0000000140529146: call     0x140038a80
0x000000014052914b: nop      
0x000000014052914c: lea      rcx, [rbp + 0x1c8]
0x0000000140529153: mov      r8d, 0x190
0x0000000140529159: mov      rdx, rsi
0x000000014052915c: call     0x1408acdc0
0x0000000140529161: cmp      rdi, -1
0x0000000140529165: je       0x140529232
0x000000014052916b: lea      rcx, [rbp + 0x4e8]
0x0000000140529172: mov      qword ptr [rcx], rdi
0x0000000140529175: mov      qword ptr [rcx + 8], r15
0x0000000140529179: movaps   xmm0, xmmword ptr [rbp + 0x780]
0x0000000140529180: movaps   xmm1, xmmword ptr [rbp + 0x790]
0x0000000140529187: movups   xmmword ptr [rcx + 0x10], xmm0
0x000000014052918b: movups   xmmword ptr [rcx + 0x20], xmm1
0x000000014052918f: mov      rax, qword ptr [rbp + 0x7a0]
0x0000000140529196: mov      qword ptr [rcx + 0x30], rax
0x000000014052919a: xor      eax, eax
0x000000014052919c: lea      r8, [rbp + 0x7c8]
0x00000001405291a3: mov      qword ptr [r8], rax
0x00000001405291a6: mov      qword ptr [r8 + 8], 1
0x00000001405291ae: mov      qword ptr [r8 + 0x10], rax
0x00000001405291b2: lea      rdx, [rbp + 0x6d0]
0x00000001405291b9: mov      qword ptr [rdx + 0x10], 0x60000020
0x00000001405291c1: mov      qword ptr [rdx], r8
0x00000001405291c4: lea      rax, [rip + 0x5f97ad]
0x00000001405291cb: mov      qword ptr [rdx + 8], rax
0x00000001405291cf: call     0x1407e4960
0x00000001405291d4: nop      
0x00000001405291d5: test     al, al
0x00000001405291d7: jne      0x140529282
0x00000001405291dd: mov      rax, qword ptr [rbp + 0x7d8]
0x00000001405291e4: movups   xmm0, xmmword ptr [rbp + 0x7c8]
0x00000001405291eb: movups   xmmword ptr [rbp + 0x6d7], xmm0
0x00000001405291f2: mov      qword ptr [rbp + 0x6e7], rax
0x00000001405291f9: mov      byte ptr [rbp + 0x80c], 1
0x0000000140529200: lea      rcx, [rbp + 0x4e8]
0x0000000140529207: call     0x140037500
0x000000014052920c: nop      
0x000000014052920d: mov      byte ptr [rbp + 0x4e8], 3
0x0000000140529214: movups   xmm0, xmmword ptr [rbp + 0x6d0]
0x000000014052921b: movups   xmm1, xmmword ptr [rbp + 0x6df]
0x0000000140529222: movups   xmmword ptr [rbp + 0x4e9], xmm0
0x0000000140529229: movups   xmmword ptr [rbp + 0x4f8], xmm1
0x0000000140529230: jmp      0x140529239
0x0000000140529232: mov      byte ptr [rbp + 0x4e8], 0xff
0x0000000140529239: mov      byte ptr [rbp + 0x80c], 0
0x0000000140529240: lea      rdx, [rbp + 0x4e8]
0x0000000140529247: mov      rcx, rsi
0x000000014052924a: call     0x14050b9ef
0x000000014052924f: nop      
0x0000000140529250: mov      byte ptr [rbp + 0x80b], 0
0x0000000140529257: lea      rcx, [rbp + 0x6b0]
0x000000014052925e: call     0x140038c3e
0x0000000140529263: nop      
0x0000000140529264: lea      rcx, [rbp - 0x38]
0x0000000140529268: call     0x140038cc4
0x000000014052926d: nop      
0x000000014052926e: add      rsp, 0x898
0x0000000140529275: pop      rbx
0x0000000140529276: pop      rdi
0x0000000140529277: pop      rsi
0x0000000140529278: pop      r12
0x000000014052927a: pop      r13
0x000000014052927c: pop      r14
0x000000014052927e: pop      r15
0x0000000140529280: pop      rbp
0x0000000140529281: ret      
0x0000000140529282: lea      rax, [rip + 0x66661f]
0x0000000140529289: mov      qword ptr [rsp + 0x20], rax
0x000000014052928e: lea      rcx, [rip + 0x66658b]
0x0000000140529295: lea      r9, [rip + 0x5cf5ac]
0x000000014052929c: lea      r8, [rbp + 0x7c7]
0x00000001405292a3: mov      edx, 0x37
0x00000001405292a8: call     0x1408ae9c0
0x00000001405292ad: nop      
0x00000001405292ae: jmp      0x1405292f6
0x00000001405292b0: mov      ecx, 8
0x00000001405292b5: mov      edx, 0x20
0x00000001405292ba: call     0x1408ad83e
0x00000001405292bf: nop      
0x00000001405292c0: jmp      0x1405292f6
0x00000001405292c2: mov      ecx, 8
0x00000001405292c7: mov      edx, 0x20
0x00000001405292cc: call     0x1408ad83e
0x00000001405292d1: nop      
0x00000001405292d2: jmp      0x1405292f6
0x00000001405292d4: mov      ecx, 8
0x00000001405292d9: mov      edx, 0x20
0x00000001405292de: call     0x1408ad83e
0x00000001405292e3: nop      
0x00000001405292e4: jmp      0x1405292f6
0x00000001405292e6: mov      ecx, 8
0x00000001405292eb: mov      edx, 0x20
0x00000001405292f0: call     0x1408ad83e
0x00000001405292f5: nop      
0x00000001405292f6: ud2      
