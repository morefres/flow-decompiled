; instruction-faithful x86-64 fallback for flow.exe rva=0x30cffb-0x30d4ab
0x000000014030cffb: push     rbp
0x000000014030cffc: push     r15
0x000000014030cffe: push     r14
0x000000014030d000: push     r13
0x000000014030d002: push     r12
0x000000014030d004: push     rsi
0x000000014030d005: push     rdi
0x000000014030d006: push     rbx
0x000000014030d007: mov      eax, 0x30b8
0x000000014030d00c: call     0x1408a7060
0x000000014030d011: sub      rsp, rax
0x000000014030d014: lea      rbp, [rsp + 0x80]
0x000000014030d01c: and      rsp, 0xffffffffffffff80
0x000000014030d020: mov      rbx, rsp
0x000000014030d023: mov      qword ptr [rbx + 0x30a8], rbp
0x000000014030d02a: mov      qword ptr [rbp + 0x3030], 0xfffffffffffffffe
0x000000014030d035: mov      rdx, rcx
0x000000014030d038: mov      eax, 1
0x000000014030d03d: lock xadd qword ptr [rip + 0xab475a], rax
0x000000014030d046: test     rax, rax
0x000000014030d049: je       0x14030d038
0x000000014030d04b: lea      rsi, [rbx + 0x78]
0x000000014030d04f: mov      qword ptr [rsi], rax
0x000000014030d052: lea      rdi, [rbx + 0xae0]
0x000000014030d059: mov      r8d, 0x968
0x000000014030d05f: mov      rcx, rdi
0x000000014030d062: call     0x1408acdc0
0x000000014030d067: mov      qword ptr [rdi - 0x10], rsi
0x000000014030d06b: lea      rax, [rbx + 0x6f]
0x000000014030d06f: mov      qword ptr [rdi - 8], rax
0x000000014030d073: mov      eax, dword ptr [rip + 0xab6d43]
0x000000014030d079: mov      rcx, qword ptr gs:[0x58]
0x000000014030d082: mov      rax, qword ptr [rcx + rax*8]
0x000000014030d086: lea      r13, [rax + 0x1a0]
0x000000014030d08d: movzx    eax, byte ptr [r13 + 0x48]
0x000000014030d092: test     eax, eax
0x000000014030d094: jne      0x14030d42b
0x000000014030d09a: lea      rcx, [rbx + 0x1db8]
0x000000014030d0a1: lea      rdx, [rbx + 0xad0]
0x000000014030d0a8: mov      r8d, 0x978
0x000000014030d0ae: call     0x1408acdc0
0x000000014030d0b3: mov      rdi, qword ptr [r13]
0x000000014030d0b7: movabs   rax, 0x7fffffffffffffff
0x000000014030d0c1: cmp      rdi, rax
0x000000014030d0c4: mov      qword ptr [rbx + 0x70], rdi
0x000000014030d0c8: jae      0x14030d41c
0x000000014030d0ce: lea      rax, [rdi + 1]
0x000000014030d0d2: mov      qword ptr [r13], rax
0x000000014030d0d6: mov      rsi, qword ptr [r13 + 8]
0x000000014030d0da: lea      rcx, [rbx + 0x2730]
0x000000014030d0e1: lea      rdx, [rbx + 0xad0]
0x000000014030d0e8: mov      r8d, 0x978
0x000000014030d0ee: call     0x1408acdc0
0x000000014030d0f3: cmp      rsi, 2
0x000000014030d0f7: mov      qword ptr [rbx + 0x60], r13
0x000000014030d0fb: je       0x14030d46f
0x000000014030d101: mov      rax, qword ptr [rbx + 0x1db8]
0x000000014030d108: mov      r14, qword ptr [rax]
0x000000014030d10b: cmp      esi, 1
0x000000014030d10e: jne      0x14030d13e
0x000000014030d110: mov      r15, qword ptr [r13 + 0x10]
0x000000014030d114: lock inc qword ptr [r15]
0x000000014030d118: jle      0x14030d4a9
0x000000014030d11e: mov      r12, qword ptr [r15 + 0x218]
0x000000014030d125: test     r12, r12
0x000000014030d128: je       0x14030d172
0x000000014030d12a: lock inc qword ptr [r12]
0x000000014030d12f: jle      0x14030d4a9
0x000000014030d135: mov      r13, qword ptr [r15 + 0x220]
0x000000014030d13c: jmp      0x14030d172
0x000000014030d13e: mov      rdi, qword ptr [r13 + 0x10]
0x000000014030d142: lock inc qword ptr [rdi]
0x000000014030d146: jle      0x14030d4a9
0x000000014030d14c: mov      r15, qword ptr [rdi + 0x210]
0x000000014030d153: test     r15, r15
0x000000014030d156: je       0x14030d2c8
0x000000014030d15c: lock inc qword ptr [r15]
0x000000014030d160: jle      0x14030d4a9
0x000000014030d166: mov      r12, qword ptr [rdi + 0x218]
0x000000014030d16d: jmp      0x14030d2c8
0x000000014030d172: lea      rdx, [rbx + 0xae0]
0x000000014030d179: xorps    xmm0, xmm0
0x000000014030d17c: lea      rdi, [rbx + 0xb4]
0x000000014030d183: movaps   xmmword ptr [rdi + 0x96c], xmm0
0x000000014030d18a: xor      esi, esi
0x000000014030d18c: mov      qword ptr [rdi + 0x97c], rsi
0x000000014030d193: lea      rcx, [rbx + 0x1450]
0x000000014030d19a: mov      r8d, 0x968
0x000000014030d1a0: call     0x1408acdc0
0x000000014030d1a5: mov      qword ptr [rdi - 0x34], 0xcc
0x000000014030d1ad: mov      qword ptr [rdi - 0x2c], rsi
0x000000014030d1b1: lea      rax, [rip + 0x607738]
0x000000014030d1b8: mov      qword ptr [rdi - 0x24], rax
0x000000014030d1bc: mov      qword ptr [rdi - 0x1c], rsi
0x000000014030d1c0: mov      qword ptr [rdi - 0x14], r15
0x000000014030d1c4: mov      qword ptr [rdi - 0xc], r14
0x000000014030d1c8: mov      dword ptr [rdi - 4], 0
0x000000014030d1cf: lea      rsi, [rbx + 0x144c]
0x000000014030d1d6: mov      r8d, 0x96c
0x000000014030d1dc: mov      rcx, rdi
0x000000014030d1df: mov      rdx, rsi
0x000000014030d1e2: call     0x1408acdc0
0x000000014030d1e7: mov      qword ptr [rdi + 0x98c], r12
0x000000014030d1ee: mov      qword ptr [rdi + 0x994], r13
0x000000014030d1f5: mov      edx, 0xa80
0x000000014030d1fa: xor      ecx, ecx
0x000000014030d1fc: call     0x1407667d0
0x000000014030d201: test     rax, rax
0x000000014030d204: je       0x14030d487
0x000000014030d20a: mov      r12, rax
0x000000014030d20d: lea      rdi, [r15 + 0xa8]
0x000000014030d214: and      r12, 0xffffffffffffff80
0x000000014030d218: mov      qword ptr [r12 + 0x78], rax
0x000000014030d21d: sub      r12, -0x80
0x000000014030d221: lea      rdx, [rbx + 0x80]
0x000000014030d228: mov      r8d, 0xa00
0x000000014030d22e: mov      rcx, r12
0x000000014030d231: call     0x1408acdc0
0x000000014030d236: nop      
0x000000014030d237: mov      rcx, rdi
0x000000014030d23a: mov      rdx, r12
0x000000014030d23d: mov      qword ptr [rbx + 0x50], r12
0x000000014030d241: mov      r8, r12
0x000000014030d244: call     0x140681a10
0x000000014030d249: mov      qword ptr [rbx + 0x58], rax
0x000000014030d24d: mov      qword ptr [rbx + 0x80], r14
0x000000014030d254: mov      rcx, qword ptr [r15 + 0x208]
0x000000014030d25b: test     rcx, rcx
0x000000014030d25e: je       0x14030d28f
0x000000014030d260: mov      rax, qword ptr [r15 + 0x210]
0x000000014030d267: mov      rdx, qword ptr [rax + 0x10]
0x000000014030d26b: mov      rax, qword ptr [rax + 0x28]
0x000000014030d26f: dec      rdx
0x000000014030d272: and      rdx, 0xfffffffffffffff0
0x000000014030d276: add      rcx, rdx
0x000000014030d279: add      rcx, 0x10
0x000000014030d27d: mov      byte ptr [rbx + 0x4e], 0
0x000000014030d281: lea      rdx, [rbx + 0x80]
0x000000014030d288: call     qword ptr [rip + 0x5c4c0a]
0x000000014030d28e: nop      
0x000000014030d28f: mov      rax, qword ptr [rbx + 0x58]
0x000000014030d293: test     rax, rax
0x000000014030d296: je       0x14030d3fd
0x000000014030d29c: add      r15, 0x10
0x000000014030d2a0: mov      byte ptr [rbx + 0x144c], 0
0x000000014030d2a7: lea      rcx, [rbx + 0x80]
0x000000014030d2ae: mov      qword ptr [rcx], r15
0x000000014030d2b1: mov      qword ptr [rcx + 8], rax
0x000000014030d2b5: mov      qword ptr [rcx + 0x10], rsi
0x000000014030d2b9: mov      byte ptr [rbx + 0x4e], 1
0x000000014030d2bd: call     0x140814f56
0x000000014030d2c2: nop      
0x000000014030d2c3: jmp      0x14030d3fd
0x000000014030d2c8: lea      rdx, [rbx + 0xae0]
0x000000014030d2cf: xorps    xmm0, xmm0
0x000000014030d2d2: lea      rsi, [rbx + 0xb4]
0x000000014030d2d9: movaps   xmmword ptr [rsi + 0x96c], xmm0
0x000000014030d2e0: xor      r13d, r13d
0x000000014030d2e3: mov      qword ptr [rsi + 0x97c], r13
0x000000014030d2ea: lea      rcx, [rbx + 0x1450]
0x000000014030d2f1: mov      r8d, 0x968
0x000000014030d2f7: call     0x1408acdc0
0x000000014030d2fc: mov      qword ptr [rsi - 0x34], 0xcc
0x000000014030d304: mov      qword ptr [rsi - 0x2c], r13
0x000000014030d308: lea      rax, [rip + 0x607591]
0x000000014030d30f: mov      qword ptr [rsi - 0x24], rax
0x000000014030d313: mov      qword ptr [rsi - 0x1c], r13
0x000000014030d317: mov      qword ptr [rsi - 0x14], rdi
0x000000014030d31b: mov      qword ptr [rsi - 0xc], r14
0x000000014030d31f: mov      dword ptr [rsi - 4], 0
0x000000014030d326: lea      rdx, [rbx + 0x144c]
0x000000014030d32d: mov      r8d, 0x96c
0x000000014030d333: mov      rcx, rsi
0x000000014030d336: call     0x1408acdc0
0x000000014030d33b: mov      qword ptr [rsi + 0x98c], r15
0x000000014030d342: mov      qword ptr [rsi + 0x994], r12
0x000000014030d349: mov      edx, 0xa80
0x000000014030d34e: xor      ecx, ecx
0x000000014030d350: call     0x1407667d0
0x000000014030d355: test     rax, rax
0x000000014030d358: je       0x14030d499
0x000000014030d35e: mov      r15, rax
0x000000014030d361: lea      rsi, [rdi + 0x170]
0x000000014030d368: and      r15, 0xffffffffffffff80
0x000000014030d36c: mov      qword ptr [r15 + 0x78], rax
0x000000014030d370: sub      r15, -0x80
0x000000014030d374: lea      rdx, [rbx + 0x80]
0x000000014030d37b: mov      r8d, 0xa00
0x000000014030d381: mov      rcx, r15
0x000000014030d384: call     0x1408acdc0
0x000000014030d389: nop      
0x000000014030d38a: mov      rcx, rsi
0x000000014030d38d: mov      rdx, r15
0x000000014030d390: mov      qword ptr [rbx + 0x50], r15
0x000000014030d394: mov      r8, r15
0x000000014030d397: call     0x140681a10
0x000000014030d39c: mov      qword ptr [rbx + 0x58], rax
0x000000014030d3a0: mov      qword ptr [rbx + 0x80], r14
0x000000014030d3a7: mov      rcx, qword ptr [rdi + 0x200]
0x000000014030d3ae: test     rcx, rcx
0x000000014030d3b1: je       0x14030d3e2
0x000000014030d3b3: mov      rax, qword ptr [rdi + 0x208]
0x000000014030d3ba: mov      rdx, qword ptr [rax + 0x10]
0x000000014030d3be: mov      rax, qword ptr [rax + 0x28]
0x000000014030d3c2: dec      rdx
0x000000014030d3c5: and      rdx, 0xfffffffffffffff0
0x000000014030d3c9: add      rcx, rdx
0x000000014030d3cc: add      rcx, 0x10
0x000000014030d3d0: mov      byte ptr [rbx + 0x4f], 1
0x000000014030d3d4: lea      rdx, [rbx + 0x80]
0x000000014030d3db: call     qword ptr [rip + 0x5c4ab7]
0x000000014030d3e1: nop      
0x000000014030d3e2: mov      rdx, qword ptr [rbx + 0x58]
0x000000014030d3e6: test     rdx, rdx
0x000000014030d3e9: je       0x14030d3fd
0x000000014030d3eb: mov      rax, qword ptr [rbx + 0x60]
0x000000014030d3ef: mov      rcx, qword ptr [rax + 0x10]
0x000000014030d3f3: mov      byte ptr [rbx + 0x4f], 0
0x000000014030d3f7: call     0x140821120
0x000000014030d3fc: nop      
0x000000014030d3fd: mov      rax, qword ptr [rbx + 0x60]
0x000000014030d401: dec      qword ptr [rax]
0x000000014030d404: mov      rax, qword ptr [rbx + 0x50]
0x000000014030d408: lea      rsp, [rbp + 0x3038]
0x000000014030d40f: pop      rbx
0x000000014030d410: pop      rdi
0x000000014030d411: pop      rsi
0x000000014030d412: pop      r12
0x000000014030d414: pop      r13
0x000000014030d416: pop      r14
0x000000014030d418: pop      r15
0x000000014030d41a: pop      rbp
0x000000014030d41b: ret      
0x000000014030d41c: lea      rcx, [rip + 0x87308d]
0x000000014030d423: call     0x1408ae940
0x000000014030d428: nop      
0x000000014030d429: jmp      0x14030d4a9
0x000000014030d42b: cmp      eax, 1
0x000000014030d42e: jne      0x14030d44e
0x000000014030d430: mov      byte ptr [rbx + 0x4d], 1
0x000000014030d434: lea      rdx, [rip + 0x4fac55]
0x000000014030d43b: mov      rcx, r13
0x000000014030d43e: call     0x140766490
0x000000014030d443: nop      
0x000000014030d444: mov      byte ptr [r13 + 0x48], 0
0x000000014030d449: jmp      0x14030d09a
0x000000014030d44e: mov      rcx, rdi
0x000000014030d451: call     0x14030d7a3
0x000000014030d456: mov      al, 1
0x000000014030d458: lea      rcx, [rbx + 0x80]
0x000000014030d45f: mov      byte ptr [rcx], al
0x000000014030d461: lea      rdx, [rip + 0x600ac0]
0x000000014030d468: call     0x1408af332
0x000000014030d46d: ud2      
0x000000014030d46f: lea      rcx, [rbx + 0x2740]
0x000000014030d476: call     0x14030d7a3
0x000000014030d47b: nop      
0x000000014030d47c: mov      rax, qword ptr [rbx + 0x60]
0x000000014030d480: dec      qword ptr [rax]
0x000000014030d483: xor      eax, eax
0x000000014030d485: jmp      0x14030d458
0x000000014030d487: mov      ecx, 0x80
0x000000014030d48c: mov      edx, 0xa00
0x000000014030d491: call     0x1408ad83e
0x000000014030d496: nop      
0x000000014030d497: jmp      0x14030d4a9
0x000000014030d499: mov      ecx, 0x80
0x000000014030d49e: mov      edx, 0xa00
0x000000014030d4a3: call     0x1408ad83e
0x000000014030d4a8: nop      
0x000000014030d4a9: ud2      
