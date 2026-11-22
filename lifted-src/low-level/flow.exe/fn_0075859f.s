; instruction-faithful x86-64 fallback for flow.exe rva=0x75859f-0x759252
0x000000014075859f: push     rbp
0x00000001407585a0: push     r15
0x00000001407585a2: push     r14
0x00000001407585a4: push     r13
0x00000001407585a6: push     r12
0x00000001407585a8: push     rsi
0x00000001407585a9: push     rdi
0x00000001407585aa: push     rbx
0x00000001407585ab: sub      rsp, 0x1a8
0x00000001407585b2: lea      rbp, [rsp + 0x80]
0x00000001407585ba: movaps   xmmword ptr [rbp + 0x110], xmm6
0x00000001407585c1: mov      qword ptr [rbp + 0x108], 0xfffffffffffffffe
0x00000001407585cc: mov      qword ptr [rbp + 0x28], rcx
0x00000001407585d0: mov      eax, dword ptr [rip + 0x66b7e6]
0x00000001407585d6: mov      rcx, qword ptr gs:[0x58]
0x00000001407585df: mov      rax, qword ptr [rcx + rax*8]
0x00000001407585e3: lea      rcx, [rax + 0x130]
0x00000001407585ea: mov      qword ptr [rbp - 8], rcx
0x00000001407585ee: lea      rax, [rax + 0x120]
0x00000001407585f5: mov      qword ptr [rbp + 0x80], rax
0x00000001407585fc: mov      qword ptr [rbp + 0xf0], rdx
0x0000000140758603: lea      rax, [rdx + 0x100]
0x000000014075860a: mov      qword ptr [rbp], rax
0x000000014075860e: xorps    xmm6, xmm6
0x0000000140758611: mov      r14, qword ptr [rip + 0x178f40]
0x0000000140758618: mov      rax, qword ptr [rbp + 0x28]
0x000000014075861c: test     rax, rax
0x000000014075861f: je       0x1407588ac
0x0000000140758625: cmp      rax, 1
0x0000000140758629: mov      rdx, qword ptr [rbp + 0xf0]
0x0000000140758630: jne      0x140758b1a
0x0000000140758636: mov      dword ptr [rbp + 0x10], 0xffffffff
0x000000014075863d: movaps   xmmword ptr [rbp + 0xa0], xmm6
0x0000000140758644: movaps   xmmword ptr [rbp + 0x90], xmm6
0x000000014075864b: mov      qword ptr [rbp + 0xb0], 0
0x0000000140758656: mov      rax, qword ptr [rdx]
0x0000000140758659: mov      r13, qword ptr [rdx + 8]
0x000000014075865d: mov      r12d, 1
0x0000000140758663: xor      r15d, r15d
0x0000000140758666: xor      esi, esi
0x0000000140758668: cmp      esi, 6
0x000000014075866b: mov      ecx, 6
0x0000000140758670: cmovb    ecx, esi
0x0000000140758673: mov      rdx, rax
0x0000000140758676: shr      rdx, 1
0x0000000140758679: mov      ebx, edx
0x000000014075867b: and      ebx, 0x1f
0x000000014075867e: cmp      rbx, 0x1f
0x0000000140758682: jne      0x1407586aa
0x0000000140758684: cmp      esi, 6
0x0000000140758687: ja       0x140758727
0x000000014075868d: test     esi, esi
0x000000014075868f: mov      rdx, qword ptr [rbp + 0xf0]
0x0000000140758696: je       0x140758731
0x000000014075869c: mov      eax, r15d
0x000000014075869f: pause    
0x00000001407586a1: dec      eax
0x00000001407586a3: jne      0x14075869f
0x00000001407586a5: jmp      0x140758731
0x00000001407586aa: lea      rdi, [rax + 2]
0x00000001407586ae: test     al, 1
0x00000001407586b0: jne      0x1407586df
0x00000001407586b2: lock or  dword ptr [rsp], 0
0x00000001407586b7: mov      r8, qword ptr [rbp + 0xf0]
0x00000001407586be: mov      r8, qword ptr [r8 + 0x80]
0x00000001407586c5: mov      r9, r8
0x00000001407586c8: shr      r9, 1
0x00000001407586cb: cmp      rdx, r9
0x00000001407586ce: je       0x140758746
0x00000001407586d0: xor      r8, rax
0x00000001407586d3: xor      edx, edx
0x00000001407586d5: cmp      r8, 0x40
0x00000001407586d9: setae    dl
0x00000001407586dc: or       rdi, rdx
0x00000001407586df: test     r13, r13
0x00000001407586e2: je       0x14075870c
0x00000001407586e4: mov      rdx, qword ptr [rbp + 0xf0]
0x00000001407586eb: lock cmpxchg qword ptr [rdx], rdi
0x00000001407586f0: je       0x140758c4f
0x00000001407586f6: test     esi, esi
0x00000001407586f8: mov      rdx, qword ptr [rbp + 0xf0]
0x00000001407586ff: je       0x140758731
0x0000000140758701: imul     ecx, ecx
0x0000000140758704: pause    
0x0000000140758706: dec      ecx
0x0000000140758708: jne      0x140758704
0x000000014075870a: jmp      0x140758731
0x000000014075870c: cmp      esi, 6
0x000000014075870f: ja       0x140758727
0x0000000140758711: test     esi, esi
0x0000000140758713: mov      rdx, qword ptr [rbp + 0xf0]
0x000000014075871a: je       0x140758731
0x000000014075871c: mov      eax, r15d
0x000000014075871f: pause    
0x0000000140758721: dec      eax
0x0000000140758723: jne      0x14075871f
0x0000000140758725: jmp      0x140758731
0x0000000140758727: call     r14
0x000000014075872a: mov      rdx, qword ptr [rbp + 0xf0]
0x0000000140758731: mov      rax, qword ptr [rdx]
0x0000000140758734: mov      r13, qword ptr [rdx + 8]
0x0000000140758738: inc      esi
0x000000014075873a: add      r15d, r12d
0x000000014075873d: add      r12d, 2
0x0000000140758741: jmp      0x140758668
0x0000000140758746: test     r8b, 1
0x000000014075874a: jne      0x140759037
0x0000000140758750: mov      esi, dword ptr [rbp + 0x10]
0x0000000140758753: cmp      esi, -1
0x0000000140758756: mov      r12, qword ptr [rbp + 0xf0]
0x000000014075875d: je       0x140758782
0x000000014075875f: mov      rdi, qword ptr [rbp + 8]
0x0000000140758763: call     0x140769130
0x0000000140758768: nop      
0x0000000140758769: cmp      rax, rdi
0x000000014075876c: jne      0x140758772
0x000000014075876e: cmp      edx, esi
0x0000000140758770: jmp      0x140758775
0x0000000140758772: cmp      rax, rdi
0x0000000140758775: mov      r12, qword ptr [rbp + 0xf0]
0x000000014075877c: jae      0x14075911e
0x0000000140758782: lea      rax, [rbp + 0x90]
0x0000000140758789: mov      qword ptr [rbp + 0x30], rax
0x000000014075878d: mov      qword ptr [rbp + 0x38], r12
0x0000000140758791: lea      rax, [rbp + 8]
0x0000000140758795: mov      qword ptr [rbp + 0x40], rax
0x0000000140758799: mov      r12, qword ptr [rbp + 0x80]
0x00000001407587a0: cmp      byte ptr [r12 + 8], 1
0x00000001407587a6: jne      0x140758837
0x00000001407587ac: mov      rdx, qword ptr [r12]
0x00000001407587b0: mov      qword ptr [r12], 0
0x00000001407587b8: test     rdx, rdx
0x00000001407587bb: je       0x14075885c
0x00000001407587c1: mov      qword ptr [rdx + 0x18], 0
0x00000001407587c9: mov      qword ptr [rdx + 0x20], 0
0x00000001407587d1: mov      qword ptr [rbp + 0x30], 0
0x00000001407587d9: lea      rax, [rbp + 0x90]
0x00000001407587e0: mov      qword ptr [rbp + 0xc0], rax
0x00000001407587e7: lea      rax, [rbp + 0x38]
0x00000001407587eb: movups   xmm0, xmmword ptr [rax]
0x00000001407587ee: lea      rax, [rbp + 0xc8]
0x00000001407587f5: movups   xmmword ptr [rax], xmm0
0x00000001407587f8: lea      rcx, [rbp + 0xc0]
0x00000001407587ff: mov      qword ptr [rbp + 0x100], rdx
0x0000000140758806: call     0x14075b363
0x000000014075880b: nop      
0x000000014075880c: mov      rcx, qword ptr [r12]
0x0000000140758810: mov      rax, qword ptr [rbp + 0x100]
0x0000000140758817: mov      qword ptr [r12], rax
0x000000014075881b: test     rcx, rcx
0x000000014075881e: je       0x14075882b
0x0000000140758820: lock dec qword ptr [rcx]
0x0000000140758824: jne      0x14075882b
0x0000000140758826: call     0x1400298eb
0x000000014075882b: mov      rdx, qword ptr [rbp + 0xf0]
0x0000000140758832: jmp      0x140758656
0x0000000140758837: mov      rcx, qword ptr [rbp + 0x80]
0x000000014075883e: call     0x1408c487e
0x0000000140758843: nop      
0x0000000140758844: mov      r12, rax
0x0000000140758847: test     rax, rax
0x000000014075884a: jne      0x1407587ac
0x0000000140758850: lea      rcx, [rbp + 0x30]
0x0000000140758854: call     0x1408c4a7e
0x0000000140758859: nop      
0x000000014075885a: jmp      0x14075882b
0x000000014075885c: call     0x1408c59c0
0x0000000140758861: nop      
0x0000000140758862: mov      rdx, rax
0x0000000140758865: mov      qword ptr [rbp + 0x30], 0
0x000000014075886d: lea      rax, [rbp + 0x90]
0x0000000140758874: mov      qword ptr [rbp + 0xc0], rax
0x000000014075887b: lea      rax, [rbp + 0x38]
0x000000014075887f: movups   xmm0, xmmword ptr [rax]
0x0000000140758882: lea      rax, [rbp + 0xc8]
0x0000000140758889: movups   xmmword ptr [rax], xmm0
0x000000014075888c: lea      rcx, [rbp + 0xc0]
0x0000000140758893: mov      qword ptr [rbp + 0x100], rdx
0x000000014075889a: call     0x14075b363
0x000000014075889f: nop      
0x00000001407588a0: mov      rcx, qword ptr [rbp + 0x100]
0x00000001407588a7: jmp      0x140758820
0x00000001407588ac: mov      dword ptr [rbp + 0x10], 0xffffffff
0x00000001407588b3: movaps   xmmword ptr [rbp + 0xa0], xmm6
0x00000001407588ba: movaps   xmmword ptr [rbp + 0x90], xmm6
0x00000001407588c1: mov      qword ptr [rbp + 0xb0], 0
0x00000001407588cc: mov      r12, qword ptr [rbp + 0xf0]
0x00000001407588d3: mov      rcx, qword ptr [r12]
0x00000001407588d7: mov      esi, 1
0x00000001407588dc: xor      ebx, ebx
0x00000001407588de: xor      r15d, r15d
0x00000001407588e1: cmp      r15d, 6
0x00000001407588e5: mov      edx, 6
0x00000001407588ea: cmovb    edx, r15d
0x00000001407588ee: imul     edx, edx
0x00000001407588f1: mov      r10, qword ptr [r12 + 0x190]
0x00000001407588f9: mov      r8, qword ptr [r12 + 0x198]
0x0000000140758901: dec      r10
0x0000000140758904: and      r10, rcx
0x0000000140758907: xor      eax, eax
0x0000000140758909: sub      rax, qword ptr [r12 + 0x188]
0x0000000140758911: lea      r9, [r10 + r10*4]
0x0000000140758915: mov      r11, qword ptr [r8 + r9*8 + 0x20]
0x000000014075891a: lea      rdi, [rcx + 1]
0x000000014075891e: cmp      rdi, r11
0x0000000140758921: jne      0x14075895a
0x0000000140758923: inc      r10
0x0000000140758926: cmp      r10, qword ptr [r12 + 0x180]
0x000000014075892e: jb       0x14075893e
0x0000000140758930: and      rax, rcx
0x0000000140758933: add      rax, qword ptr [r12 + 0x188]
0x000000014075893b: mov      r11, rax
0x000000014075893e: mov      rax, rcx
0x0000000140758941: lock cmpxchg qword ptr [r12], r11
0x0000000140758947: je       0x140758bc8
0x000000014075894d: test     r15d, r15d
0x0000000140758950: je       0x1407589a7
0x0000000140758952: pause    
0x0000000140758954: dec      edx
0x0000000140758956: jne      0x140758952
0x0000000140758958: jmp      0x1407589a7
0x000000014075895a: cmp      r11, rcx
0x000000014075895d: jne      0x14075898f
0x000000014075895f: lock or  dword ptr [rsp], 0
0x0000000140758964: mov      rax, qword ptr [r12 + 0x80]
0x000000014075896c: mov      r8, qword ptr [r12 + 0x190]
0x0000000140758974: mov      r9, r8
0x0000000140758977: not      r9
0x000000014075897a: and      r9, rax
0x000000014075897d: cmp      r9, rcx
0x0000000140758980: je       0x1407589b8
0x0000000140758982: test     r15d, r15d
0x0000000140758985: je       0x1407589a7
0x0000000140758987: pause    
0x0000000140758989: dec      edx
0x000000014075898b: jne      0x140758987
0x000000014075898d: jmp      0x1407589a7
0x000000014075898f: cmp      r15d, 7
0x0000000140758993: jae      0x1407589a4
0x0000000140758995: test     r15d, r15d
0x0000000140758998: je       0x1407589a7
0x000000014075899a: mov      eax, ebx
0x000000014075899c: pause    
0x000000014075899e: dec      eax
0x00000001407589a0: jne      0x14075899c
0x00000001407589a2: jmp      0x1407589a7
0x00000001407589a4: call     r14
0x00000001407589a7: mov      rcx, qword ptr [r12]
0x00000001407589ab: inc      r15d
0x00000001407589ae: add      ebx, esi
0x00000001407589b0: add      esi, 2
0x00000001407589b3: jmp      0x1407588e1
0x00000001407589b8: test     r8, rax
0x00000001407589bb: jne      0x140759049
0x00000001407589c1: mov      esi, dword ptr [rbp + 0x10]
0x00000001407589c4: cmp      esi, -1
0x00000001407589c7: je       0x1407589ec
0x00000001407589c9: mov      rdi, qword ptr [rbp + 8]
0x00000001407589cd: call     0x140769130
0x00000001407589d2: nop      
0x00000001407589d3: cmp      rax, rdi
0x00000001407589d6: jne      0x1407589dc
0x00000001407589d8: cmp      edx, esi
0x00000001407589da: jmp      0x1407589df
0x00000001407589dc: cmp      rax, rdi
0x00000001407589df: mov      r12, qword ptr [rbp + 0xf0]
0x00000001407589e6: jae      0x14075911e
0x00000001407589ec: lea      rax, [rbp + 0x90]
0x00000001407589f3: mov      qword ptr [rbp + 0x30], rax
0x00000001407589f7: mov      qword ptr [rbp + 0x38], r12
0x00000001407589fb: lea      rax, [rbp + 8]
0x00000001407589ff: mov      qword ptr [rbp + 0x40], rax
0x0000000140758a03: mov      r12, qword ptr [rbp + 0x80]
0x0000000140758a0a: cmp      byte ptr [r12 + 8], 1
0x0000000140758a10: jne      0x140758aa2
0x0000000140758a16: mov      rdx, qword ptr [r12]
0x0000000140758a1a: mov      qword ptr [r12], 0
0x0000000140758a22: test     rdx, rdx
0x0000000140758a25: je       0x140758aca
0x0000000140758a2b: mov      qword ptr [rdx + 0x18], 0
0x0000000140758a33: mov      qword ptr [rdx + 0x20], 0
0x0000000140758a3b: mov      qword ptr [rbp + 0x30], 0
0x0000000140758a43: lea      rax, [rbp + 0x90]
0x0000000140758a4a: mov      qword ptr [rbp + 0xc0], rax
0x0000000140758a51: lea      rax, [rbp + 0x38]
0x0000000140758a55: movups   xmm0, xmmword ptr [rax]
0x0000000140758a58: lea      rax, [rbp + 0xc8]
0x0000000140758a5f: movups   xmmword ptr [rax], xmm0
0x0000000140758a62: lea      rcx, [rbp + 0xc0]
0x0000000140758a69: mov      qword ptr [rbp + 0x100], rdx
0x0000000140758a70: call     0x14075b4e5
0x0000000140758a75: nop      
0x0000000140758a76: mov      rcx, qword ptr [r12]
0x0000000140758a7a: mov      rax, qword ptr [rbp + 0x100]
0x0000000140758a81: mov      qword ptr [r12], rax
0x0000000140758a85: test     rcx, rcx
0x0000000140758a88: je       0x1407588cc
0x0000000140758a8e: lock dec qword ptr [rcx]
0x0000000140758a92: jne      0x1407588cc
0x0000000140758a98: call     0x1400298eb
0x0000000140758a9d: jmp      0x1407588cc
0x0000000140758aa2: mov      rcx, qword ptr [rbp + 0x80]
0x0000000140758aa9: call     0x1408c487e
0x0000000140758aae: nop      
0x0000000140758aaf: mov      r12, rax
0x0000000140758ab2: test     rax, rax
0x0000000140758ab5: jne      0x140758a16
0x0000000140758abb: lea      rcx, [rbp + 0x30]
0x0000000140758abf: call     0x1408c4b15
0x0000000140758ac4: nop      
0x0000000140758ac5: jmp      0x1407588cc
0x0000000140758aca: call     0x1408c59c0
0x0000000140758acf: nop      
0x0000000140758ad0: mov      rdx, rax
0x0000000140758ad3: mov      qword ptr [rbp + 0x30], 0
0x0000000140758adb: lea      rax, [rbp + 0x90]
0x0000000140758ae2: mov      qword ptr [rbp + 0xc0], rax
0x0000000140758ae9: lea      rax, [rbp + 0x38]
0x0000000140758aed: movups   xmm0, xmmword ptr [rax]
0x0000000140758af0: lea      rax, [rbp + 0xc8]
0x0000000140758af7: movups   xmmword ptr [rax], xmm0
0x0000000140758afa: lea      rcx, [rbp + 0xc0]
0x0000000140758b01: mov      qword ptr [rbp + 0x100], rdx
0x0000000140758b08: call     0x14075b4e5
0x0000000140758b0d: nop      
0x0000000140758b0e: mov      rcx, qword ptr [rbp + 0x100]
0x0000000140758b15: jmp      0x140758a8e
0x0000000140758b1a: mov      dword ptr [rbp - 0x48], 0xffffffff
0x0000000140758b21: movaps   xmmword ptr [rbp + 0x40], xmm6
0x0000000140758b25: movaps   xmmword ptr [rbp + 0x30], xmm6
0x0000000140758b29: mov      qword ptr [rbp + 0x50], 0
0x0000000140758b31: lea      rcx, [rbp + 0x90]
0x0000000140758b38: call     0x1406448b0
0x0000000140758b3d: cmp      dword ptr [rbp + 0x90], 1
0x0000000140758b44: mov      r10, qword ptr [rbp - 8]
0x0000000140758b48: je       0x1407591e4
0x0000000140758b4e: mov      rsi, qword ptr [rbp + 0x98]
0x0000000140758b55: mov      dl, byte ptr [rbp + 0xa0]
0x0000000140758b5b: mov      rax, qword ptr [rsi + 0x18]
0x0000000140758b5f: test     rax, rax
0x0000000140758b62: je       0x140758b9f
0x0000000140758b64: lea      r13, [rsi + 8]
0x0000000140758b68: mov      rcx, qword ptr [rsi + 0x10]
0x0000000140758b6c: shl      rax, 3
0x0000000140758b70: lea      r11, [rax + rax*2]
0x0000000140758b74: xor      r12d, r12d
0x0000000140758b77: mov      r8, qword ptr [rcx]
0x0000000140758b7a: cmp      qword ptr [r8 + 0x28], r10
0x0000000140758b7e: je       0x140758b92
0x0000000140758b80: mov      r9, qword ptr [rcx + 8]
0x0000000140758b84: xor      eax, eax
0x0000000140758b86: lock cmpxchg qword ptr [r8 + 0x18], r9
0x0000000140758b8c: je       0x140758ed9
0x0000000140758b92: add      rcx, 0x18
0x0000000140758b96: inc      r12
0x0000000140758b99: add      r11, -0x18
0x0000000140758b9d: jne      0x140758b77
0x0000000140758b9f: cmp      byte ptr [rsi + 0x68], 0
0x0000000140758ba3: je       0x140758d7e
0x0000000140758ba9: mov      byte ptr [rbp + 0x68], 1
0x0000000140758bad: mov      rcx, rsi
0x0000000140758bb0: call     0x140507672
0x0000000140758bb5: mov      rdi, 0xffffffffffffffff
0x0000000140758bbc: mov      r12, qword ptr [rbp + 0xf0]
0x0000000140758bc3: jmp      0x14075905c
0x0000000140758bc8: lea      rax, [r8 + r9*8]
0x0000000140758bcc: mov      qword ptr [rbp + 0x90], rax
0x0000000140758bd3: add      rcx, qword ptr [r12 + 0x188]
0x0000000140758bdb: mov      qword ptr [rbp + 0x98], rcx
0x0000000140758be2: mov      rdx, qword ptr [rax]
0x0000000140758be5: mov      qword ptr [rbp + 0x100], rdx
0x0000000140758bec: mov      rsi, qword ptr [rax + 8]
0x0000000140758bf0: mov      rdx, qword ptr [rax + 0x10]
0x0000000140758bf4: mov      qword ptr [rbp + 0x88], rdx
0x0000000140758bfb: mov      rdx, qword ptr [rax + 0x18]
0x0000000140758bff: mov      qword ptr [rbp + 0xe8], rdx
0x0000000140758c06: mov      qword ptr [rax + 0x20], rcx
0x0000000140758c0a: mov      rcx, qword ptr [rbp]
0x0000000140758c0e: call     0x14075a81c
0x0000000140758c13: nop      
0x0000000140758c14: mov      rdi, qword ptr [rbp + 0x100]
0x0000000140758c1b: cmp      rdi, -1
0x0000000140758c1f: mov      r12, qword ptr [rbp + 0xf0]
0x0000000140758c26: je       0x140759049
0x0000000140758c2c: mov      qword ptr [rbp + 0x60], rdi
0x0000000140758c30: mov      qword ptr [rbp + 0x68], rsi
0x0000000140758c34: mov      rax, qword ptr [rbp + 0x88]
0x0000000140758c3b: mov      qword ptr [rbp + 0x70], rax
0x0000000140758c3f: mov      rax, qword ptr [rbp + 0xe8]
0x0000000140758c46: mov      qword ptr [rbp + 0x78], rax
0x0000000140758c4a: jmp      0x14075905c
0x0000000140758c4f: cmp      ebx, 0x1e
0x0000000140758c52: jne      0x140758c81
0x0000000140758c54: mov      rcx, r13
0x0000000140758c57: call     0x140533616
0x0000000140758c5c: and      rdi, 0xfffffffffffffffe
0x0000000140758c60: mov      rcx, qword ptr [rax]
0x0000000140758c63: xor      edx, edx
0x0000000140758c65: test     rcx, rcx
0x0000000140758c68: setne    dl
0x0000000140758c6b: lea      rcx, [rdi + rdx]
0x0000000140758c6f: add      rcx, 2
0x0000000140758c73: mov      rdx, qword ptr [rbp + 0xf0]
0x0000000140758c7a: mov      qword ptr [rdx + 8], rax
0x0000000140758c7e: mov      qword ptr [rdx], rcx
0x0000000140758c81: mov      qword ptr [rbp + 0xa0], r13
0x0000000140758c88: mov      qword ptr [rbp + 0xa8], rbx
0x0000000140758c8f: lea      rax, [rbx + rbx*4]
0x0000000140758c93: lea      r12, [rax*8 + 8]
0x0000000140758c9b: add      r12, r13
0x0000000140758c9e: mov      rcx, r12
0x0000000140758ca1: call     0x14033b8f4
0x0000000140758ca6: mov      rdi, qword ptr [r12]
0x0000000140758caa: mov      rax, qword ptr [r12 + 0x18]
0x0000000140758caf: mov      qword ptr [rbp + 0xd0], rax
0x0000000140758cb6: movups   xmm0, xmmword ptr [r12 + 8]
0x0000000140758cbc: movaps   xmmword ptr [rbp + 0xc0], xmm0
0x0000000140758cc3: inc      rbx
0x0000000140758cc6: cmp      rbx, 0x1f
0x0000000140758cca: jne      0x140758d09
0x0000000140758ccc: xor      ebx, ebx
0x0000000140758cce: lea      rax, [rbx + rbx*4]
0x0000000140758cd2: mov      rcx, qword ptr [r13 + rax*8 + 0x28]
0x0000000140758cd7: test     cl, 2
0x0000000140758cda: jne      0x140758cfe
0x0000000140758cdc: lea      rcx, [rax*8]
0x0000000140758ce4: add      rcx, r13
0x0000000140758ce7: mov      rax, qword ptr [rcx + 0x28]
0x0000000140758ceb: mov      rdx, rax
0x0000000140758cee: or       rdx, 4
0x0000000140758cf2: lock cmpxchg qword ptr [rcx + 0x28], rdx
0x0000000140758cf8: jne      0x140758ceb
0x0000000140758cfa: test     al, 2
0x0000000140758cfc: je       0x140758d3b
0x0000000140758cfe: inc      rbx
0x0000000140758d01: cmp      rbx, 0x1e
0x0000000140758d05: jne      0x140758cce
0x0000000140758d07: jmp      0x140758d27
0x0000000140758d09: mov      rax, qword ptr [r12 + 0x20]
0x0000000140758d0e: mov      rcx, rax
0x0000000140758d11: or       rcx, 2
0x0000000140758d15: lock cmpxchg qword ptr [r12 + 0x20], rcx
0x0000000140758d1c: jne      0x140758d0e
0x0000000140758d1e: test     al, 4
0x0000000140758d20: je       0x140758d3b
0x0000000140758d22: cmp      ebx, 0x1d
0x0000000140758d25: jbe      0x140758cce
0x0000000140758d27: call     qword ptr [rip + 0x1789db]
0x0000000140758d2d: mov      rcx, rax
0x0000000140758d30: xor      edx, edx
0x0000000140758d32: mov      r8, r13
0x0000000140758d35: call     qword ptr [rip + 0x1789c5]
0x0000000140758d3b: mov      rax, qword ptr [rbp + 0xd0]
0x0000000140758d42: mov      qword ptr [rbp + 0x40], rax
0x0000000140758d46: movaps   xmm0, xmmword ptr [rbp + 0xc0]
0x0000000140758d4d: movaps   xmmword ptr [rbp + 0x30], xmm0
0x0000000140758d51: cmp      rdi, -1
0x0000000140758d55: mov      r12, qword ptr [rbp + 0xf0]
0x0000000140758d5c: je       0x140759049
0x0000000140758d62: mov      qword ptr [rbp + 0x60], rdi
0x0000000140758d66: mov      rax, qword ptr [rbp + 0x40]
0x0000000140758d6a: lea      rcx, [rbp + 0x68]
0x0000000140758d6e: mov      qword ptr [rcx + 0x10], rax
0x0000000140758d72: movaps   xmm0, xmmword ptr [rbp + 0x30]
0x0000000140758d76: movups   xmmword ptr [rcx], xmm0
0x0000000140758d79: jmp      0x14075905c
0x0000000140758d7e: lea      rax, [rbp + 0x30]
0x0000000140758d82: mov      qword ptr [rbp + 0xc0], rax
0x0000000140758d89: lea      rax, [rbp - 0x50]
0x0000000140758d8d: mov      qword ptr [rbp + 0xc8], rax
0x0000000140758d94: mov      rax, qword ptr [rbp + 0xf0]
0x0000000140758d9b: mov      qword ptr [rbp + 0xd0], rax
0x0000000140758da2: mov      qword ptr [rbp + 0xd8], rsi
0x0000000140758da9: mov      byte ptr [rbp + 0xe0], dl
0x0000000140758daf: mov      r12, qword ptr [rbp + 0x80]
0x0000000140758db6: cmp      byte ptr [r12 + 8], 1
0x0000000140758dbc: mov      byte ptr [rbp + 0xe8], dl
0x0000000140758dc2: mov      qword ptr [rbp + 0x88], rsi
0x0000000140758dc9: jne      0x140759127
0x0000000140758dcf: mov      r8, qword ptr [r12]
0x0000000140758dd3: mov      qword ptr [r12], 0
0x0000000140758ddb: test     r8, r8
0x0000000140758dde: je       0x14075914b
0x0000000140758de4: mov      qword ptr [r8 + 0x18], 0
0x0000000140758dec: mov      qword ptr [r8 + 0x20], 0
0x0000000140758df4: mov      byte ptr [rbp + 0xe0], 2
0x0000000140758dfb: movups   xmm0, xmmword ptr [rbp + 0xc0]
0x0000000140758e02: movups   xmm1, xmmword ptr [rbp + 0xd0]
0x0000000140758e09: movaps   xmmword ptr [rbp + 0x90], xmm0
0x0000000140758e10: movaps   xmmword ptr [rbp + 0xa0], xmm1
0x0000000140758e17: mov      byte ptr [rbp + 0xb0], dl
0x0000000140758e1d: lea      rcx, [rbp + 8]
0x0000000140758e21: lea      rdx, [rbp + 0x90]
0x0000000140758e28: mov      qword ptr [rbp + 0x100], r8
0x0000000140758e2f: call     0x14075ad46
0x0000000140758e34: nop      
0x0000000140758e35: mov      rcx, qword ptr [r12]
0x0000000140758e39: mov      rax, qword ptr [rbp + 0x100]
0x0000000140758e40: mov      qword ptr [r12], rax
0x0000000140758e44: test     rcx, rcx
0x0000000140758e47: je       0x140758e54
0x0000000140758e49: lock dec qword ptr [rcx]
0x0000000140758e4d: jne      0x140758e54
0x0000000140758e4f: call     0x1400298eb
0x0000000140758e54: movups   xmm0, xmmword ptr [rbp + 8]
0x0000000140758e58: movups   xmm1, xmmword ptr [rbp + 0x18]
0x0000000140758e5c: movaps   xmmword ptr [rbp - 0x30], xmm1
0x0000000140758e60: movaps   xmmword ptr [rbp - 0x40], xmm0
0x0000000140758e64: mov      r12, qword ptr [rbp + 0xf0]
0x0000000140758e6b: mov      rax, qword ptr [rbp - 0x40]
0x0000000140758e6f: lea      rcx, [rbp - 0x38]
0x0000000140758e73: movups   xmm0, xmmword ptr [rcx]
0x0000000140758e76: movaps   xmmword ptr [rbp - 0x20], xmm0
0x0000000140758e7a: mov      rcx, qword ptr [rcx + 0x10]
0x0000000140758e7e: mov      qword ptr [rbp - 0x10], rcx
0x0000000140758e82: cmp      rax, -2
0x0000000140758e86: jne      0x140758eb9
0x0000000140758e88: lea      rcx, [rbp + 0x60]
0x0000000140758e8c: lea      rdx, [rbp + 0xc0]
0x0000000140758e93: call     0x1408c49ce
0x0000000140758e98: nop      
0x0000000140758e99: mov      dl, byte ptr [rbp + 0xe0]
0x0000000140758e9f: cmp      dl, 2
0x0000000140758ea2: mov      r12, qword ptr [rbp + 0xf0]
0x0000000140758ea9: je       0x140758ed0
0x0000000140758eab: mov      rcx, qword ptr [rbp + 0xd8]
0x0000000140758eb2: call     0x140507672
0x0000000140758eb7: jmp      0x140758ed0
0x0000000140758eb9: mov      qword ptr [rbp + 0x60], rax
0x0000000140758ebd: mov      rax, qword ptr [rbp - 0x10]
0x0000000140758ec1: lea      rcx, [rbp + 0x68]
0x0000000140758ec5: mov      qword ptr [rcx + 0x10], rax
0x0000000140758ec9: movaps   xmm0, xmmword ptr [rbp - 0x20]
0x0000000140758ecd: movups   xmmword ptr [rcx], xmm0
0x0000000140758ed0: mov      rdi, qword ptr [rbp + 0x60]
0x0000000140758ed4: jmp      0x14075905c
0x0000000140758ed9: mov      rax, qword ptr [rcx + 0x10]
0x0000000140758edd: test     rax, rax
0x0000000140758ee0: je       0x140758ee6
0x0000000140758ee2: mov      qword ptr [r8 + 0x20], rax
0x0000000140758ee6: mov      qword ptr [rbp + 0x88], rsi
0x0000000140758eed: mov      byte ptr [rbp + 0xe8], dl
0x0000000140758ef3: mov      rcx, qword ptr [r8 + 0x10]
0x0000000140758ef7: mov      al, 1
0x0000000140758ef9: xchg     byte ptr [rcx + 0x28], al
0x0000000140758efc: cmp      al, 0xff
0x0000000140758efe: jne      0x140758f0a
0x0000000140758f00: add      rcx, 0x28
0x0000000140758f04: call     qword ptr [rip + 0x17816e]
0x0000000140758f0a: mov      byte ptr [rbp + 0xff], 1
0x0000000140758f11: lea      rcx, [rbp + 0xc0]
0x0000000140758f18: mov      rdx, r13
0x0000000140758f1b: mov      r8, r12
0x0000000140758f1e: lea      r9, [rip + 0x435bb3]
0x0000000140758f25: call     0x140650e5c
0x0000000140758f2a: nop      
0x0000000140758f2b: mov      rbx, qword ptr [rbp + 0xc0]
0x0000000140758f32: test     rbx, rbx
0x0000000140758f35: mov      dl, byte ptr [rbp + 0xe8]
0x0000000140758f3b: mov      rsi, qword ptr [rbp + 0x88]
0x0000000140758f42: je       0x140758b9f
0x0000000140758f48: mov      rax, qword ptr [rbp + 0xd0]
0x0000000140758f4f: mov      qword ptr [rbp + 0x50], rax
0x0000000140758f53: mov      rcx, rsi
0x0000000140758f56: call     0x140507672
0x0000000140758f5b: mov      r12, qword ptr [rbp + 0x50]
0x0000000140758f5f: test     r12, r12
0x0000000140758f62: je       0x140758fa3
0x0000000140758f64: cmp      byte ptr [r12 + 0x21], 0
0x0000000140758f6a: je       0x140758fb8
0x0000000140758f6c: mov      rdi, qword ptr [r12]
0x0000000140758f70: mov      qword ptr [r12], 0xffffffffffffffff
0x0000000140758f78: cmp      rdi, -1
0x0000000140758f7c: je       0x140759226
0x0000000140758f82: mov      rax, qword ptr [r12 + 0x18]
0x0000000140758f87: mov      qword ptr [rbp + 0xa0], rax
0x0000000140758f8e: movups   xmm0, xmmword ptr [r12 + 8]
0x0000000140758f94: movaps   xmmword ptr [rbp + 0x90], xmm0
0x0000000140758f9b: mov      byte ptr [r12 + 0x20], 1
0x0000000140758fa1: jmp      0x140759003
0x0000000140758fa3: mov      byte ptr [rbp + 0x68], 1
0x0000000140758fa7: mov      qword ptr [rbp + 0x60], 0xffffffffffffffff
0x0000000140758faf: mov      rdi, 0xffffffffffffffff
0x0000000140758fb6: jmp      0x140759020
0x0000000140758fb8: mov      rcx, r12
0x0000000140758fbb: call     0x1407cbebc
0x0000000140758fc0: mov      rdi, qword ptr [r12]
0x0000000140758fc4: mov      qword ptr [r12], 0xffffffffffffffff
0x0000000140758fcc: cmp      rdi, -1
0x0000000140758fd0: je       0x14075923c
0x0000000140758fd6: mov      rax, qword ptr [r12 + 0x18]
0x0000000140758fdb: mov      qword ptr [rbp + 0xa0], rax
0x0000000140758fe2: movups   xmm0, xmmword ptr [r12 + 8]
0x0000000140758fe8: movaps   xmmword ptr [rbp + 0x90], xmm0
0x0000000140758fef: call     qword ptr [rip + 0x178713]
0x0000000140758ff5: mov      rcx, rax
0x0000000140758ff8: xor      edx, edx
0x0000000140758ffa: mov      r8, r12
0x0000000140758ffd: call     qword ptr [rip + 0x1786fd]
0x0000000140759003: mov      qword ptr [rbp + 0x60], rdi
0x0000000140759007: mov      rax, qword ptr [rbp + 0xa0]
0x000000014075900e: lea      rcx, [rbp + 0x68]
0x0000000140759012: mov      qword ptr [rcx + 0x10], rax
0x0000000140759016: movaps   xmm0, xmmword ptr [rbp + 0x90]
0x000000014075901d: movups   xmmword ptr [rcx], xmm0
0x0000000140759020: mov      r12, qword ptr [rbp + 0xf0]
0x0000000140759027: lock dec qword ptr [rbx]
0x000000014075902b: jne      0x14075905c
0x000000014075902d: mov      rcx, rbx
0x0000000140759030: call     0x1400298eb
0x0000000140759035: jmp      0x14075905c
0x0000000140759037: mov      qword ptr [rbp + 0xa0], 0
0x0000000140759042: mov      r12, qword ptr [rbp + 0xf0]
0x0000000140759049: mov      byte ptr [rbp + 0x68], 1
0x000000014075904d: mov      qword ptr [rbp + 0x60], 0xffffffffffffffff
0x0000000140759055: mov      rdi, 0xffffffffffffffff
0x000000014075905c: cmp      rdi, -1
0x0000000140759060: je       0x1407591bd
0x0000000140759066: mov      rdx, qword ptr [rbp + 0x68]
0x000000014075906a: mov      rbx, qword ptr [rbp + 0x70]
0x000000014075906e: mov      rsi, qword ptr [rbp + 0x78]
0x0000000140759072: lea      rcx, [rip + 0x450cef]
0x0000000140759079: movsxd   rax, dword ptr [rcx + rdi*4]
0x000000014075907d: add      rax, rcx
0x0000000140759080: jmp      rax
0x0000000140759082: mov      rcx, rdx
0x0000000140759085: call     qword ptr [rip + 0x178ccd]
0x000000014075908b: nop      
0x000000014075908c: mov      qword ptr [rbp + 0xe8], rbx
0x0000000140759093: mov      rcx, rbx
0x0000000140759096: mov      qword ptr [rbp + 0x100], rsi
0x000000014075909d: mov      rdx, rsi
0x00000001407590a0: mov      r8, rax
0x00000001407590a3: call     0x1407596a1
0x00000001407590a8: nop      
0x00000001407590a9: mov      rcx, qword ptr [rbp + 0xe8]
0x00000001407590b0: mov      rdx, qword ptr [rbp + 0x100]
0x00000001407590b7: call     0x140757cd4
0x00000001407590bc: nop      
0x00000001407590bd: jmp      0x140758618
0x00000001407590c2: mov      rcx, rdx
0x00000001407590c5: call     qword ptr [rip + 0x178255]
0x00000001407590cb: jmp      0x140758618
0x00000001407590d0: mov      rcx, rbx
0x00000001407590d3: call     qword ptr [rip + 0x178c77]
0x00000001407590d9: jmp      0x140758618
0x00000001407590de: mov      rcx, rdx
0x00000001407590e1: call     qword ptr [rip + 0x178241]
0x00000001407590e7: nop      
0x00000001407590e8: mov      qword ptr [rbp + 0xe8], rbx
0x00000001407590ef: mov      rcx, rbx
0x00000001407590f2: mov      qword ptr [rbp + 0x100], rsi
0x00000001407590f9: mov      rdx, rsi
0x00000001407590fc: mov      r8, rax
0x00000001407590ff: call     0x1407596a1
0x0000000140759104: nop      
0x0000000140759105: mov      rcx, qword ptr [rbp + 0xe8]
0x000000014075910c: mov      rdx, qword ptr [rbp + 0x100]
0x0000000140759113: call     0x140757cd4
0x0000000140759118: nop      
0x0000000140759119: jmp      0x140758618
0x000000014075911e: mov      byte ptr [rbp + 0x68], 0
0x0000000140759122: jmp      0x140759055
0x0000000140759127: mov      rcx, qword ptr [rbp + 0x80]
0x000000014075912e: call     0x1408c487e
0x0000000140759133: nop      
0x0000000140759134: mov      r12, rax
0x0000000140759137: test     rax, rax
0x000000014075913a: mov      dl, byte ptr [rbp + 0xe8]
0x0000000140759140: jne      0x140758dcf
0x0000000140759146: jmp      0x140758e88
0x000000014075914b: call     0x1408c59c0
0x0000000140759150: nop      
0x0000000140759151: mov      r8, rax
0x0000000140759154: mov      byte ptr [rbp + 0xe0], 2
0x000000014075915b: movups   xmm0, xmmword ptr [rbp + 0xc0]
0x0000000140759162: movups   xmm1, xmmword ptr [rbp + 0xd0]
0x0000000140759169: movaps   xmmword ptr [rbp + 0x90], xmm0
0x0000000140759170: movaps   xmmword ptr [rbp + 0xa0], xmm1
0x0000000140759177: mov      al, byte ptr [rbp + 0xe8]
0x000000014075917d: mov      byte ptr [rbp + 0xb0], al
0x0000000140759183: lea      rcx, [rbp - 0x40]
0x0000000140759187: lea      rdx, [rbp + 0x90]
0x000000014075918e: mov      qword ptr [rbp + 0x100], r8
0x0000000140759195: call     0x14075ad46
0x000000014075919a: nop      
0x000000014075919b: mov      rcx, qword ptr [rbp + 0x100]
0x00000001407591a2: lock dec qword ptr [rcx]
0x00000001407591a6: mov      r12, qword ptr [rbp + 0xf0]
0x00000001407591ad: jne      0x140758e6b
0x00000001407591b3: call     0x1400298eb
0x00000001407591b8: jmp      0x140758e6b
0x00000001407591bd: mov      rcx, qword ptr [rbp + 0x28]
0x00000001407591c1: mov      rdx, r12
0x00000001407591c4: call     0x1407572b2
0x00000001407591c9: movaps   xmm6, xmmword ptr [rbp + 0x110]
0x00000001407591d0: add      rsp, 0x1a8
0x00000001407591d7: pop      rbx
0x00000001407591d8: pop      rdi
0x00000001407591d9: pop      rsi
0x00000001407591da: pop      r12
0x00000001407591dc: pop      r13
0x00000001407591de: pop      r14
0x00000001407591e0: pop      r15
0x00000001407591e2: pop      rbp
0x00000001407591e3: ret      
0x00000001407591e4: mov      rax, qword ptr [rbp + 0x98]
0x00000001407591eb: mov      cl, byte ptr [rbp + 0xa0]
0x00000001407591f1: lea      r8, [rbp + 0xc0]
0x00000001407591f8: mov      qword ptr [r8], rax
0x00000001407591fb: mov      byte ptr [r8 + 8], cl
0x00000001407591ff: lea      rax, [rip + 0x418c6a]
0x0000000140759206: mov      qword ptr [rsp + 0x20], rax
0x000000014075920b: lea      rcx, [rip + 0x439186]
0x0000000140759212: lea      r9, [rip + 0x418b47]
0x0000000140759219: mov      edx, 0x2b
0x000000014075921e: call     0x1408ae9c0
0x0000000140759223: nop      
0x0000000140759224: jmp      0x140759250
0x0000000140759226: mov      qword ptr [rbp + 0x100], rbx
0x000000014075922d: lea      rcx, [rip + 0x4359d4]
0x0000000140759234: call     0x1408ae8e0
0x0000000140759239: nop      
0x000000014075923a: jmp      0x140759250
0x000000014075923c: mov      qword ptr [rbp + 0x100], rbx
0x0000000140759243: lea      rcx, [rip + 0x4359a6]
0x000000014075924a: call     0x1408ae8e0
0x000000014075924f: nop      
0x0000000140759250: ud2      
