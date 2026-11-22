; instruction-faithful x86-64 fallback for flow.exe rva=0x503631-0x503af0
0x0000000140503631: push     rbp
0x0000000140503632: push     r15
0x0000000140503634: push     r14
0x0000000140503636: push     r13
0x0000000140503638: push     r12
0x000000014050363a: push     rsi
0x000000014050363b: push     rdi
0x000000014050363c: push     rbx
0x000000014050363d: sub      rsp, 0x148
0x0000000140503644: lea      rbp, [rsp + 0x80]
0x000000014050364c: mov      qword ptr [rbp + 0xc0], 0xfffffffffffffffe
0x0000000140503657: mov      r14, qword ptr [rdx]
0x000000014050365a: mov      word ptr [rbp + 0x60], 0x100
0x0000000140503660: mov      qword ptr [rbp - 0x50], 0xffffffffffffffff
0x0000000140503668: mov      qword ptr [rbp + 0xa0], rdx
0x000000014050366f: mov      rbx, qword ptr [rdx + 0x18]
0x0000000140503673: mov      qword ptr [rbp + 0xb0], r8
0x000000014050367a: lock inc qword ptr [r8]
0x000000014050367e: jle      0x140503aee
0x0000000140503684: mov      rsi, rcx
0x0000000140503687: mov      rdi, qword ptr [rbx + 0x48]
0x000000014050368b: cmp      rdi, qword ptr [rbx + 0x38]
0x000000014050368f: jne      0x14050369b
0x0000000140503691: lea      rcx, [rbx + 0x38]
0x0000000140503695: call     0x1406e2a65
0x000000014050369a: nop      
0x000000014050369b: mov      rax, qword ptr [rbx + 0x40]
0x000000014050369f: lea      rcx, [rdi + rdi*2]
0x00000001405036a3: mov      r13, qword ptr [rbp + 0xb0]
0x00000001405036aa: mov      qword ptr [rax + rcx*8], r13
0x00000001405036ae: mov      qword ptr [rax + rcx*8 + 8], r14
0x00000001405036b3: lea      rdx, [rbp - 0x50]
0x00000001405036b7: mov      qword ptr [rax + rcx*8 + 0x10], rdx
0x00000001405036bc: inc      rdi
0x00000001405036bf: mov      qword ptr [rbx + 0x48], rdi
0x00000001405036c3: lea      rax, [rbx + 0x20]
0x00000001405036c7: mov      r15, qword ptr [rbx + 0x28]
0x00000001405036cb: mov      rcx, qword ptr [rbx + 0x30]
0x00000001405036cf: xor      edx, edx
0x00000001405036d1: mov      qword ptr [rbx + 0x30], rdx
0x00000001405036d5: lea      r8, [rcx + rcx*2]
0x00000001405036d9: lea      r12, [r15 + r8*8]
0x00000001405036dd: mov      qword ptr [rbp + 0x90], rcx
0x00000001405036e4: mov      qword ptr [rbp + 0x98], rdx
0x00000001405036eb: mov      qword ptr [rbp + 0x78], r15
0x00000001405036ef: mov      qword ptr [rbp + 0x80], r12
0x00000001405036f6: mov      qword ptr [rbp + 0x88], rax
0x00000001405036fd: test     rcx, rcx
0x0000000140503700: je       0x140503750
0x0000000140503702: mov      r13, qword ptr [rip + 0x3cd96f]
0x0000000140503709: mov      rdi, qword ptr [r15]
0x000000014050370c: mov      rcx, qword ptr [r15 + 8]
0x0000000140503710: xor      eax, eax
0x0000000140503712: lock cmpxchg qword ptr [rdi + 0x18], rcx
0x0000000140503718: jne      0x14050372e
0x000000014050371a: mov      rcx, qword ptr [rdi + 0x10]
0x000000014050371e: mov      al, 1
0x0000000140503720: xchg     byte ptr [rcx + 0x28], al
0x0000000140503723: cmp      al, 0xff
0x0000000140503725: jne      0x14050372e
0x0000000140503727: add      rcx, 0x28
0x000000014050372b: call     r13
0x000000014050372e: lock dec qword ptr [rdi]
0x0000000140503732: jne      0x14050373c
0x0000000140503734: mov      rcx, rdi
0x0000000140503737: call     0x1400298eb
0x000000014050373c: add      r15, 0x18
0x0000000140503740: cmp      r15, r12
0x0000000140503743: jne      0x140503709
0x0000000140503745: mov      qword ptr [rbp + 0x78], r12
0x0000000140503749: mov      r13, qword ptr [rbp + 0xb0]
0x0000000140503750: mov      byte ptr [rbp + 0xbf], 1
0x0000000140503757: lea      rcx, [rbp + 0x78]
0x000000014050375b: call     0x1406490fa
0x0000000140503760: nop      
0x0000000140503761: lea      rdi, [rbp - 0x48]
0x0000000140503765: mov      r15, qword ptr [rbp + 0xa0]
0x000000014050376c: mov      dl, byte ptr [r15 + 0x20]
0x0000000140503770: mov      rcx, rbx
0x0000000140503773: call     0x140507672
0x0000000140503778: mov      rax, qword ptr [r15 + 8]
0x000000014050377c: mov      r15, qword ptr [rax]
0x000000014050377f: mov      r12d, dword ptr [rax + 8]
0x0000000140503783: lea      rbx, [rbp + 0x78]
0x0000000140503787: mov      rcx, qword ptr [r13 + 0x18]
0x000000014050378b: test     rcx, rcx
0x000000014050378e: jne      0x140503805
0x0000000140503790: cmp      r12d, -1
0x0000000140503794: je       0x1405037fa
0x0000000140503796: mov      byte ptr [rbp + 0xbf], 0
0x000000014050379d: call     0x140769130
0x00000001405037a2: nop      
0x00000001405037a3: mov      r8d, edx
0x00000001405037a6: xor      ecx, ecx
0x00000001405037a8: cmp      edx, r12d
0x00000001405037ab: setb     cl
0x00000001405037ae: xor      edx, edx
0x00000001405037b0: cmp      rax, r15
0x00000001405037b3: setb     dl
0x00000001405037b6: cmovne   ecx, edx
0x00000001405037b9: test     cl, cl
0x00000001405037bb: je       0x140503910
0x00000001405037c1: mov      qword ptr [rbp + 0x78], r15
0x00000001405037c5: mov      dword ptr [rbp + 0x80], r12d
0x00000001405037cc: mov      byte ptr [rbp + 0xbf], 0
0x00000001405037d3: mov      rcx, rbx
0x00000001405037d6: mov      rdx, rax
0x00000001405037d9: call     0x140768fc0
0x00000001405037de: nop      
0x00000001405037df: mov      r8d, edx
0x00000001405037e2: cmp      edx, -1
0x00000001405037e5: jne      0x1405037ec
0x00000001405037e7: xor      eax, eax
0x00000001405037e9: xor      r8d, r8d
0x00000001405037ec: mov      rcx, qword ptr [r13 + 0x10]
0x00000001405037f0: mov      rdx, rax
0x00000001405037f3: call     0x1407705f0
0x00000001405037f8: jmp      0x140503787
0x00000001405037fa: mov      rcx, qword ptr [r13 + 0x10]
0x00000001405037fe: call     0x140770680
0x0000000140503803: jmp      0x140503787
0x0000000140503805: lea      rax, [rcx - 1]
0x0000000140503809: cmp      rax, 2
0x000000014050380d: jae      0x1405038d6
0x0000000140503813: lea      rax, [rip + 0x69f9fe]
0x000000014050381a: movsxd   rcx, dword ptr [rax + rcx*4]
0x000000014050381e: add      rcx, rax
0x0000000140503821: jmp      rcx
0x0000000140503823: mov      rax, qword ptr [rbp + 0xa0]
0x000000014050382a: mov      rdx, qword ptr [rax + 0x10]
0x000000014050382e: lea      rdi, [rbp + 0x78]
0x0000000140503832: mov      rcx, rdi
0x0000000140503835: call     0x1406448b0
0x000000014050383a: cmp      dword ptr [rdi], 1
0x000000014050383d: je       0x140503a3e
0x0000000140503843: mov      rcx, qword ptr [rbp + 0x80]
0x000000014050384a: mov      al, byte ptr [rbp + 0x88]
0x0000000140503850: mov      byte ptr [rbp + 0xb0], al
0x0000000140503856: lea      rdx, [rcx + 0x38]
0x000000014050385a: mov      rax, qword ptr [rcx + 0x40]
0x000000014050385e: mov      qword ptr [rbp + 0xa8], rcx
0x0000000140503865: mov      rcx, qword ptr [rcx + 0x48]
0x0000000140503869: shl      rcx, 3
0x000000014050386d: lea      rcx, [rcx + rcx*2]
0x0000000140503871: mov      r8, 0xffffffffffffffff
0x0000000140503878: test     rcx, rcx
0x000000014050387b: je       0x140503ad2
0x0000000140503881: inc      r8
0x0000000140503884: add      rcx, -0x18
0x0000000140503888: cmp      qword ptr [rax + 8], r14
0x000000014050388c: lea      rax, [rax + 0x18]
0x0000000140503890: jne      0x140503878
0x0000000140503892: lea      r9, [rip + 0x68b257]
0x0000000140503899: lea      rcx, [rbp + 0x78]
0x000000014050389d: call     0x140650e5c
0x00000001405038a2: nop      
0x00000001405038a3: mov      rcx, qword ptr [rbp + 0x78]
0x00000001405038a7: test     rcx, rcx
0x00000001405038aa: je       0x140503ad2
0x00000001405038b0: lock dec qword ptr [rcx]
0x00000001405038b4: jne      0x1405038bb
0x00000001405038b6: call     0x1400298eb
0x00000001405038bb: mov      rcx, qword ptr [rbp + 0xa8]
0x00000001405038c2: mov      dl, byte ptr [rbp + 0xb0]
0x00000001405038c8: call     0x140507672
0x00000001405038cd: mov      byte ptr [rsi + 8], 1
0x00000001405038d1: jmp      0x1405039e3
0x00000001405038d6: lea      rbx, [rbp - 0x50]
0x00000001405038da: mov      rcx, rbx
0x00000001405038dd: call     0x140503cdf
0x00000001405038e2: mov      r14, qword ptr [rbx]
0x00000001405038e5: mov      qword ptr [rbx], 0xffffffffffffffff
0x00000001405038ec: cmp      r14, -1
0x00000001405038f0: je       0x140503abc
0x00000001405038f6: lea      rcx, [rsi + 8]
0x00000001405038fa: mov      r8d, 0xa8
0x0000000140503900: mov      rdx, rdi
0x0000000140503903: call     0x1408acdc0
0x0000000140503908: mov      qword ptr [rsi], r14
0x000000014050390b: jmp      0x140503a05
0x0000000140503910: mov      ecx, 1
0x0000000140503915: xor      eax, eax
0x0000000140503917: lock cmpxchg qword ptr [r13 + 0x18], rcx
0x000000014050391d: sete     dl
0x0000000140503920: cmp      rax, 3
0x0000000140503924: mov      ecx, 3
0x0000000140503929: cmovb    rcx, rax
0x000000014050392d: test     dl, dl
0x000000014050392f: je       0x140503813
0x0000000140503935: mov      rax, qword ptr [rbp + 0xa0]
0x000000014050393c: mov      rdx, qword ptr [rax + 0x10]
0x0000000140503940: lea      rdi, [rbp + 0x78]
0x0000000140503944: mov      rcx, rdi
0x0000000140503947: call     0x1406448b0
0x000000014050394c: cmp      dword ptr [rdi], 1
0x000000014050394f: je       0x140503a7d
0x0000000140503955: mov      rcx, qword ptr [rbp + 0x80]
0x000000014050395c: mov      al, byte ptr [rbp + 0x88]
0x0000000140503962: mov      byte ptr [rbp + 0xb0], al
0x0000000140503968: lea      rdx, [rcx + 0x38]
0x000000014050396c: mov      rax, qword ptr [rcx + 0x40]
0x0000000140503970: mov      qword ptr [rbp + 0xa8], rcx
0x0000000140503977: mov      rcx, qword ptr [rcx + 0x48]
0x000000014050397b: shl      rcx, 3
0x000000014050397f: lea      rcx, [rcx + rcx*2]
0x0000000140503983: mov      r8, 0xffffffffffffffff
0x000000014050398a: test     rcx, rcx
0x000000014050398d: je       0x140503ae1
0x0000000140503993: inc      r8
0x0000000140503996: add      rcx, -0x18
0x000000014050399a: cmp      qword ptr [rax + 8], r14
0x000000014050399e: lea      rax, [rax + 0x18]
0x00000001405039a2: jne      0x14050398a
0x00000001405039a4: lea      r9, [rip + 0x68b145]
0x00000001405039ab: lea      rcx, [rbp + 0x78]
0x00000001405039af: call     0x140650e5c
0x00000001405039b4: nop      
0x00000001405039b5: mov      rcx, qword ptr [rbp + 0x78]
0x00000001405039b9: test     rcx, rcx
0x00000001405039bc: je       0x140503ae1
0x00000001405039c2: lock dec qword ptr [rcx]
0x00000001405039c6: jne      0x1405039cd
0x00000001405039c8: call     0x1400298eb
0x00000001405039cd: mov      rcx, qword ptr [rbp + 0xa8]
0x00000001405039d4: mov      dl, byte ptr [rbp + 0xb0]
0x00000001405039da: call     0x140507672
0x00000001405039df: mov      byte ptr [rsi + 8], 0
0x00000001405039e3: mov      rax, qword ptr [rbp - 0x50]
0x00000001405039e7: mov      qword ptr [rsi], 0xffffffffffffffff
0x00000001405039ee: cmp      rax, -1
0x00000001405039f2: je       0x140503a05
0x00000001405039f4: mov      byte ptr [rbp + 0xbe], 0
0x00000001405039fb: lea      rcx, [rbp - 0x50]
0x00000001405039ff: call     0x1400cbf42
0x0000000140503a04: nop      
0x0000000140503a05: add      rsp, 0x148
0x0000000140503a0c: pop      rbx
0x0000000140503a0d: pop      rdi
0x0000000140503a0e: pop      rsi
0x0000000140503a0f: pop      r12
0x0000000140503a11: pop      r13
0x0000000140503a13: pop      r14
0x0000000140503a15: pop      r15
0x0000000140503a17: pop      rbp
0x0000000140503a18: ret      
0x0000000140503a19: mov      byte ptr [rbp + 0xbf], 0
0x0000000140503a20: lea      rcx, [rip + 0x68ac09]
0x0000000140503a27: lea      r8, [rip + 0x66e1d2]
0x0000000140503a2e: mov      edx, 0x28
0x0000000140503a33: call     0x1408ae860
0x0000000140503a38: nop      
0x0000000140503a39: jmp      0x140503aee
0x0000000140503a3e: mov      rax, qword ptr [rbp + 0x80]
0x0000000140503a45: mov      cl, byte ptr [rbp + 0x88]
0x0000000140503a4b: lea      r8, [rbp + 0x68]
0x0000000140503a4f: mov      qword ptr [r8], rax
0x0000000140503a52: mov      byte ptr [r8 + 8], cl
0x0000000140503a56: lea      rax, [rip + 0x66e1eb]
0x0000000140503a5d: mov      qword ptr [rsp + 0x20], rax
0x0000000140503a62: lea      rcx, [rip + 0x68e92f]
0x0000000140503a69: lea      r9, [rip + 0x5f4bf8]
0x0000000140503a70: mov      edx, 0x2b
0x0000000140503a75: call     0x1408ae9c0
0x0000000140503a7a: nop      
0x0000000140503a7b: jmp      0x140503aee
0x0000000140503a7d: mov      rax, qword ptr [rbp + 0x80]
0x0000000140503a84: mov      cl, byte ptr [rbp + 0x88]
0x0000000140503a8a: lea      r8, [rbp + 0x68]
0x0000000140503a8e: mov      qword ptr [r8], rax
0x0000000140503a91: mov      byte ptr [r8 + 8], cl
0x0000000140503a95: lea      rax, [rip + 0x66e17c]
0x0000000140503a9c: mov      qword ptr [rsp + 0x20], rax
0x0000000140503aa1: lea      rcx, [rip + 0x68e8f0]
0x0000000140503aa8: lea      r9, [rip + 0x5f4bb9]
0x0000000140503aaf: mov      edx, 0x2b
0x0000000140503ab4: call     0x1408ae9c0
0x0000000140503ab9: nop      
0x0000000140503aba: jmp      0x140503aee
0x0000000140503abc: mov      byte ptr [rbp + 0xbf], 0
0x0000000140503ac3: lea      rcx, [rip + 0x66e1ae]
0x0000000140503aca: call     0x1408ae8e0
0x0000000140503acf: nop      
0x0000000140503ad0: jmp      0x140503aee
0x0000000140503ad2: lea      rcx, [rip + 0x66e187]
0x0000000140503ad9: call     0x1408ae8e0
0x0000000140503ade: nop      
0x0000000140503adf: jmp      0x140503aee
0x0000000140503ae1: lea      rcx, [rip + 0x66e148]
0x0000000140503ae8: call     0x1408ae8e0
0x0000000140503aed: nop      
0x0000000140503aee: ud2      
