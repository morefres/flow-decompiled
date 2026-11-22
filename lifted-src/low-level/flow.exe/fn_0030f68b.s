; instruction-faithful x86-64 fallback for flow.exe rva=0x30f68b-0x30fb3b
0x000000014030f68b: push     rbp
0x000000014030f68c: push     r15
0x000000014030f68e: push     r14
0x000000014030f690: push     r13
0x000000014030f692: push     r12
0x000000014030f694: push     rsi
0x000000014030f695: push     rdi
0x000000014030f696: push     rbx
0x000000014030f697: mov      eax, 0x7838
0x000000014030f69c: call     0x1408a7060
0x000000014030f6a1: sub      rsp, rax
0x000000014030f6a4: lea      rbp, [rsp + 0x80]
0x000000014030f6ac: and      rsp, 0xffffffffffffff80
0x000000014030f6b0: mov      rbx, rsp
0x000000014030f6b3: mov      qword ptr [rbx + 0x7828], rbp
0x000000014030f6ba: mov      qword ptr [rbp + 0x77b0], 0xfffffffffffffffe
0x000000014030f6c5: mov      rdx, rcx
0x000000014030f6c8: mov      eax, 1
0x000000014030f6cd: lock xadd qword ptr [rip + 0xab20ca], rax
0x000000014030f6d6: test     rax, rax
0x000000014030f6d9: je       0x14030f6c8
0x000000014030f6db: lea      rsi, [rbx + 0x78]
0x000000014030f6df: mov      qword ptr [rsi], rax
0x000000014030f6e2: lea      rdi, [rbx + 0x1920]
0x000000014030f6e9: mov      r8d, 0x17b8
0x000000014030f6ef: mov      rcx, rdi
0x000000014030f6f2: call     0x1408acdc0
0x000000014030f6f7: mov      qword ptr [rdi - 0x10], rsi
0x000000014030f6fb: lea      rax, [rbx + 0x6f]
0x000000014030f6ff: mov      qword ptr [rdi - 8], rax
0x000000014030f703: mov      eax, dword ptr [rip + 0xab46b3]
0x000000014030f709: mov      rcx, qword ptr gs:[0x58]
0x000000014030f712: mov      rax, qword ptr [rcx + rax*8]
0x000000014030f716: lea      r13, [rax + 0x1a0]
0x000000014030f71d: movzx    eax, byte ptr [r13 + 0x48]
0x000000014030f722: test     eax, eax
0x000000014030f724: jne      0x14030fabb
0x000000014030f72a: lea      rcx, [rbx + 0x4898]
0x000000014030f731: lea      rdx, [rbx + 0x1910]
0x000000014030f738: mov      r8d, 0x17c8
0x000000014030f73e: call     0x1408acdc0
0x000000014030f743: mov      rdi, qword ptr [r13]
0x000000014030f747: movabs   rax, 0x7fffffffffffffff
0x000000014030f751: cmp      rdi, rax
0x000000014030f754: mov      qword ptr [rbx + 0x70], rdi
0x000000014030f758: jae      0x14030faac
0x000000014030f75e: lea      rax, [rdi + 1]
0x000000014030f762: mov      qword ptr [r13], rax
0x000000014030f766: mov      rsi, qword ptr [r13 + 8]
0x000000014030f76a: lea      rcx, [rbx + 0x6060]
0x000000014030f771: lea      rdx, [rbx + 0x1910]
0x000000014030f778: mov      r8d, 0x17c8
0x000000014030f77e: call     0x1408acdc0
0x000000014030f783: cmp      rsi, 2
0x000000014030f787: mov      qword ptr [rbx + 0x60], r13
0x000000014030f78b: je       0x14030faff
0x000000014030f791: mov      rax, qword ptr [rbx + 0x4898]
0x000000014030f798: mov      r14, qword ptr [rax]
0x000000014030f79b: cmp      esi, 1
0x000000014030f79e: jne      0x14030f7ce
0x000000014030f7a0: mov      r15, qword ptr [r13 + 0x10]
0x000000014030f7a4: lock inc qword ptr [r15]
0x000000014030f7a8: jle      0x14030fb39
0x000000014030f7ae: mov      r12, qword ptr [r15 + 0x218]
0x000000014030f7b5: test     r12, r12
0x000000014030f7b8: je       0x14030f802
0x000000014030f7ba: lock inc qword ptr [r12]
0x000000014030f7bf: jle      0x14030fb39
0x000000014030f7c5: mov      r13, qword ptr [r15 + 0x220]
0x000000014030f7cc: jmp      0x14030f802
0x000000014030f7ce: mov      rdi, qword ptr [r13 + 0x10]
0x000000014030f7d2: lock inc qword ptr [rdi]
0x000000014030f7d6: jle      0x14030fb39
0x000000014030f7dc: mov      r15, qword ptr [rdi + 0x210]
0x000000014030f7e3: test     r15, r15
0x000000014030f7e6: je       0x14030f958
0x000000014030f7ec: lock inc qword ptr [r15]
0x000000014030f7f0: jle      0x14030fb39
0x000000014030f7f6: mov      r12, qword ptr [rdi + 0x218]
0x000000014030f7fd: jmp      0x14030f958
0x000000014030f802: lea      rdx, [rbx + 0x1920]
0x000000014030f809: xorps    xmm0, xmm0
0x000000014030f80c: lea      rdi, [rbx + 0xb4]
0x000000014030f813: movaps   xmmword ptr [rdi + 0x17bc], xmm0
0x000000014030f81a: xor      esi, esi
0x000000014030f81c: mov      qword ptr [rdi + 0x17cc], rsi
0x000000014030f823: lea      rcx, [rbx + 0x30e0]
0x000000014030f82a: mov      r8d, 0x17b8
0x000000014030f830: call     0x1408acdc0
0x000000014030f835: mov      qword ptr [rdi - 0x34], 0xcc
0x000000014030f83d: mov      qword ptr [rdi - 0x2c], rsi
0x000000014030f841: lea      rax, [rip + 0x605148]
0x000000014030f848: mov      qword ptr [rdi - 0x24], rax
0x000000014030f84c: mov      qword ptr [rdi - 0x1c], rsi
0x000000014030f850: mov      qword ptr [rdi - 0x14], r15
0x000000014030f854: mov      qword ptr [rdi - 0xc], r14
0x000000014030f858: mov      dword ptr [rdi - 4], 0
0x000000014030f85f: lea      rsi, [rbx + 0x30dc]
0x000000014030f866: mov      r8d, 0x17bc
0x000000014030f86c: mov      rcx, rdi
0x000000014030f86f: mov      rdx, rsi
0x000000014030f872: call     0x1408acdc0
0x000000014030f877: mov      qword ptr [rdi + 0x17dc], r12
0x000000014030f87e: mov      qword ptr [rdi + 0x17e4], r13
0x000000014030f885: mov      edx, 0x1900
0x000000014030f88a: xor      ecx, ecx
0x000000014030f88c: call     0x1407667d0
0x000000014030f891: test     rax, rax
0x000000014030f894: je       0x14030fb17
0x000000014030f89a: mov      r12, rax
0x000000014030f89d: lea      rdi, [r15 + 0xa8]
0x000000014030f8a4: and      r12, 0xffffffffffffff80
0x000000014030f8a8: mov      qword ptr [r12 + 0x78], rax
0x000000014030f8ad: sub      r12, -0x80
0x000000014030f8b1: lea      rdx, [rbx + 0x80]
0x000000014030f8b8: mov      r8d, 0x1880
0x000000014030f8be: mov      rcx, r12
0x000000014030f8c1: call     0x1408acdc0
0x000000014030f8c6: nop      
0x000000014030f8c7: mov      rcx, rdi
0x000000014030f8ca: mov      rdx, r12
0x000000014030f8cd: mov      qword ptr [rbx + 0x50], r12
0x000000014030f8d1: mov      r8, r12
0x000000014030f8d4: call     0x140681a10
0x000000014030f8d9: mov      qword ptr [rbx + 0x58], rax
0x000000014030f8dd: mov      qword ptr [rbx + 0x80], r14
0x000000014030f8e4: mov      rcx, qword ptr [r15 + 0x208]
0x000000014030f8eb: test     rcx, rcx
0x000000014030f8ee: je       0x14030f91f
0x000000014030f8f0: mov      rax, qword ptr [r15 + 0x210]
0x000000014030f8f7: mov      rdx, qword ptr [rax + 0x10]
0x000000014030f8fb: mov      rax, qword ptr [rax + 0x28]
0x000000014030f8ff: dec      rdx
0x000000014030f902: and      rdx, 0xfffffffffffffff0
0x000000014030f906: add      rcx, rdx
0x000000014030f909: add      rcx, 0x10
0x000000014030f90d: mov      byte ptr [rbx + 0x4e], 0
0x000000014030f911: lea      rdx, [rbx + 0x80]
0x000000014030f918: call     qword ptr [rip + 0x5c257a]
0x000000014030f91e: nop      
0x000000014030f91f: mov      rax, qword ptr [rbx + 0x58]
0x000000014030f923: test     rax, rax
0x000000014030f926: je       0x14030fa8d
0x000000014030f92c: add      r15, 0x10
0x000000014030f930: mov      byte ptr [rbx + 0x30dc], 0
0x000000014030f937: lea      rcx, [rbx + 0x80]
0x000000014030f93e: mov      qword ptr [rcx], r15
0x000000014030f941: mov      qword ptr [rcx + 8], rax
0x000000014030f945: mov      qword ptr [rcx + 0x10], rsi
0x000000014030f949: mov      byte ptr [rbx + 0x4e], 1
0x000000014030f94d: call     0x140814f56
0x000000014030f952: nop      
0x000000014030f953: jmp      0x14030fa8d
0x000000014030f958: lea      rdx, [rbx + 0x1920]
0x000000014030f95f: xorps    xmm0, xmm0
0x000000014030f962: lea      rsi, [rbx + 0xb4]
0x000000014030f969: movaps   xmmword ptr [rsi + 0x17bc], xmm0
0x000000014030f970: xor      r13d, r13d
0x000000014030f973: mov      qword ptr [rsi + 0x17cc], r13
0x000000014030f97a: lea      rcx, [rbx + 0x30e0]
0x000000014030f981: mov      r8d, 0x17b8
0x000000014030f987: call     0x1408acdc0
0x000000014030f98c: mov      qword ptr [rsi - 0x34], 0xcc
0x000000014030f994: mov      qword ptr [rsi - 0x2c], r13
0x000000014030f998: lea      rax, [rip + 0x604fa1]
0x000000014030f99f: mov      qword ptr [rsi - 0x24], rax
0x000000014030f9a3: mov      qword ptr [rsi - 0x1c], r13
0x000000014030f9a7: mov      qword ptr [rsi - 0x14], rdi
0x000000014030f9ab: mov      qword ptr [rsi - 0xc], r14
0x000000014030f9af: mov      dword ptr [rsi - 4], 0
0x000000014030f9b6: lea      rdx, [rbx + 0x30dc]
0x000000014030f9bd: mov      r8d, 0x17bc
0x000000014030f9c3: mov      rcx, rsi
0x000000014030f9c6: call     0x1408acdc0
0x000000014030f9cb: mov      qword ptr [rsi + 0x17dc], r15
0x000000014030f9d2: mov      qword ptr [rsi + 0x17e4], r12
0x000000014030f9d9: mov      edx, 0x1900
0x000000014030f9de: xor      ecx, ecx
0x000000014030f9e0: call     0x1407667d0
0x000000014030f9e5: test     rax, rax
0x000000014030f9e8: je       0x14030fb29
0x000000014030f9ee: mov      r15, rax
0x000000014030f9f1: lea      rsi, [rdi + 0x170]
0x000000014030f9f8: and      r15, 0xffffffffffffff80
0x000000014030f9fc: mov      qword ptr [r15 + 0x78], rax
0x000000014030fa00: sub      r15, -0x80
0x000000014030fa04: lea      rdx, [rbx + 0x80]
0x000000014030fa0b: mov      r8d, 0x1880
0x000000014030fa11: mov      rcx, r15
0x000000014030fa14: call     0x1408acdc0
0x000000014030fa19: nop      
0x000000014030fa1a: mov      rcx, rsi
0x000000014030fa1d: mov      rdx, r15
0x000000014030fa20: mov      qword ptr [rbx + 0x50], r15
0x000000014030fa24: mov      r8, r15
0x000000014030fa27: call     0x140681a10
0x000000014030fa2c: mov      qword ptr [rbx + 0x58], rax
0x000000014030fa30: mov      qword ptr [rbx + 0x80], r14
0x000000014030fa37: mov      rcx, qword ptr [rdi + 0x200]
0x000000014030fa3e: test     rcx, rcx
0x000000014030fa41: je       0x14030fa72
0x000000014030fa43: mov      rax, qword ptr [rdi + 0x208]
0x000000014030fa4a: mov      rdx, qword ptr [rax + 0x10]
0x000000014030fa4e: mov      rax, qword ptr [rax + 0x28]
0x000000014030fa52: dec      rdx
0x000000014030fa55: and      rdx, 0xfffffffffffffff0
0x000000014030fa59: add      rcx, rdx
0x000000014030fa5c: add      rcx, 0x10
0x000000014030fa60: mov      byte ptr [rbx + 0x4f], 1
0x000000014030fa64: lea      rdx, [rbx + 0x80]
0x000000014030fa6b: call     qword ptr [rip + 0x5c2427]
0x000000014030fa71: nop      
0x000000014030fa72: mov      rdx, qword ptr [rbx + 0x58]
0x000000014030fa76: test     rdx, rdx
0x000000014030fa79: je       0x14030fa8d
0x000000014030fa7b: mov      rax, qword ptr [rbx + 0x60]
0x000000014030fa7f: mov      rcx, qword ptr [rax + 0x10]
0x000000014030fa83: mov      byte ptr [rbx + 0x4f], 0
0x000000014030fa87: call     0x140821120
0x000000014030fa8c: nop      
0x000000014030fa8d: mov      rax, qword ptr [rbx + 0x60]
0x000000014030fa91: dec      qword ptr [rax]
0x000000014030fa94: mov      rax, qword ptr [rbx + 0x50]
0x000000014030fa98: lea      rsp, [rbp + 0x77b8]
0x000000014030fa9f: pop      rbx
0x000000014030faa0: pop      rdi
0x000000014030faa1: pop      rsi
0x000000014030faa2: pop      r12
0x000000014030faa4: pop      r13
0x000000014030faa6: pop      r14
0x000000014030faa8: pop      r15
0x000000014030faaa: pop      rbp
0x000000014030faab: ret      
0x000000014030faac: lea      rcx, [rip + 0x8709fd]
0x000000014030fab3: call     0x1408ae940
0x000000014030fab8: nop      
0x000000014030fab9: jmp      0x14030fb39
0x000000014030fabb: cmp      eax, 1
0x000000014030fabe: jne      0x14030fade
0x000000014030fac0: mov      byte ptr [rbx + 0x4d], 1
0x000000014030fac4: lea      rdx, [rip + 0x4f85c5]
0x000000014030facb: mov      rcx, r13
0x000000014030face: call     0x140766490
0x000000014030fad3: nop      
0x000000014030fad4: mov      byte ptr [r13 + 0x48], 0
0x000000014030fad9: jmp      0x14030f72a
0x000000014030fade: mov      rcx, rdi
0x000000014030fae1: call     0x14030fe33
0x000000014030fae6: mov      al, 1
0x000000014030fae8: lea      rcx, [rbx + 0x80]
0x000000014030faef: mov      byte ptr [rcx], al
0x000000014030faf1: lea      rdx, [rip + 0x5fe430]
0x000000014030faf8: call     0x1408af332
0x000000014030fafd: ud2      
0x000000014030faff: lea      rcx, [rbx + 0x6070]
0x000000014030fb06: call     0x14030fe33
0x000000014030fb0b: nop      
0x000000014030fb0c: mov      rax, qword ptr [rbx + 0x60]
0x000000014030fb10: dec      qword ptr [rax]
0x000000014030fb13: xor      eax, eax
0x000000014030fb15: jmp      0x14030fae8
0x000000014030fb17: mov      ecx, 0x80
0x000000014030fb1c: mov      edx, 0x1880
0x000000014030fb21: call     0x1408ad83e
0x000000014030fb26: nop      
0x000000014030fb27: jmp      0x14030fb39
0x000000014030fb29: mov      ecx, 0x80
0x000000014030fb2e: mov      edx, 0x1880
0x000000014030fb33: call     0x1408ad83e
0x000000014030fb38: nop      
0x000000014030fb39: ud2      
