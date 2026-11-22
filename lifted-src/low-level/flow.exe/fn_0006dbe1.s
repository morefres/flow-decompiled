; instruction-faithful x86-64 fallback for flow.exe rva=0x6dbe1-0x6e091
0x000000014006dbe1: push     rbp
0x000000014006dbe2: push     r15
0x000000014006dbe4: push     r14
0x000000014006dbe6: push     r13
0x000000014006dbe8: push     r12
0x000000014006dbea: push     rsi
0x000000014006dbeb: push     rdi
0x000000014006dbec: push     rbx
0x000000014006dbed: mov      eax, 0x3f38
0x000000014006dbf2: call     0x1408a7060
0x000000014006dbf7: sub      rsp, rax
0x000000014006dbfa: lea      rbp, [rsp + 0x80]
0x000000014006dc02: and      rsp, 0xffffffffffffff80
0x000000014006dc06: mov      rbx, rsp
0x000000014006dc09: mov      qword ptr [rbx + 0x3f28], rbp
0x000000014006dc10: mov      qword ptr [rbp + 0x3eb0], 0xfffffffffffffffe
0x000000014006dc1b: mov      rdx, rcx
0x000000014006dc1e: mov      eax, 1
0x000000014006dc23: lock xadd qword ptr [rip + 0xd53b74], rax
0x000000014006dc2c: test     rax, rax
0x000000014006dc2f: je       0x14006dc1e
0x000000014006dc31: lea      rsi, [rbx + 0x78]
0x000000014006dc35: mov      qword ptr [rsi], rax
0x000000014006dc38: lea      rdi, [rbx + 0xde0]
0x000000014006dc3f: mov      r8d, 0xc48
0x000000014006dc45: mov      rcx, rdi
0x000000014006dc48: call     0x1408acdc0
0x000000014006dc4d: mov      qword ptr [rdi - 0x10], rsi
0x000000014006dc51: lea      rax, [rbx + 0x6f]
0x000000014006dc55: mov      qword ptr [rdi - 8], rax
0x000000014006dc59: mov      eax, dword ptr [rip + 0xd5615d]
0x000000014006dc5f: mov      rcx, qword ptr gs:[0x58]
0x000000014006dc68: mov      rax, qword ptr [rcx + rax*8]
0x000000014006dc6c: lea      r13, [rax + 0x1a0]
0x000000014006dc73: movzx    eax, byte ptr [r13 + 0x48]
0x000000014006dc78: test     eax, eax
0x000000014006dc7a: jne      0x14006e011
0x000000014006dc80: lea      rcx, [rbx + 0x2678]
0x000000014006dc87: lea      rdx, [rbx + 0xdd0]
0x000000014006dc8e: mov      r8d, 0xc58
0x000000014006dc94: call     0x1408acdc0
0x000000014006dc99: mov      rdi, qword ptr [r13]
0x000000014006dc9d: movabs   rax, 0x7fffffffffffffff
0x000000014006dca7: cmp      rdi, rax
0x000000014006dcaa: mov      qword ptr [rbx + 0x70], rdi
0x000000014006dcae: jae      0x14006e002
0x000000014006dcb4: lea      rax, [rdi + 1]
0x000000014006dcb8: mov      qword ptr [r13], rax
0x000000014006dcbc: mov      rsi, qword ptr [r13 + 8]
0x000000014006dcc0: lea      rcx, [rbx + 0x32d0]
0x000000014006dcc7: lea      rdx, [rbx + 0xdd0]
0x000000014006dcce: mov      r8d, 0xc58
0x000000014006dcd4: call     0x1408acdc0
0x000000014006dcd9: cmp      rsi, 2
0x000000014006dcdd: mov      qword ptr [rbx + 0x60], r13
0x000000014006dce1: je       0x14006e055
0x000000014006dce7: mov      rax, qword ptr [rbx + 0x2678]
0x000000014006dcee: mov      r14, qword ptr [rax]
0x000000014006dcf1: cmp      esi, 1
0x000000014006dcf4: jne      0x14006dd24
0x000000014006dcf6: mov      r15, qword ptr [r13 + 0x10]
0x000000014006dcfa: lock inc qword ptr [r15]
0x000000014006dcfe: jle      0x14006e08f
0x000000014006dd04: mov      r12, qword ptr [r15 + 0x218]
0x000000014006dd0b: test     r12, r12
0x000000014006dd0e: je       0x14006dd58
0x000000014006dd10: lock inc qword ptr [r12]
0x000000014006dd15: jle      0x14006e08f
0x000000014006dd1b: mov      r13, qword ptr [r15 + 0x220]
0x000000014006dd22: jmp      0x14006dd58
0x000000014006dd24: mov      rdi, qword ptr [r13 + 0x10]
0x000000014006dd28: lock inc qword ptr [rdi]
0x000000014006dd2c: jle      0x14006e08f
0x000000014006dd32: mov      r15, qword ptr [rdi + 0x210]
0x000000014006dd39: test     r15, r15
0x000000014006dd3c: je       0x14006deae
0x000000014006dd42: lock inc qword ptr [r15]
0x000000014006dd46: jle      0x14006e08f
0x000000014006dd4c: mov      r12, qword ptr [rdi + 0x218]
0x000000014006dd53: jmp      0x14006deae
0x000000014006dd58: lea      rdx, [rbx + 0xde0]
0x000000014006dd5f: xorps    xmm0, xmm0
0x000000014006dd62: lea      rdi, [rbx + 0xb4]
0x000000014006dd69: movaps   xmmword ptr [rdi + 0xc4c], xmm0
0x000000014006dd70: xor      esi, esi
0x000000014006dd72: mov      qword ptr [rdi + 0xc5c], rsi
0x000000014006dd79: lea      rcx, [rbx + 0x1a30]
0x000000014006dd80: mov      r8d, 0xc48
0x000000014006dd86: call     0x1408acdc0
0x000000014006dd8b: mov      qword ptr [rdi - 0x34], 0xcc
0x000000014006dd93: mov      qword ptr [rdi - 0x2c], rsi
0x000000014006dd97: lea      rax, [rip + 0x8a1e72]
0x000000014006dd9e: mov      qword ptr [rdi - 0x24], rax
0x000000014006dda2: mov      qword ptr [rdi - 0x1c], rsi
0x000000014006dda6: mov      qword ptr [rdi - 0x14], r15
0x000000014006ddaa: mov      qword ptr [rdi - 0xc], r14
0x000000014006ddae: mov      dword ptr [rdi - 4], 0
0x000000014006ddb5: lea      rsi, [rbx + 0x1a2c]
0x000000014006ddbc: mov      r8d, 0xc4c
0x000000014006ddc2: mov      rcx, rdi
0x000000014006ddc5: mov      rdx, rsi
0x000000014006ddc8: call     0x1408acdc0
0x000000014006ddcd: mov      qword ptr [rdi + 0xc6c], r12
0x000000014006ddd4: mov      qword ptr [rdi + 0xc74], r13
0x000000014006dddb: mov      edx, 0xd80
0x000000014006dde0: xor      ecx, ecx
0x000000014006dde2: call     0x1407667d0
0x000000014006dde7: test     rax, rax
0x000000014006ddea: je       0x14006e06d
0x000000014006ddf0: mov      r12, rax
0x000000014006ddf3: lea      rdi, [r15 + 0xa8]
0x000000014006ddfa: and      r12, 0xffffffffffffff80
0x000000014006ddfe: mov      qword ptr [r12 + 0x78], rax
0x000000014006de03: sub      r12, -0x80
0x000000014006de07: lea      rdx, [rbx + 0x80]
0x000000014006de0e: mov      r8d, 0xd00
0x000000014006de14: mov      rcx, r12
0x000000014006de17: call     0x1408acdc0
0x000000014006de1c: nop      
0x000000014006de1d: mov      rcx, rdi
0x000000014006de20: mov      rdx, r12
0x000000014006de23: mov      qword ptr [rbx + 0x50], r12
0x000000014006de27: mov      r8, r12
0x000000014006de2a: call     0x140681a10
0x000000014006de2f: mov      qword ptr [rbx + 0x58], rax
0x000000014006de33: mov      qword ptr [rbx + 0x80], r14
0x000000014006de3a: mov      rcx, qword ptr [r15 + 0x208]
0x000000014006de41: test     rcx, rcx
0x000000014006de44: je       0x14006de75
0x000000014006de46: mov      rax, qword ptr [r15 + 0x210]
0x000000014006de4d: mov      rdx, qword ptr [rax + 0x10]
0x000000014006de51: mov      rax, qword ptr [rax + 0x28]
0x000000014006de55: dec      rdx
0x000000014006de58: and      rdx, 0xfffffffffffffff0
0x000000014006de5c: add      rcx, rdx
0x000000014006de5f: add      rcx, 0x10
0x000000014006de63: mov      byte ptr [rbx + 0x4e], 0
0x000000014006de67: lea      rdx, [rbx + 0x80]
0x000000014006de6e: call     qword ptr [rip + 0x864024]
0x000000014006de74: nop      
0x000000014006de75: mov      rax, qword ptr [rbx + 0x58]
0x000000014006de79: test     rax, rax
0x000000014006de7c: je       0x14006dfe3
0x000000014006de82: add      r15, 0x10
0x000000014006de86: mov      byte ptr [rbx + 0x1a2c], 0
0x000000014006de8d: lea      rcx, [rbx + 0x80]
0x000000014006de94: mov      qword ptr [rcx], r15
0x000000014006de97: mov      qword ptr [rcx + 8], rax
0x000000014006de9b: mov      qword ptr [rcx + 0x10], rsi
0x000000014006de9f: mov      byte ptr [rbx + 0x4e], 1
0x000000014006dea3: call     0x140814f56
0x000000014006dea8: nop      
0x000000014006dea9: jmp      0x14006dfe3
0x000000014006deae: lea      rdx, [rbx + 0xde0]
0x000000014006deb5: xorps    xmm0, xmm0
0x000000014006deb8: lea      rsi, [rbx + 0xb4]
0x000000014006debf: movaps   xmmword ptr [rsi + 0xc4c], xmm0
0x000000014006dec6: xor      r13d, r13d
0x000000014006dec9: mov      qword ptr [rsi + 0xc5c], r13
0x000000014006ded0: lea      rcx, [rbx + 0x1a30]
0x000000014006ded7: mov      r8d, 0xc48
0x000000014006dedd: call     0x1408acdc0
0x000000014006dee2: mov      qword ptr [rsi - 0x34], 0xcc
0x000000014006deea: mov      qword ptr [rsi - 0x2c], r13
0x000000014006deee: lea      rax, [rip + 0x8a1ccb]
0x000000014006def5: mov      qword ptr [rsi - 0x24], rax
0x000000014006def9: mov      qword ptr [rsi - 0x1c], r13
0x000000014006defd: mov      qword ptr [rsi - 0x14], rdi
0x000000014006df01: mov      qword ptr [rsi - 0xc], r14
0x000000014006df05: mov      dword ptr [rsi - 4], 0
0x000000014006df0c: lea      rdx, [rbx + 0x1a2c]
0x000000014006df13: mov      r8d, 0xc4c
0x000000014006df19: mov      rcx, rsi
0x000000014006df1c: call     0x1408acdc0
0x000000014006df21: mov      qword ptr [rsi + 0xc6c], r15
0x000000014006df28: mov      qword ptr [rsi + 0xc74], r12
0x000000014006df2f: mov      edx, 0xd80
0x000000014006df34: xor      ecx, ecx
0x000000014006df36: call     0x1407667d0
0x000000014006df3b: test     rax, rax
0x000000014006df3e: je       0x14006e07f
0x000000014006df44: mov      r15, rax
0x000000014006df47: lea      rsi, [rdi + 0x170]
0x000000014006df4e: and      r15, 0xffffffffffffff80
0x000000014006df52: mov      qword ptr [r15 + 0x78], rax
0x000000014006df56: sub      r15, -0x80
0x000000014006df5a: lea      rdx, [rbx + 0x80]
0x000000014006df61: mov      r8d, 0xd00
0x000000014006df67: mov      rcx, r15
0x000000014006df6a: call     0x1408acdc0
0x000000014006df6f: nop      
0x000000014006df70: mov      rcx, rsi
0x000000014006df73: mov      rdx, r15
0x000000014006df76: mov      qword ptr [rbx + 0x50], r15
0x000000014006df7a: mov      r8, r15
0x000000014006df7d: call     0x140681a10
0x000000014006df82: mov      qword ptr [rbx + 0x58], rax
0x000000014006df86: mov      qword ptr [rbx + 0x80], r14
0x000000014006df8d: mov      rcx, qword ptr [rdi + 0x200]
0x000000014006df94: test     rcx, rcx
0x000000014006df97: je       0x14006dfc8
0x000000014006df99: mov      rax, qword ptr [rdi + 0x208]
0x000000014006dfa0: mov      rdx, qword ptr [rax + 0x10]
0x000000014006dfa4: mov      rax, qword ptr [rax + 0x28]
0x000000014006dfa8: dec      rdx
0x000000014006dfab: and      rdx, 0xfffffffffffffff0
0x000000014006dfaf: add      rcx, rdx
0x000000014006dfb2: add      rcx, 0x10
0x000000014006dfb6: mov      byte ptr [rbx + 0x4f], 1
0x000000014006dfba: lea      rdx, [rbx + 0x80]
0x000000014006dfc1: call     qword ptr [rip + 0x863ed1]
0x000000014006dfc7: nop      
0x000000014006dfc8: mov      rdx, qword ptr [rbx + 0x58]
0x000000014006dfcc: test     rdx, rdx
0x000000014006dfcf: je       0x14006dfe3
0x000000014006dfd1: mov      rax, qword ptr [rbx + 0x60]
0x000000014006dfd5: mov      rcx, qword ptr [rax + 0x10]
0x000000014006dfd9: mov      byte ptr [rbx + 0x4f], 0
0x000000014006dfdd: call     0x140821120
0x000000014006dfe2: nop      
0x000000014006dfe3: mov      rax, qword ptr [rbx + 0x60]
0x000000014006dfe7: dec      qword ptr [rax]
0x000000014006dfea: mov      rax, qword ptr [rbx + 0x50]
0x000000014006dfee: lea      rsp, [rbp + 0x3eb8]
0x000000014006dff5: pop      rbx
0x000000014006dff6: pop      rdi
0x000000014006dff7: pop      rsi
0x000000014006dff8: pop      r12
0x000000014006dffa: pop      r13
0x000000014006dffc: pop      r14
0x000000014006dffe: pop      r15
0x000000014006e000: pop      rbp
0x000000014006e001: ret      
0x000000014006e002: lea      rcx, [rip + 0xb124a7]
0x000000014006e009: call     0x1408ae940
0x000000014006e00e: nop      
0x000000014006e00f: jmp      0x14006e08f
0x000000014006e011: cmp      eax, 1
0x000000014006e014: jne      0x14006e034
0x000000014006e016: mov      byte ptr [rbx + 0x4d], 1
0x000000014006e01a: lea      rdx, [rip + 0x79a06f]
0x000000014006e021: mov      rcx, r13
0x000000014006e024: call     0x140766490
0x000000014006e029: nop      
0x000000014006e02a: mov      byte ptr [r13 + 0x48], 0
0x000000014006e02f: jmp      0x14006dc80
0x000000014006e034: mov      rcx, rdi
0x000000014006e037: call     0x14007c6d3
0x000000014006e03c: mov      al, 1
0x000000014006e03e: lea      rcx, [rbx + 0x80]
0x000000014006e045: mov      byte ptr [rcx], al
0x000000014006e047: lea      rdx, [rip + 0x89feda]
0x000000014006e04e: call     0x1408af332
0x000000014006e053: ud2      
0x000000014006e055: lea      rcx, [rbx + 0x32e0]
0x000000014006e05c: call     0x14007c6d3
0x000000014006e061: nop      
0x000000014006e062: mov      rax, qword ptr [rbx + 0x60]
0x000000014006e066: dec      qword ptr [rax]
0x000000014006e069: xor      eax, eax
0x000000014006e06b: jmp      0x14006e03e
0x000000014006e06d: mov      ecx, 0x80
0x000000014006e072: mov      edx, 0xd00
0x000000014006e077: call     0x1408ad83e
0x000000014006e07c: nop      
0x000000014006e07d: jmp      0x14006e08f
0x000000014006e07f: mov      ecx, 0x80
0x000000014006e084: mov      edx, 0xd00
0x000000014006e089: call     0x1408ad83e
0x000000014006e08e: nop      
0x000000014006e08f: ud2      
