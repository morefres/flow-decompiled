; instruction-faithful x86-64 fallback for flow.exe rva=0x4fa4aa-0x4fa9b5
0x00000001404fa4aa: push     rbp
0x00000001404fa4ab: push     r15
0x00000001404fa4ad: push     r14
0x00000001404fa4af: push     r13
0x00000001404fa4b1: push     r12
0x00000001404fa4b3: push     rsi
0x00000001404fa4b4: push     rdi
0x00000001404fa4b5: push     rbx
0x00000001404fa4b6: sub      rsp, 0x148
0x00000001404fa4bd: lea      rbp, [rsp + 0x80]
0x00000001404fa4c5: mov      qword ptr [rbp + 0xc0], 0xfffffffffffffffe
0x00000001404fa4d0: mov      r15, r8
0x00000001404fa4d3: mov      rdi, rdx
0x00000001404fa4d6: mov      rsi, rcx
0x00000001404fa4d9: mov      r14, qword ptr [rdx + 0xc0]
0x00000001404fa4e0: lea      rbx, [rbp - 0x50]
0x00000001404fa4e4: mov      word ptr [rbx + 0xb0], 0x100
0x00000001404fa4ed: mov      r8d, 0xb0
0x00000001404fa4f3: mov      rcx, rbx
0x00000001404fa4f6: call     0x1408acdc0
0x00000001404fa4fb: mov      qword ptr [rbp + 0xa0], rdi
0x00000001404fa502: mov      rdi, qword ptr [rdi + 0xb0]
0x00000001404fa509: mov      qword ptr [rbp + 0xb0], r15
0x00000001404fa510: lock inc qword ptr [r15]
0x00000001404fa514: jle      0x1404fa9b3
0x00000001404fa51a: mov      r15, qword ptr [rdi + 0x18]
0x00000001404fa51e: cmp      r15, qword ptr [rdi + 8]
0x00000001404fa522: jne      0x1404fa52e
0x00000001404fa524: lea      rcx, [rdi + 8]
0x00000001404fa528: call     0x1406e2a65
0x00000001404fa52d: nop      
0x00000001404fa52e: mov      rax, qword ptr [rdi + 0x10]
0x00000001404fa532: lea      rcx, [r15 + r15*2]
0x00000001404fa536: mov      r13, qword ptr [rbp + 0xb0]
0x00000001404fa53d: mov      qword ptr [rax + rcx*8], r13
0x00000001404fa541: mov      qword ptr [rax + rcx*8 + 8], r14
0x00000001404fa546: mov      qword ptr [rax + rcx*8 + 0x10], rbx
0x00000001404fa54b: inc      r15
0x00000001404fa54e: mov      qword ptr [rdi + 0x18], r15
0x00000001404fa552: lea      rax, [rdi + 0x50]
0x00000001404fa556: mov      r15, qword ptr [rdi + 0x58]
0x00000001404fa55a: mov      rcx, qword ptr [rdi + 0x60]
0x00000001404fa55e: xor      edx, edx
0x00000001404fa560: mov      qword ptr [rdi + 0x60], rdx
0x00000001404fa564: lea      r8, [rcx + rcx*2]
0x00000001404fa568: lea      r12, [r15 + r8*8]
0x00000001404fa56c: mov      qword ptr [rbp + 0x90], rcx
0x00000001404fa573: mov      qword ptr [rbp + 0x98], rdx
0x00000001404fa57a: mov      qword ptr [rbp + 0x78], r15
0x00000001404fa57e: mov      qword ptr [rbp + 0x80], r12
0x00000001404fa585: mov      qword ptr [rbp + 0x88], rax
0x00000001404fa58c: test     rcx, rcx
0x00000001404fa58f: je       0x1404fa5df
0x00000001404fa591: mov      r13, qword ptr [rip + 0x3d6ae0]
0x00000001404fa598: mov      rbx, qword ptr [r15]
0x00000001404fa59b: mov      rcx, qword ptr [r15 + 8]
0x00000001404fa59f: xor      eax, eax
0x00000001404fa5a1: lock cmpxchg qword ptr [rbx + 0x18], rcx
0x00000001404fa5a7: jne      0x1404fa5bd
0x00000001404fa5a9: mov      rcx, qword ptr [rbx + 0x10]
0x00000001404fa5ad: mov      al, 1
0x00000001404fa5af: xchg     byte ptr [rcx + 0x28], al
0x00000001404fa5b2: cmp      al, 0xff
0x00000001404fa5b4: jne      0x1404fa5bd
0x00000001404fa5b6: add      rcx, 0x28
0x00000001404fa5ba: call     r13
0x00000001404fa5bd: lock dec qword ptr [rbx]
0x00000001404fa5c1: jne      0x1404fa5cb
0x00000001404fa5c3: mov      rcx, rbx
0x00000001404fa5c6: call     0x1400298eb
0x00000001404fa5cb: add      r15, 0x18
0x00000001404fa5cf: cmp      r15, r12
0x00000001404fa5d2: jne      0x1404fa598
0x00000001404fa5d4: mov      qword ptr [rbp + 0x78], r12
0x00000001404fa5d8: mov      r13, qword ptr [rbp + 0xb0]
0x00000001404fa5df: mov      byte ptr [rbp + 0xbf], 1
0x00000001404fa5e6: lea      rcx, [rbp + 0x78]
0x00000001404fa5ea: call     0x1406490fa
0x00000001404fa5ef: nop      
0x00000001404fa5f0: mov      rbx, qword ptr [rbp + 0xa0]
0x00000001404fa5f7: mov      dl, byte ptr [rbx + 0xb8]
0x00000001404fa5fd: mov      rcx, rdi
0x00000001404fa600: call     0x140507672
0x00000001404fa605: mov      rax, qword ptr [rbx + 0xc8]
0x00000001404fa60c: mov      rbx, qword ptr [rax]
0x00000001404fa60f: mov      r15d, dword ptr [rax + 8]
0x00000001404fa613: lea      rdi, [rbp + 0x78]
0x00000001404fa617: mov      rcx, qword ptr [r13 + 0x18]
0x00000001404fa61b: test     rcx, rcx
0x00000001404fa61e: jne      0x1404fa695
0x00000001404fa620: cmp      r15d, -1
0x00000001404fa624: je       0x1404fa68a
0x00000001404fa626: mov      byte ptr [rbp + 0xbf], 0
0x00000001404fa62d: call     0x140769130
0x00000001404fa632: nop      
0x00000001404fa633: mov      r8d, edx
0x00000001404fa636: xor      ecx, ecx
0x00000001404fa638: cmp      edx, r15d
0x00000001404fa63b: setb     cl
0x00000001404fa63e: xor      edx, edx
0x00000001404fa640: cmp      rax, rbx
0x00000001404fa643: setb     dl
0x00000001404fa646: cmovne   ecx, edx
0x00000001404fa649: test     cl, cl
0x00000001404fa64b: je       0x1404fa7c6
0x00000001404fa651: mov      qword ptr [rbp + 0x78], rbx
0x00000001404fa655: mov      dword ptr [rbp + 0x80], r15d
0x00000001404fa65c: mov      byte ptr [rbp + 0xbf], 0
0x00000001404fa663: mov      rcx, rdi
0x00000001404fa666: mov      rdx, rax
0x00000001404fa669: call     0x140768fc0
0x00000001404fa66e: nop      
0x00000001404fa66f: mov      r8d, edx
0x00000001404fa672: cmp      edx, -1
0x00000001404fa675: jne      0x1404fa67c
0x00000001404fa677: xor      eax, eax
0x00000001404fa679: xor      r8d, r8d
0x00000001404fa67c: mov      rcx, qword ptr [r13 + 0x10]
0x00000001404fa680: mov      rdx, rax
0x00000001404fa683: call     0x1407705f0
0x00000001404fa688: jmp      0x1404fa617
0x00000001404fa68a: mov      rcx, qword ptr [r13 + 0x10]
0x00000001404fa68e: call     0x140770680
0x00000001404fa693: jmp      0x1404fa617
0x00000001404fa695: lea      rax, [rcx - 1]
0x00000001404fa699: cmp      rax, 2
0x00000001404fa69d: jae      0x1404fa794
0x00000001404fa6a3: lea      rax, [rip + 0x6a8b1a]
0x00000001404fa6aa: movsxd   rcx, dword ptr [rax + rcx*4]
0x00000001404fa6ae: add      rcx, rax
0x00000001404fa6b1: jmp      rcx
0x00000001404fa6b3: mov      rax, qword ptr [rbp + 0xa0]
0x00000001404fa6ba: mov      rdx, qword ptr [rax + 0xd0]
0x00000001404fa6c1: lea      rdi, [rbp + 0x78]
0x00000001404fa6c5: mov      rcx, rdi
0x00000001404fa6c8: call     0x1406448b0
0x00000001404fa6cd: cmp      dword ptr [rdi], 1
0x00000001404fa6d0: je       0x1404fa903
0x00000001404fa6d6: mov      rcx, qword ptr [rbp + 0x80]
0x00000001404fa6dd: mov      al, byte ptr [rbp + 0x88]
0x00000001404fa6e3: mov      byte ptr [rbp + 0xb0], al
0x00000001404fa6e9: lea      rdx, [rcx + 8]
0x00000001404fa6ed: mov      rax, qword ptr [rcx + 0x10]
0x00000001404fa6f1: mov      qword ptr [rbp + 0xa8], rcx
0x00000001404fa6f8: mov      rcx, qword ptr [rcx + 0x18]
0x00000001404fa6fc: shl      rcx, 3
0x00000001404fa700: lea      rcx, [rcx + rcx*2]
0x00000001404fa704: mov      r8, 0xffffffffffffffff
0x00000001404fa70b: test     rcx, rcx
0x00000001404fa70e: je       0x1404fa997
0x00000001404fa714: inc      r8
0x00000001404fa717: add      rcx, -0x18
0x00000001404fa71b: cmp      qword ptr [rax + 8], r14
0x00000001404fa71f: lea      rax, [rax + 0x18]
0x00000001404fa723: jne      0x1404fa70b
0x00000001404fa725: lea      r9, [rip + 0x6943c4]
0x00000001404fa72c: lea      rcx, [rbp + 0x78]
0x00000001404fa730: call     0x140650e5c
0x00000001404fa735: nop      
0x00000001404fa736: mov      rcx, qword ptr [rbp + 0x78]
0x00000001404fa73a: test     rcx, rcx
0x00000001404fa73d: je       0x1404fa997
0x00000001404fa743: lock dec qword ptr [rcx]
0x00000001404fa747: jne      0x1404fa74e
0x00000001404fa749: call     0x1400298eb
0x00000001404fa74e: mov      rcx, qword ptr [rbp + 0xa8]
0x00000001404fa755: mov      dl, byte ptr [rbp + 0xb0]
0x00000001404fa75b: call     0x140507672
0x00000001404fa760: mov      rdi, qword ptr [rbp - 0x50]
0x00000001404fa764: mov      qword ptr [rbp - 0x50], 0xffffffffffffffff
0x00000001404fa76c: mov      ebx, 1
0x00000001404fa771: cmp      rdi, -1
0x00000001404fa775: jne      0x1404fa8b0
0x00000001404fa77b: mov      byte ptr [rbp + 0xbf], 0
0x00000001404fa782: lea      rcx, [rip + 0x694077]
0x00000001404fa789: call     0x1408ae8e0
0x00000001404fa78e: nop      
0x00000001404fa78f: jmp      0x1404fa9b3
0x00000001404fa794: lea      rdi, [rbp - 0x50]
0x00000001404fa798: mov      rcx, rdi
0x00000001404fa79b: call     0x140503cdf
0x00000001404fa7a0: mov      qword ptr [rsi], 2
0x00000001404fa7a7: cmp      dword ptr [rdi], -1
0x00000001404fa7aa: je       0x1404fa8ca
0x00000001404fa7b0: mov      byte ptr [rbp + 0xbe], 0
0x00000001404fa7b7: lea      rcx, [rbp - 0x50]
0x00000001404fa7bb: call     0x1404f11f7
0x00000001404fa7c0: nop      
0x00000001404fa7c1: jmp      0x1404fa8ca
0x00000001404fa7c6: mov      ecx, 1
0x00000001404fa7cb: xor      eax, eax
0x00000001404fa7cd: lock cmpxchg qword ptr [r13 + 0x18], rcx
0x00000001404fa7d3: sete     dl
0x00000001404fa7d6: cmp      rax, 3
0x00000001404fa7da: mov      ecx, 3
0x00000001404fa7df: cmovb    rcx, rax
0x00000001404fa7e3: test     dl, dl
0x00000001404fa7e5: je       0x1404fa6a3
0x00000001404fa7eb: mov      rax, qword ptr [rbp + 0xa0]
0x00000001404fa7f2: mov      rdx, qword ptr [rax + 0xd0]
0x00000001404fa7f9: lea      rdi, [rbp + 0x78]
0x00000001404fa7fd: mov      rcx, rdi
0x00000001404fa800: call     0x1406448b0
0x00000001404fa805: cmp      dword ptr [rdi], 1
0x00000001404fa808: je       0x1404fa942
0x00000001404fa80e: mov      rcx, qword ptr [rbp + 0x80]
0x00000001404fa815: mov      al, byte ptr [rbp + 0x88]
0x00000001404fa81b: mov      byte ptr [rbp + 0xb0], al
0x00000001404fa821: lea      rdx, [rcx + 8]
0x00000001404fa825: mov      rax, qword ptr [rcx + 0x10]
0x00000001404fa829: mov      qword ptr [rbp + 0xa8], rcx
0x00000001404fa830: mov      rcx, qword ptr [rcx + 0x18]
0x00000001404fa834: shl      rcx, 3
0x00000001404fa838: lea      rcx, [rcx + rcx*2]
0x00000001404fa83c: mov      r8, 0xffffffffffffffff
0x00000001404fa843: test     rcx, rcx
0x00000001404fa846: je       0x1404fa9a6
0x00000001404fa84c: inc      r8
0x00000001404fa84f: add      rcx, -0x18
0x00000001404fa853: cmp      qword ptr [rax + 8], r14
0x00000001404fa857: lea      rax, [rax + 0x18]
0x00000001404fa85b: jne      0x1404fa843
0x00000001404fa85d: lea      r9, [rip + 0x69428c]
0x00000001404fa864: lea      rcx, [rbp + 0x78]
0x00000001404fa868: call     0x140650e5c
0x00000001404fa86d: nop      
0x00000001404fa86e: mov      rcx, qword ptr [rbp + 0x78]
0x00000001404fa872: test     rcx, rcx
0x00000001404fa875: je       0x1404fa9a6
0x00000001404fa87b: lock dec qword ptr [rcx]
0x00000001404fa87f: jne      0x1404fa886
0x00000001404fa881: call     0x1400298eb
0x00000001404fa886: mov      rcx, qword ptr [rbp + 0xa8]
0x00000001404fa88d: mov      dl, byte ptr [rbp + 0xb0]
0x00000001404fa893: call     0x140507672
0x00000001404fa898: mov      rdi, qword ptr [rbp - 0x50]
0x00000001404fa89c: mov      qword ptr [rbp - 0x50], 0xffffffffffffffff
0x00000001404fa8a4: cmp      rdi, -1
0x00000001404fa8a8: je       0x1404fa981
0x00000001404fa8ae: xor      ebx, ebx
0x00000001404fa8b0: lea      rdx, [rbp - 0x48]
0x00000001404fa8b4: lea      rcx, [rsi + 0x10]
0x00000001404fa8b8: mov      r8d, 0xa8
0x00000001404fa8be: call     0x1408acdc0
0x00000001404fa8c3: mov      qword ptr [rsi], rbx
0x00000001404fa8c6: mov      qword ptr [rsi + 8], rdi
0x00000001404fa8ca: add      rsp, 0x148
0x00000001404fa8d1: pop      rbx
0x00000001404fa8d2: pop      rdi
0x00000001404fa8d3: pop      rsi
0x00000001404fa8d4: pop      r12
0x00000001404fa8d6: pop      r13
0x00000001404fa8d8: pop      r14
0x00000001404fa8da: pop      r15
0x00000001404fa8dc: pop      rbp
0x00000001404fa8dd: ret      
0x00000001404fa8de: mov      byte ptr [rbp + 0xbf], 0
0x00000001404fa8e5: lea      rcx, [rip + 0x693d44]
0x00000001404fa8ec: lea      r8, [rip + 0x693e7d]
0x00000001404fa8f3: mov      edx, 0x28
0x00000001404fa8f8: call     0x1408ae860
0x00000001404fa8fd: nop      
0x00000001404fa8fe: jmp      0x1404fa9b3
0x00000001404fa903: mov      rax, qword ptr [rbp + 0x80]
0x00000001404fa90a: mov      cl, byte ptr [rbp + 0x88]
0x00000001404fa910: lea      r8, [rbp + 0x68]
0x00000001404fa914: mov      qword ptr [r8], rax
0x00000001404fa917: mov      byte ptr [r8 + 8], cl
0x00000001404fa91b: lea      rax, [rip + 0x693eae]
0x00000001404fa922: mov      qword ptr [rsp + 0x20], rax
0x00000001404fa927: lea      rcx, [rip + 0x697a6a]
0x00000001404fa92e: lea      r9, [rip + 0x5fdd33]
0x00000001404fa935: mov      edx, 0x2b
0x00000001404fa93a: call     0x1408ae9c0
0x00000001404fa93f: nop      
0x00000001404fa940: jmp      0x1404fa9b3
0x00000001404fa942: mov      rax, qword ptr [rbp + 0x80]
0x00000001404fa949: mov      cl, byte ptr [rbp + 0x88]
0x00000001404fa94f: lea      r8, [rbp + 0x68]
0x00000001404fa953: mov      qword ptr [r8], rax
0x00000001404fa956: mov      byte ptr [r8 + 8], cl
0x00000001404fa95a: lea      rax, [rip + 0x693e27]
0x00000001404fa961: mov      qword ptr [rsp + 0x20], rax
0x00000001404fa966: lea      rcx, [rip + 0x697a2b]
0x00000001404fa96d: lea      r9, [rip + 0x5fdcf4]
0x00000001404fa974: mov      edx, 0x2b
0x00000001404fa979: call     0x1408ae9c0
0x00000001404fa97e: nop      
0x00000001404fa97f: jmp      0x1404fa9b3
0x00000001404fa981: mov      byte ptr [rbp + 0xbf], 0
0x00000001404fa988: lea      rcx, [rip + 0x693e29]
0x00000001404fa98f: call     0x1408ae8e0
0x00000001404fa994: nop      
0x00000001404fa995: jmp      0x1404fa9b3
0x00000001404fa997: lea      rcx, [rip + 0x693e4a]
0x00000001404fa99e: call     0x1408ae8e0
0x00000001404fa9a3: nop      
0x00000001404fa9a4: jmp      0x1404fa9b3
0x00000001404fa9a6: lea      rcx, [rip + 0x693df3]
0x00000001404fa9ad: call     0x1408ae8e0
0x00000001404fa9b2: nop      
0x00000001404fa9b3: ud2      
