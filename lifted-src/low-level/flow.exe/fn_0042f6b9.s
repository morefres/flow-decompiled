; instruction-faithful x86-64 fallback for flow.exe rva=0x42f6b9-0x42f8ce
0x000000014042f6b9: push     rbp
0x000000014042f6ba: push     rsi
0x000000014042f6bb: push     rdi
0x000000014042f6bc: sub      rsp, 0x70
0x000000014042f6c0: lea      rbp, [rsp + 0x70]
0x000000014042f6c5: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014042f6cd: mov      rsi, rdx
0x000000014042f6d0: test     rcx, rcx
0x000000014042f6d3: je       0x14042f747
0x000000014042f6d5: cmp      rcx, 1
0x000000014042f6d9: jne      0x14042f7c4
0x000000014042f6df: lock dec qword ptr [rsi + 0x180]
0x000000014042f6e7: jne      0x14042f854
0x000000014042f6ed: lock bts qword ptr [rsi + 0x80], 0
0x000000014042f6f7: jb       0x14042f808
0x000000014042f6fd: lea      rdx, [rsi + 0x100]
0x000000014042f704: lea      rdi, [rbp - 0x30]
0x000000014042f708: mov      rcx, rdi
0x000000014042f70b: call     0x1406448b0
0x000000014042f710: cmp      dword ptr [rdi], 1
0x000000014042f713: je       0x14042f85c
0x000000014042f719: mov      rcx, qword ptr [rbp - 0x28]
0x000000014042f71d: mov      al, byte ptr [rbp - 0x20]
0x000000014042f720: mov      byte ptr [rbp - 9], al
0x000000014042f723: mov      qword ptr [rbp - 0x18], rcx
0x000000014042f727: add      rcx, 8
0x000000014042f72b: call     0x14003e6da
0x000000014042f730: nop      
0x000000014042f731: mov      rcx, qword ptr [rbp - 0x18]
0x000000014042f735: cmp      qword ptr [rcx + 0x18], 0
0x000000014042f73a: je       0x14042f7f2
0x000000014042f740: xor      eax, eax
0x000000014042f742: jmp      0x14042f7fa
0x000000014042f747: lock dec qword ptr [rsi + 0x200]
0x000000014042f74f: jne      0x14042f854
0x000000014042f755: mov      rax, qword ptr [rsi + 0x80]
0x000000014042f75c: mov      rcx, qword ptr [rsi + 0x190]
0x000000014042f763: mov      rdx, rax
0x000000014042f766: or       rdx, rcx
0x000000014042f769: lock cmpxchg qword ptr [rsi + 0x80], rdx
0x000000014042f772: jne      0x14042f763
0x000000014042f774: test     qword ptr [rsi + 0x190], rax
0x000000014042f77b: jne      0x14042f839
0x000000014042f781: lea      rdx, [rsi + 0x140]
0x000000014042f788: lea      rdi, [rbp - 0x30]
0x000000014042f78c: mov      rcx, rdi
0x000000014042f78f: call     0x1406448b0
0x000000014042f794: cmp      dword ptr [rdi], 1
0x000000014042f797: je       0x14042f895
0x000000014042f79d: mov      rcx, qword ptr [rbp - 0x28]
0x000000014042f7a1: mov      al, byte ptr [rbp - 0x20]
0x000000014042f7a4: mov      byte ptr [rbp - 9], al
0x000000014042f7a7: mov      qword ptr [rbp - 0x18], rcx
0x000000014042f7ab: add      rcx, 8
0x000000014042f7af: call     0x14003e6da
0x000000014042f7b4: nop      
0x000000014042f7b5: mov      rcx, qword ptr [rbp - 0x18]
0x000000014042f7b9: cmp      qword ptr [rcx + 0x18], 0
0x000000014042f7be: je       0x14042f823
0x000000014042f7c0: xor      eax, eax
0x000000014042f7c2: jmp      0x14042f82b
0x000000014042f7c4: lock dec qword ptr [rsi + 0x70]
0x000000014042f7c9: jne      0x14042f854
0x000000014042f7cf: mov      rcx, rsi
0x000000014042f7d2: call     0x1404f123f
0x000000014042f7d7: mov      al, 1
0x000000014042f7d9: xchg     byte ptr [rsi + 0x80], al
0x000000014042f7df: test     al, al
0x000000014042f7e1: je       0x14042f854
0x000000014042f7e3: mov      rcx, rsi
0x000000014042f7e6: add      rsp, 0x70
0x000000014042f7ea: pop      rdi
0x000000014042f7eb: pop      rsi
0x000000014042f7ec: pop      rbp
0x000000014042f7ed: jmp      0x14005ee45
0x000000014042f7f2: cmp      qword ptr [rcx + 0x30], 0
0x000000014042f7f7: sete     al
0x000000014042f7fa: mov      dl, byte ptr [rbp - 9]
0x000000014042f7fd: xchg     byte ptr [rsi + 0x138], al
0x000000014042f803: call     0x140507672
0x000000014042f808: mov      al, 1
0x000000014042f80a: xchg     byte ptr [rsi + 0x190], al
0x000000014042f810: test     al, al
0x000000014042f812: je       0x14042f854
0x000000014042f814: mov      rcx, rsi
0x000000014042f817: add      rsp, 0x70
0x000000014042f81b: pop      rdi
0x000000014042f81c: pop      rsi
0x000000014042f81d: pop      rbp
0x000000014042f81e: jmp      0x14042f263
0x000000014042f823: cmp      qword ptr [rcx + 0x30], 0
0x000000014042f828: sete     al
0x000000014042f82b: xchg     byte ptr [rsi + 0x178], al
0x000000014042f831: mov      dl, byte ptr [rbp - 9]
0x000000014042f834: call     0x140507672
0x000000014042f839: mov      al, 1
0x000000014042f83b: xchg     byte ptr [rsi + 0x210], al
0x000000014042f841: test     al, al
0x000000014042f843: je       0x14042f854
0x000000014042f845: mov      rcx, rsi
0x000000014042f848: add      rsp, 0x70
0x000000014042f84c: pop      rdi
0x000000014042f84d: pop      rsi
0x000000014042f84e: pop      rbp
0x000000014042f84f: jmp      0x14005f005
0x000000014042f854: add      rsp, 0x70
0x000000014042f858: pop      rdi
0x000000014042f859: pop      rsi
0x000000014042f85a: pop      rbp
0x000000014042f85b: ret      
0x000000014042f85c: mov      rax, qword ptr [rbp - 0x28]
0x000000014042f860: mov      cl, byte ptr [rbp - 0x20]
0x000000014042f863: lea      r8, [rbp - 0x40]
0x000000014042f867: mov      qword ptr [r8], rax
0x000000014042f86a: mov      byte ptr [r8 + 8], cl
0x000000014042f86e: lea      rax, [rip + 0x75f293]
0x000000014042f875: mov      qword ptr [rsp + 0x20], rax
0x000000014042f87a: lea      rcx, [rip + 0x762b17]
0x000000014042f881: lea      r9, [rip + 0x6c8e00]
0x000000014042f888: mov      edx, 0x2b
0x000000014042f88d: call     0x1408ae9c0
0x000000014042f892: nop      
0x000000014042f893: jmp      0x14042f8cc
0x000000014042f895: mov      rax, qword ptr [rbp - 0x28]
0x000000014042f899: mov      cl, byte ptr [rbp - 0x20]
0x000000014042f89c: lea      r8, [rbp - 0x40]
0x000000014042f8a0: mov      qword ptr [r8], rax
0x000000014042f8a3: mov      byte ptr [r8 + 8], cl
0x000000014042f8a7: lea      rax, [rip + 0x75f25a]
0x000000014042f8ae: mov      qword ptr [rsp + 0x20], rax
0x000000014042f8b3: lea      rcx, [rip + 0x762ade]
0x000000014042f8ba: lea      r9, [rip + 0x6c8dc7]
0x000000014042f8c1: mov      edx, 0x2b
0x000000014042f8c6: call     0x1408ae9c0
0x000000014042f8cb: nop      
0x000000014042f8cc: ud2      
