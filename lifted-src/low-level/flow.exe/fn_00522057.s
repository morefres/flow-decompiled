; instruction-faithful x86-64 fallback for flow.exe rva=0x522057-0x5230ca
0x0000000140522057: push     rbp
0x0000000140522058: push     r15
0x000000014052205a: push     r14
0x000000014052205c: push     r13
0x000000014052205e: push     r12
0x0000000140522060: push     rsi
0x0000000140522061: push     rdi
0x0000000140522062: push     rbx
0x0000000140522063: sub      rsp, 0x2c8
0x000000014052206a: lea      rbp, [rsp + 0x80]
0x0000000140522072: mov      qword ptr [rbp + 0x240], 0xfffffffffffffffe
0x000000014052207d: mov      dil, r9b
0x0000000140522080: mov      esi, r8d
0x0000000140522083: mov      rbx, rcx
0x0000000140522086: mov      r13, qword ptr [rbp + 0x2b8]
0x000000014052208d: mov      rax, qword ptr [rbp + 0x2b0]
0x0000000140522094: mov      qword ptr [rbp + 0x180], rax
0x000000014052209b: mov      qword ptr [rbp + 0x1c8], rdx
0x00000001405220a2: mov      rcx, qword ptr [rdx + 0x158]
0x00000001405220a9: mov      byte ptr [rbp + 0x217], 1
0x00000001405220b0: call     0x1400a9ce9
0x00000001405220b5: nop      
0x00000001405220b6: mov      rcx, rax
0x00000001405220b9: and      dl, 1
0x00000001405220bc: test     dil, dil
0x00000001405220bf: je       0x14052274c
0x00000001405220c5: movzx    eax, dil
0x00000001405220c9: cmp      eax, 3
0x00000001405220cc: jne      0x1405227b1
0x00000001405220d2: mov      byte ptr [rbp + 0x22f], dl
0x00000001405220d8: mov      rdx, qword ptr [rcx + 8]
0x00000001405220dc: mov      qword ptr [rbp + 0x208], rcx
0x00000001405220e3: mov      r8, qword ptr [rcx + 0x10]
0x00000001405220e7: mov      byte ptr [rbp + 0x23f], 1
0x00000001405220ee: lea      rcx, [rbp - 0x58]
0x00000001405220f2: mov      r9d, esi
0x00000001405220f5: call     0x1400cbd25
0x00000001405220fa: nop      
0x00000001405220fb: mov      rax, qword ptr [rbp - 0x58]
0x00000001405220ff: mov      rdx, qword ptr [rbp - 0x50]
0x0000000140522103: cmp      rax, -1
0x0000000140522107: jne      0x140522783
0x000000014052210d: mov      qword ptr [rbp + 0x218], rdx
0x0000000140522114: mov      rcx, qword ptr [rbp + 0x180]
0x000000014052211b: mov      rax, qword ptr [rcx]
0x000000014052211e: mov      rsi, qword ptr [rcx + 8]
0x0000000140522122: mov      rcx, qword ptr [rcx + 0x10]
0x0000000140522126: imul     r14, rcx, 0x130
0x000000014052212d: add      r14, rsi
0x0000000140522130: mov      qword ptr [rbp + 0xd8], rsi
0x0000000140522137: mov      qword ptr [rbp + 0xe8], rax
0x000000014052213e: mov      qword ptr [rbp + 0xf0], r14
0x0000000140522145: test     rcx, rcx
0x0000000140522148: je       0x140522e22
0x000000014052214e: mov      rax, qword ptr [rbp + 0x208]
0x0000000140522155: add      rax, 8
0x0000000140522159: mov      qword ptr [rbp + 0x178], rax
0x0000000140522160: lea      r15, [rip + 0x681395]
0x0000000140522167: lea      r12, [rbp + 0xf8]
0x000000014052216e: lea      rax, [rsi + 0x130]
0x0000000140522175: mov      rdi, qword ptr [rsi]
0x0000000140522178: cmp      rdi, -2
0x000000014052217c: je       0x140522e15
0x0000000140522182: mov      qword ptr [rbp + 0x188], rax
0x0000000140522189: add      rsi, 8
0x000000014052218d: mov      r8d, 0x128
0x0000000140522193: lea      rcx, [rbp - 0x50]
0x0000000140522197: mov      rdx, rsi
0x000000014052219a: call     0x1408acdc0
0x000000014052219f: mov      qword ptr [rbp - 0x58], rdi
0x00000001405221a3: btc      rdi, 0x3f
0x00000001405221a8: cmp      rdi, 6
0x00000001405221ac: mov      eax, 1
0x00000001405221b1: cmovae   rdi, rax
0x00000001405221b5: movsxd   rax, dword ptr [r15 + rdi*4]
0x00000001405221b9: add      rax, r15
0x00000001405221bc: jmp      rax
0x00000001405221be: mov      r9d, dword ptr [rbp - 0x50]
0x00000001405221c2: movzx    eax, byte ptr [rbp - 0x4c]
0x00000001405221c6: lea      rcx, [rip + 0x681347]
0x00000001405221cd: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001405221d1: add      rax, rcx
0x00000001405221d4: jmp      rax
0x00000001405221d6: mov      rax, qword ptr [rbp + 0x208]
0x00000001405221dd: mov      rdx, qword ptr [rax + 8]
0x00000001405221e1: mov      r8, qword ptr [rax + 0x10]
0x00000001405221e5: mov      rcx, r12
0x00000001405221e8: call     0x1405301da
0x00000001405221ed: nop      
0x00000001405221ee: mov      rax, qword ptr [rbp + 0xf8]
0x00000001405221f5: mov      rdx, qword ptr [rbp + 0x100]
0x00000001405221fc: cmp      rax, -1
0x0000000140522200: jne      0x140523040
0x0000000140522206: mov      qword ptr [rbp + 0x220], rdx
0x000000014052220d: lea      r8, [rdx + 0x10]
0x0000000140522211: mov      rax, qword ptr [rbp + 0x218]
0x0000000140522218: mov      rdx, qword ptr [rax + 0x10]
0x000000014052221c: mov      qword ptr [rsp + 0x20], r13
0x0000000140522221: lea      rcx, [rbp + 0x1d0]
0x0000000140522228: lea      r9, [rip - 0x2b09f]
0x000000014052222f: call     0x140541b72
0x0000000140522234: nop      
0x0000000140522235: mov      rcx, qword ptr [rbp + 0x220]
0x000000014052223c: lock dec qword ptr [rcx]
0x0000000140522240: jne      0x140522534
0x0000000140522246: call     0x1405302c5
0x000000014052224b: nop      
0x000000014052224c: jmp      0x140522534
0x0000000140522251: mov      ecx, 0xf
0x0000000140522256: mov      rdi, r12
0x0000000140522259: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014052225c: lea      rcx, [rbp + 0x190]
0x0000000140522263: mov      rdx, r12
0x0000000140522266: mov      r8, qword ptr [rbp + 0x1c8]
0x000000014052226d: mov      r9, qword ptr [rbp + 0x178]
0x0000000140522274: call     0x14053efc4
0x0000000140522279: nop      
0x000000014052227a: mov      rax, qword ptr [rbp + 0x190]
0x0000000140522281: mov      rcx, qword ptr [rbp + 0x198]
0x0000000140522288: cmp      rax, -1
0x000000014052228c: jne      0x140522eb5
0x0000000140522292: mov      qword ptr [rbp + 0x230], rcx
0x0000000140522299: mov      rax, qword ptr [rbp + 0x218]
0x00000001405222a0: mov      rdx, qword ptr [rax + 0x10]
0x00000001405222a4: mov      qword ptr [rsp + 0x20], r13
0x00000001405222a9: lea      rcx, [rbp + 0x1d0]
0x00000001405222b0: lea      r8, [rbp + 0x230]
0x00000001405222b7: lea      r9, [rip - 0x2ae6e]
0x00000001405222be: call     0x140541b72
0x00000001405222c3: nop      
0x00000001405222c4: mov      rax, qword ptr [rbp + 0x230]
0x00000001405222cb: lock dec qword ptr [rax]
0x00000001405222cf: jne      0x140522534
0x00000001405222d5: mov      rcx, qword ptr [rbp + 0x230]
0x00000001405222dc: call     0x1400cbeb0
0x00000001405222e1: nop      
0x00000001405222e2: jmp      0x140522534
0x00000001405222e7: mov      ecx, 0xb
0x00000001405222ec: mov      rdi, r12
0x00000001405222ef: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405222f2: lea      rcx, [rbp + 0x190]
0x00000001405222f9: mov      rdx, r12
0x00000001405222fc: mov      r8, qword ptr [rbp + 0x1c8]
0x0000000140522303: call     0x1404fed51
0x0000000140522308: nop      
0x0000000140522309: mov      rax, qword ptr [rbp + 0x190]
0x0000000140522310: mov      rcx, qword ptr [rbp + 0x198]
0x0000000140522317: cmp      rax, -1
0x000000014052231b: jne      0x140522eb5
0x0000000140522321: mov      qword ptr [rbp + 0x230], rcx
0x0000000140522328: mov      rax, qword ptr [rbp + 0x218]
0x000000014052232f: mov      rdx, qword ptr [rax + 0x10]
0x0000000140522333: mov      qword ptr [rsp + 0x20], r13
0x0000000140522338: lea      rcx, [rbp + 0x1d0]
0x000000014052233f: lea      r8, [rbp + 0x230]
0x0000000140522346: lea      r9, [rip - 0x2b0dd]
0x000000014052234d: call     0x140541b72
0x0000000140522352: nop      
0x0000000140522353: mov      rax, qword ptr [rbp + 0x230]
0x000000014052235a: lock dec qword ptr [rax]
0x000000014052235e: jne      0x140522534
0x0000000140522364: mov      rcx, qword ptr [rbp + 0x230]
0x000000014052236b: call     0x14042d49c
0x0000000140522370: nop      
0x0000000140522371: jmp      0x140522534
0x0000000140522376: mov      ecx, 0x10
0x000000014052237b: mov      rdi, r12
0x000000014052237e: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140522381: mov      rax, qword ptr [rbp + 0x208]
0x0000000140522388: mov      r9, qword ptr [rax + 8]
0x000000014052238c: mov      rax, qword ptr [rax + 0x10]
0x0000000140522390: mov      qword ptr [rsp + 0x20], rax
0x0000000140522395: lea      rcx, [rbp + 0x190]
0x000000014052239c: mov      rdx, r12
0x000000014052239f: mov      r8, qword ptr [rbp + 0x1c8]
0x00000001405223a6: call     0x14053c1bc
0x00000001405223ab: nop      
0x00000001405223ac: mov      rax, qword ptr [rbp + 0x190]
0x00000001405223b3: mov      rcx, qword ptr [rbp + 0x198]
0x00000001405223ba: cmp      rax, -1
0x00000001405223be: jne      0x140522eb5
0x00000001405223c4: mov      qword ptr [rbp + 0x230], rcx
0x00000001405223cb: mov      rax, qword ptr [rbp + 0x218]
0x00000001405223d2: mov      rdx, qword ptr [rax + 0x10]
0x00000001405223d6: mov      qword ptr [rsp + 0x20], r13
0x00000001405223db: lea      rcx, [rbp + 0x1d0]
0x00000001405223e2: lea      r8, [rbp + 0x230]
0x00000001405223e9: lea      r9, [rip - 0x2aec0]
0x00000001405223f0: call     0x140541b72
0x00000001405223f5: nop      
0x00000001405223f6: mov      rax, qword ptr [rbp + 0x230]
0x00000001405223fd: lock dec qword ptr [rax]
0x0000000140522401: jne      0x140522534
0x0000000140522407: mov      rcx, qword ptr [rbp + 0x230]
0x000000014052240e: call     0x140426e4c
0x0000000140522413: nop      
0x0000000140522414: jmp      0x140522534
0x0000000140522419: mov      rax, qword ptr [rbp + 0x208]
0x0000000140522420: mov      r9, qword ptr [rax + 8]
0x0000000140522424: mov      rax, qword ptr [rax + 0x10]
0x0000000140522428: mov      qword ptr [rsp + 0x20], rax
0x000000014052242d: mov      rcx, r12
0x0000000140522430: lea      rdx, [rbp - 0x58]
0x0000000140522434: mov      r8, qword ptr [rbp + 0x1c8]
0x000000014052243b: call     0x1405362fd
0x0000000140522440: nop      
0x0000000140522441: mov      rax, qword ptr [rbp + 0xf8]
0x0000000140522448: mov      rcx, qword ptr [rbp + 0x100]
0x000000014052244f: cmp      rax, -1
0x0000000140522453: jne      0x140522ef4
0x0000000140522459: mov      qword ptr [rbp + 0x190], rcx
0x0000000140522460: mov      rax, qword ptr [rbp + 0x218]
0x0000000140522467: mov      rdx, qword ptr [rax + 0x10]
0x000000014052246b: mov      qword ptr [rsp + 0x20], r13
0x0000000140522470: lea      rcx, [rbp + 0x1d0]
0x0000000140522477: lea      r8, [rbp + 0x190]
0x000000014052247e: lea      r9, [rip - 0x2b125]
0x0000000140522485: call     0x140541b72
0x000000014052248a: nop      
0x000000014052248b: mov      rax, qword ptr [rbp + 0x190]
0x0000000140522492: lock dec qword ptr [rax]
0x0000000140522496: jne      0x140522534
0x000000014052249c: mov      rcx, qword ptr [rbp + 0x190]
0x00000001405224a3: call     0x1404247ec
0x00000001405224a8: nop      
0x00000001405224a9: jmp      0x140522534
0x00000001405224ae: mov      ecx, 0xb
0x00000001405224b3: mov      rdi, r12
0x00000001405224b6: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405224b9: lea      rcx, [rbp + 0x190]
0x00000001405224c0: mov      rdx, r12
0x00000001405224c3: mov      r8, qword ptr [rbp + 0x1c8]
0x00000001405224ca: call     0x1405405fe
0x00000001405224cf: nop      
0x00000001405224d0: mov      rax, qword ptr [rbp + 0x190]
0x00000001405224d7: mov      rcx, qword ptr [rbp + 0x198]
0x00000001405224de: cmp      rax, -1
0x00000001405224e2: jne      0x140522eb5
0x00000001405224e8: mov      qword ptr [rbp + 0x230], rcx
0x00000001405224ef: mov      rax, qword ptr [rbp + 0x218]
0x00000001405224f6: mov      rdx, qword ptr [rax + 0x10]
0x00000001405224fa: mov      qword ptr [rsp + 0x20], r13
0x00000001405224ff: lea      rcx, [rbp + 0x1d0]
0x0000000140522506: lea      r8, [rbp + 0x230]
0x000000014052250d: lea      r9, [rip - 0x2b384]
0x0000000140522514: call     0x140541b72
0x0000000140522519: nop      
0x000000014052251a: mov      rax, qword ptr [rbp + 0x230]
0x0000000140522521: lock dec qword ptr [rax]
0x0000000140522525: jne      0x140522534
0x0000000140522527: mov      rcx, qword ptr [rbp + 0x230]
0x000000014052252e: call     0x140431b1c
0x0000000140522533: nop      
0x0000000140522534: mov      rax, qword ptr [rbp + 0x1d0]
0x000000014052253b: cmp      rax, -1
0x000000014052253f: jne      0x140522f25
0x0000000140522545: inc      r13
0x0000000140522548: mov      rax, qword ptr [rbp + 0x188]
0x000000014052254f: mov      rsi, rax
0x0000000140522552: cmp      rax, r14
0x0000000140522555: jne      0x14052216e
0x000000014052255b: jmp      0x140522e1f
0x0000000140522560: mov      rax, qword ptr [rbp + 0x208]
0x0000000140522567: mov      rdx, qword ptr [rax + 8]
0x000000014052256b: mov      r8, qword ptr [rax + 0x10]
0x000000014052256f: mov      rcx, r12
0x0000000140522572: call     0x14052fd0f
0x0000000140522577: nop      
0x0000000140522578: mov      rax, qword ptr [rbp + 0xf8]
0x000000014052257f: mov      rdx, qword ptr [rbp + 0x100]
0x0000000140522586: cmp      rax, -1
0x000000014052258a: jne      0x140523040
0x0000000140522590: mov      qword ptr [rbp + 0x220], rdx
0x0000000140522597: lea      r8, [rdx + 0x10]
0x000000014052259b: mov      rax, qword ptr [rbp + 0x218]
0x00000001405225a2: mov      rdx, qword ptr [rax + 0x10]
0x00000001405225a6: mov      qword ptr [rsp + 0x20], r13
0x00000001405225ab: lea      rcx, [rbp + 0x1d0]
0x00000001405225b2: lea      r9, [rip - 0x2b349]
0x00000001405225b9: call     0x140541b72
0x00000001405225be: nop      
0x00000001405225bf: mov      rcx, qword ptr [rbp + 0x220]
0x00000001405225c6: lock dec qword ptr [rcx]
0x00000001405225ca: jne      0x140522534
0x00000001405225d0: call     0x14052fdfa
0x00000001405225d5: nop      
0x00000001405225d6: jmp      0x140522534
0x00000001405225db: mov      rax, qword ptr [rbp + 0x208]
0x00000001405225e2: mov      rdx, qword ptr [rax + 8]
0x00000001405225e6: mov      r8, qword ptr [rax + 0x10]
0x00000001405225ea: mov      rcx, r12
0x00000001405225ed: call     0x140530f83
0x00000001405225f2: nop      
0x00000001405225f3: mov      rax, qword ptr [rbp + 0xf8]
0x00000001405225fa: mov      rdx, qword ptr [rbp + 0x100]
0x0000000140522601: cmp      rax, -1
0x0000000140522605: jne      0x140523040
0x000000014052260b: mov      qword ptr [rbp + 0x220], rdx
0x0000000140522612: lea      r8, [rdx + 0x10]
0x0000000140522616: mov      rax, qword ptr [rbp + 0x218]
0x000000014052261d: mov      rdx, qword ptr [rax + 0x10]
0x0000000140522621: mov      qword ptr [rsp + 0x20], r13
0x0000000140522626: lea      rcx, [rbp + 0x1d0]
0x000000014052262d: lea      r9, [rip - 0x2b2d4]
0x0000000140522634: call     0x140541b72
0x0000000140522639: nop      
0x000000014052263a: mov      rcx, qword ptr [rbp + 0x220]
0x0000000140522641: lock dec qword ptr [rcx]
0x0000000140522645: jne      0x140522534
0x000000014052264b: call     0x14053106e
0x0000000140522650: nop      
0x0000000140522651: jmp      0x140522534
0x0000000140522656: mov      rax, qword ptr [rbp + 0x208]
0x000000014052265d: mov      rdx, qword ptr [rax + 8]
0x0000000140522661: mov      r8, qword ptr [rax + 0x10]
0x0000000140522665: mov      rcx, r12
0x0000000140522668: call     0x1400cbd25
0x000000014052266d: nop      
0x000000014052266e: mov      rax, qword ptr [rbp + 0xf8]
0x0000000140522675: mov      rdx, qword ptr [rbp + 0x100]
0x000000014052267c: cmp      rax, -1
0x0000000140522680: jne      0x140523040
0x0000000140522686: mov      qword ptr [rbp + 0x220], rdx
0x000000014052268d: lea      r8, [rdx + 0x10]
0x0000000140522691: mov      rax, qword ptr [rbp + 0x218]
0x0000000140522698: mov      rdx, qword ptr [rax + 0x10]
0x000000014052269c: mov      qword ptr [rsp + 0x20], r13
0x00000001405226a1: lea      rcx, [rbp + 0x1d0]
0x00000001405226a8: lea      r9, [rip - 0x2b25f]
0x00000001405226af: call     0x140541b72
0x00000001405226b4: nop      
0x00000001405226b5: mov      rcx, qword ptr [rbp + 0x220]
0x00000001405226bc: lock dec qword ptr [rcx]
0x00000001405226c0: jne      0x140522534
0x00000001405226c6: call     0x1400cbe10
0x00000001405226cb: nop      
0x00000001405226cc: jmp      0x140522534
0x00000001405226d1: mov      rax, qword ptr [rbp + 0x208]
0x00000001405226d8: mov      rdx, qword ptr [rax + 8]
0x00000001405226dc: mov      r8, qword ptr [rax + 0x10]
0x00000001405226e0: mov      rcx, r12
0x00000001405226e3: call     0x14052c40b
0x00000001405226e8: nop      
0x00000001405226e9: mov      rax, qword ptr [rbp + 0xf8]
0x00000001405226f0: mov      rdx, qword ptr [rbp + 0x100]
0x00000001405226f7: cmp      rax, -1
0x00000001405226fb: jne      0x140523040
0x0000000140522701: mov      qword ptr [rbp + 0x220], rdx
0x0000000140522708: lea      r8, [rdx + 0x10]
0x000000014052270c: mov      rax, qword ptr [rbp + 0x218]
0x0000000140522713: mov      rdx, qword ptr [rax + 0x10]
0x0000000140522717: mov      qword ptr [rsp + 0x20], r13
0x000000014052271c: lea      rcx, [rbp + 0x1d0]
0x0000000140522723: lea      r9, [rip - 0x2b1fa]
0x000000014052272a: call     0x140541b72
0x000000014052272f: nop      
0x0000000140522730: mov      rcx, qword ptr [rbp + 0x220]
0x0000000140522737: lock dec qword ptr [rcx]
0x000000014052273b: jne      0x140522534
0x0000000140522741: call     0x14052c4f6
0x0000000140522746: nop      
0x0000000140522747: jmp      0x140522534
0x000000014052274c: mov      byte ptr [rbp + 0x22f], dl
0x0000000140522752: mov      rdx, qword ptr [rcx + 8]
0x0000000140522756: mov      qword ptr [rbp + 0x208], rcx
0x000000014052275d: mov      r8, qword ptr [rcx + 0x10]
0x0000000140522761: mov      byte ptr [rbp + 0x23f], 1
0x0000000140522768: lea      rcx, [rbp - 0x58]
0x000000014052276c: mov      r9d, esi
0x000000014052276f: call     0x1400cbb9a
0x0000000140522774: nop      
0x0000000140522775: mov      rax, qword ptr [rbp - 0x58]
0x0000000140522779: mov      rdx, qword ptr [rbp - 0x50]
0x000000014052277d: cmp      rax, -1
0x0000000140522781: je       0x1405227d6
0x0000000140522783: mov      rcx, qword ptr [rbp - 0x28]
0x0000000140522787: mov      qword ptr [rbx + 0x30], rcx
0x000000014052278b: movups   xmm0, xmmword ptr [rbp - 0x48]
0x000000014052278f: movups   xmm1, xmmword ptr [rbp - 0x38]
0x0000000140522793: movups   xmmword ptr [rbx + 0x20], xmm1
0x0000000140522797: movups   xmmword ptr [rbx + 0x10], xmm0
0x000000014052279b: mov      qword ptr [rbx], rax
0x000000014052279e: mov      qword ptr [rbx + 8], rdx
0x00000001405227a2: mov      dl, byte ptr [rbp + 0x22f]
0x00000001405227a8: mov      rcx, qword ptr [rbp + 0x208]
0x00000001405227af: jmp      0x1405227be
0x00000001405227b1: movabs   rax, 0x8000000000000025
0x00000001405227bb: mov      qword ptr [rbx], rax
0x00000001405227be: call     0x140507672
0x00000001405227c3: nop      
0x00000001405227c4: mov      rcx, qword ptr [rbp + 0x180]
0x00000001405227cb: call     0x140521fda
0x00000001405227d0: nop      
0x00000001405227d1: jmp      0x140522e96
0x00000001405227d6: mov      qword ptr [rbp + 0x218], rdx
0x00000001405227dd: mov      rcx, qword ptr [rbp + 0x180]
0x00000001405227e4: mov      rax, qword ptr [rcx]
0x00000001405227e7: mov      rsi, qword ptr [rcx + 8]
0x00000001405227eb: mov      rcx, qword ptr [rcx + 0x10]
0x00000001405227ef: imul     r14, rcx, 0x130
0x00000001405227f6: add      r14, rsi
0x00000001405227f9: mov      qword ptr [rbp + 0xd8], rsi
0x0000000140522800: mov      qword ptr [rbp + 0xe8], rax
0x0000000140522807: mov      qword ptr [rbp + 0xf0], r14
0x000000014052280e: test     rcx, rcx
0x0000000140522811: je       0x140522e52
0x0000000140522817: mov      rax, qword ptr [rbp + 0x208]
0x000000014052281e: add      rax, 8
0x0000000140522822: mov      qword ptr [rbp + 0x178], rax
0x0000000140522829: lea      r15, [rip + 0x680cfc]
0x0000000140522830: lea      r12, [rbp + 0xf8]
0x0000000140522837: lea      rax, [rsi + 0x130]
0x000000014052283e: mov      rdi, qword ptr [rsi]
0x0000000140522841: cmp      rdi, -2
0x0000000140522845: je       0x140522e1a
0x000000014052284b: mov      qword ptr [rbp + 0x188], rax
0x0000000140522852: add      rsi, 8
0x0000000140522856: mov      r8d, 0x128
0x000000014052285c: lea      rcx, [rbp - 0x50]
0x0000000140522860: mov      rdx, rsi
0x0000000140522863: call     0x1408acdc0
0x0000000140522868: mov      qword ptr [rbp - 0x58], rdi
0x000000014052286c: btc      rdi, 0x3f
0x0000000140522871: cmp      rdi, 6
0x0000000140522875: mov      eax, 1
0x000000014052287a: cmovae   rdi, rax
0x000000014052287e: movsxd   rax, dword ptr [r15 + rdi*4]
0x0000000140522882: add      rax, r15
0x0000000140522885: jmp      rax
0x0000000140522887: mov      r9d, dword ptr [rbp - 0x50]
0x000000014052288b: movzx    eax, byte ptr [rbp - 0x4c]
0x000000014052288f: lea      rcx, [rip + 0x680cae]
0x0000000140522896: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014052289a: add      rax, rcx
0x000000014052289d: jmp      rax
0x000000014052289f: mov      rax, qword ptr [rbp + 0x208]
0x00000001405228a6: mov      rdx, qword ptr [rax + 8]
0x00000001405228aa: mov      r8, qword ptr [rax + 0x10]
0x00000001405228ae: mov      rcx, r12
0x00000001405228b1: call     0x1405301da
0x00000001405228b6: nop      
0x00000001405228b7: mov      rax, qword ptr [rbp + 0xf8]
0x00000001405228be: mov      rdx, qword ptr [rbp + 0x100]
0x00000001405228c5: cmp      rax, -1
0x00000001405228c9: jne      0x140523076
0x00000001405228cf: mov      qword ptr [rbp + 0x220], rdx
0x00000001405228d6: lea      r8, [rdx + 0x10]
0x00000001405228da: mov      rax, qword ptr [rbp + 0x218]
0x00000001405228e1: mov      rdx, qword ptr [rax + 0x10]
0x00000001405228e5: mov      qword ptr [rsp + 0x20], r13
0x00000001405228ea: lea      rcx, [rbp + 0x1d0]
0x00000001405228f1: lea      r9, [rip - 0x2b768]
0x00000001405228f8: call     0x140544be4
0x00000001405228fd: nop      
0x00000001405228fe: mov      rcx, qword ptr [rbp + 0x220]
0x0000000140522905: lock dec qword ptr [rcx]
0x0000000140522909: jne      0x140522bfd
0x000000014052290f: call     0x1405302c5
0x0000000140522914: nop      
0x0000000140522915: jmp      0x140522bfd
0x000000014052291a: mov      ecx, 0xf
0x000000014052291f: mov      rdi, r12
0x0000000140522922: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140522925: lea      rcx, [rbp + 0x190]
0x000000014052292c: mov      rdx, r12
0x000000014052292f: mov      r8, qword ptr [rbp + 0x1c8]
0x0000000140522936: mov      r9, qword ptr [rbp + 0x178]
0x000000014052293d: call     0x14053efc4
0x0000000140522942: nop      
0x0000000140522943: mov      rax, qword ptr [rbp + 0x190]
0x000000014052294a: mov      rcx, qword ptr [rbp + 0x198]
0x0000000140522951: cmp      rax, -1
0x0000000140522955: jne      0x140522ed3
0x000000014052295b: mov      qword ptr [rbp + 0x230], rcx
0x0000000140522962: mov      rax, qword ptr [rbp + 0x218]
0x0000000140522969: mov      rdx, qword ptr [rax + 0x10]
0x000000014052296d: mov      qword ptr [rsp + 0x20], r13
0x0000000140522972: lea      rcx, [rbp + 0x1d0]
0x0000000140522979: lea      r8, [rbp + 0x230]
0x0000000140522980: lea      r9, [rip - 0x2b537]
0x0000000140522987: call     0x140544be4
0x000000014052298c: nop      
0x000000014052298d: mov      rax, qword ptr [rbp + 0x230]
0x0000000140522994: lock dec qword ptr [rax]
0x0000000140522998: jne      0x140522bfd
0x000000014052299e: mov      rcx, qword ptr [rbp + 0x230]
0x00000001405229a5: call     0x1400cbeb0
0x00000001405229aa: nop      
0x00000001405229ab: jmp      0x140522bfd
0x00000001405229b0: mov      ecx, 0xb
0x00000001405229b5: mov      rdi, r12
0x00000001405229b8: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405229bb: lea      rcx, [rbp + 0x190]
0x00000001405229c2: mov      rdx, r12
0x00000001405229c5: mov      r8, qword ptr [rbp + 0x1c8]
0x00000001405229cc: call     0x1404fed51
0x00000001405229d1: nop      
0x00000001405229d2: mov      rax, qword ptr [rbp + 0x190]
0x00000001405229d9: mov      rcx, qword ptr [rbp + 0x198]
0x00000001405229e0: cmp      rax, -1
0x00000001405229e4: jne      0x140522ed3
0x00000001405229ea: mov      qword ptr [rbp + 0x230], rcx
0x00000001405229f1: mov      rax, qword ptr [rbp + 0x218]
0x00000001405229f8: mov      rdx, qword ptr [rax + 0x10]
0x00000001405229fc: mov      qword ptr [rsp + 0x20], r13
0x0000000140522a01: lea      rcx, [rbp + 0x1d0]
0x0000000140522a08: lea      r8, [rbp + 0x230]
0x0000000140522a0f: lea      r9, [rip - 0x2b7a6]
0x0000000140522a16: call     0x140544be4
0x0000000140522a1b: nop      
0x0000000140522a1c: mov      rax, qword ptr [rbp + 0x230]
0x0000000140522a23: lock dec qword ptr [rax]
0x0000000140522a27: jne      0x140522bfd
0x0000000140522a2d: mov      rcx, qword ptr [rbp + 0x230]
0x0000000140522a34: call     0x14042d49c
0x0000000140522a39: nop      
0x0000000140522a3a: jmp      0x140522bfd
0x0000000140522a3f: mov      ecx, 0x10
0x0000000140522a44: mov      rdi, r12
0x0000000140522a47: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140522a4a: mov      rax, qword ptr [rbp + 0x208]
0x0000000140522a51: mov      r9, qword ptr [rax + 8]
0x0000000140522a55: mov      rax, qword ptr [rax + 0x10]
0x0000000140522a59: mov      qword ptr [rsp + 0x20], rax
0x0000000140522a5e: lea      rcx, [rbp + 0x190]
0x0000000140522a65: mov      rdx, r12
0x0000000140522a68: mov      r8, qword ptr [rbp + 0x1c8]
0x0000000140522a6f: call     0x14053c1bc
0x0000000140522a74: nop      
0x0000000140522a75: mov      rax, qword ptr [rbp + 0x190]
0x0000000140522a7c: mov      rcx, qword ptr [rbp + 0x198]
0x0000000140522a83: cmp      rax, -1
0x0000000140522a87: jne      0x140522ed3
0x0000000140522a8d: mov      qword ptr [rbp + 0x230], rcx
0x0000000140522a94: mov      rax, qword ptr [rbp + 0x218]
0x0000000140522a9b: mov      rdx, qword ptr [rax + 0x10]
0x0000000140522a9f: mov      qword ptr [rsp + 0x20], r13
0x0000000140522aa4: lea      rcx, [rbp + 0x1d0]
0x0000000140522aab: lea      r8, [rbp + 0x230]
0x0000000140522ab2: lea      r9, [rip - 0x2b589]
0x0000000140522ab9: call     0x140544be4
0x0000000140522abe: nop      
0x0000000140522abf: mov      rax, qword ptr [rbp + 0x230]
0x0000000140522ac6: lock dec qword ptr [rax]
0x0000000140522aca: jne      0x140522bfd
0x0000000140522ad0: mov      rcx, qword ptr [rbp + 0x230]
0x0000000140522ad7: call     0x140426e4c
0x0000000140522adc: nop      
0x0000000140522add: jmp      0x140522bfd
0x0000000140522ae2: mov      rax, qword ptr [rbp + 0x208]
0x0000000140522ae9: mov      r9, qword ptr [rax + 8]
0x0000000140522aed: mov      rax, qword ptr [rax + 0x10]
0x0000000140522af1: mov      qword ptr [rsp + 0x20], rax
0x0000000140522af6: mov      rcx, r12
0x0000000140522af9: lea      rdx, [rbp - 0x58]
0x0000000140522afd: mov      r8, qword ptr [rbp + 0x1c8]
0x0000000140522b04: call     0x1405362fd
0x0000000140522b09: nop      
0x0000000140522b0a: mov      rax, qword ptr [rbp + 0xf8]
0x0000000140522b11: mov      rcx, qword ptr [rbp + 0x100]
0x0000000140522b18: cmp      rax, -1
0x0000000140522b1c: jne      0x140522f9a
0x0000000140522b22: mov      qword ptr [rbp + 0x190], rcx
0x0000000140522b29: mov      rax, qword ptr [rbp + 0x218]
0x0000000140522b30: mov      rdx, qword ptr [rax + 0x10]
0x0000000140522b34: mov      qword ptr [rsp + 0x20], r13
0x0000000140522b39: lea      rcx, [rbp + 0x1d0]
0x0000000140522b40: lea      r8, [rbp + 0x190]
0x0000000140522b47: lea      r9, [rip - 0x2b7ee]
0x0000000140522b4e: call     0x140544be4
0x0000000140522b53: nop      
0x0000000140522b54: mov      rax, qword ptr [rbp + 0x190]
0x0000000140522b5b: lock dec qword ptr [rax]
0x0000000140522b5f: jne      0x140522bfd
0x0000000140522b65: mov      rcx, qword ptr [rbp + 0x190]
0x0000000140522b6c: call     0x1404247ec
0x0000000140522b71: nop      
0x0000000140522b72: jmp      0x140522bfd
0x0000000140522b77: mov      ecx, 0xb
0x0000000140522b7c: mov      rdi, r12
0x0000000140522b7f: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140522b82: lea      rcx, [rbp + 0x190]
0x0000000140522b89: mov      rdx, r12
0x0000000140522b8c: mov      r8, qword ptr [rbp + 0x1c8]
0x0000000140522b93: call     0x1405405fe
0x0000000140522b98: nop      
0x0000000140522b99: mov      rax, qword ptr [rbp + 0x190]
0x0000000140522ba0: mov      rcx, qword ptr [rbp + 0x198]
0x0000000140522ba7: cmp      rax, -1
0x0000000140522bab: jne      0x140522ed3
0x0000000140522bb1: mov      qword ptr [rbp + 0x230], rcx
0x0000000140522bb8: mov      rax, qword ptr [rbp + 0x218]
0x0000000140522bbf: mov      rdx, qword ptr [rax + 0x10]
0x0000000140522bc3: mov      qword ptr [rsp + 0x20], r13
0x0000000140522bc8: lea      rcx, [rbp + 0x1d0]
0x0000000140522bcf: lea      r8, [rbp + 0x230]
0x0000000140522bd6: lea      r9, [rip - 0x2ba4d]
0x0000000140522bdd: call     0x140544be4
0x0000000140522be2: nop      
0x0000000140522be3: mov      rax, qword ptr [rbp + 0x230]
0x0000000140522bea: lock dec qword ptr [rax]
0x0000000140522bee: jne      0x140522bfd
0x0000000140522bf0: mov      rcx, qword ptr [rbp + 0x230]
0x0000000140522bf7: call     0x140431b1c
0x0000000140522bfc: nop      
0x0000000140522bfd: mov      rax, qword ptr [rbp + 0x1d0]
0x0000000140522c04: cmp      rax, -1
0x0000000140522c08: jne      0x140522fcb
0x0000000140522c0e: inc      r13
0x0000000140522c11: mov      rax, qword ptr [rbp + 0x188]
0x0000000140522c18: mov      rsi, rax
0x0000000140522c1b: cmp      rax, r14
0x0000000140522c1e: jne      0x140522837
0x0000000140522c24: jmp      0x140522e4f
0x0000000140522c29: mov      rax, qword ptr [rbp + 0x208]
0x0000000140522c30: mov      rdx, qword ptr [rax + 8]
0x0000000140522c34: mov      r8, qword ptr [rax + 0x10]
0x0000000140522c38: mov      rcx, r12
0x0000000140522c3b: call     0x14052fd0f
0x0000000140522c40: nop      
0x0000000140522c41: mov      rax, qword ptr [rbp + 0xf8]
0x0000000140522c48: mov      rdx, qword ptr [rbp + 0x100]
0x0000000140522c4f: cmp      rax, -1
0x0000000140522c53: jne      0x140523076
0x0000000140522c59: mov      qword ptr [rbp + 0x220], rdx
0x0000000140522c60: lea      r8, [rdx + 0x10]
0x0000000140522c64: mov      rax, qword ptr [rbp + 0x218]
0x0000000140522c6b: mov      rdx, qword ptr [rax + 0x10]
0x0000000140522c6f: mov      qword ptr [rsp + 0x20], r13
0x0000000140522c74: lea      rcx, [rbp + 0x1d0]
0x0000000140522c7b: lea      r9, [rip - 0x2ba12]
0x0000000140522c82: call     0x140544be4
0x0000000140522c87: nop      
0x0000000140522c88: mov      rcx, qword ptr [rbp + 0x220]
0x0000000140522c8f: lock dec qword ptr [rcx]
0x0000000140522c93: jne      0x140522bfd
0x0000000140522c99: call     0x14052fdfa
0x0000000140522c9e: nop      
0x0000000140522c9f: jmp      0x140522bfd
0x0000000140522ca4: mov      rax, qword ptr [rbp + 0x208]
0x0000000140522cab: mov      rdx, qword ptr [rax + 8]
0x0000000140522caf: mov      r8, qword ptr [rax + 0x10]
0x0000000140522cb3: mov      rcx, r12
0x0000000140522cb6: call     0x140530f83
0x0000000140522cbb: nop      
0x0000000140522cbc: mov      rax, qword ptr [rbp + 0xf8]
0x0000000140522cc3: mov      rdx, qword ptr [rbp + 0x100]
0x0000000140522cca: cmp      rax, -1
0x0000000140522cce: jne      0x140523076
0x0000000140522cd4: mov      qword ptr [rbp + 0x220], rdx
0x0000000140522cdb: lea      r8, [rdx + 0x10]
0x0000000140522cdf: mov      rax, qword ptr [rbp + 0x218]
0x0000000140522ce6: mov      rdx, qword ptr [rax + 0x10]
0x0000000140522cea: mov      qword ptr [rsp + 0x20], r13
0x0000000140522cef: lea      rcx, [rbp + 0x1d0]
0x0000000140522cf6: lea      r9, [rip - 0x2b99d]
0x0000000140522cfd: call     0x140544be4
0x0000000140522d02: nop      
0x0000000140522d03: mov      rcx, qword ptr [rbp + 0x220]
0x0000000140522d0a: lock dec qword ptr [rcx]
0x0000000140522d0e: jne      0x140522bfd
0x0000000140522d14: call     0x14053106e
0x0000000140522d19: nop      
0x0000000140522d1a: jmp      0x140522bfd
0x0000000140522d1f: mov      rax, qword ptr [rbp + 0x208]
0x0000000140522d26: mov      rdx, qword ptr [rax + 8]
0x0000000140522d2a: mov      r8, qword ptr [rax + 0x10]
0x0000000140522d2e: mov      rcx, r12
0x0000000140522d31: call     0x1400cbd25
0x0000000140522d36: nop      
0x0000000140522d37: mov      rax, qword ptr [rbp + 0xf8]
0x0000000140522d3e: mov      rdx, qword ptr [rbp + 0x100]
0x0000000140522d45: cmp      rax, -1
0x0000000140522d49: jne      0x140523076
0x0000000140522d4f: mov      qword ptr [rbp + 0x220], rdx
0x0000000140522d56: lea      r8, [rdx + 0x10]
0x0000000140522d5a: mov      rax, qword ptr [rbp + 0x218]
0x0000000140522d61: mov      rdx, qword ptr [rax + 0x10]
0x0000000140522d65: mov      qword ptr [rsp + 0x20], r13
0x0000000140522d6a: lea      rcx, [rbp + 0x1d0]
0x0000000140522d71: lea      r9, [rip - 0x2b928]
0x0000000140522d78: call     0x140544be4
0x0000000140522d7d: nop      
0x0000000140522d7e: mov      rcx, qword ptr [rbp + 0x220]
0x0000000140522d85: lock dec qword ptr [rcx]
0x0000000140522d89: jne      0x140522bfd
0x0000000140522d8f: call     0x1400cbe10
0x0000000140522d94: nop      
0x0000000140522d95: jmp      0x140522bfd
0x0000000140522d9a: mov      rax, qword ptr [rbp + 0x208]
0x0000000140522da1: mov      rdx, qword ptr [rax + 8]
0x0000000140522da5: mov      r8, qword ptr [rax + 0x10]
0x0000000140522da9: mov      rcx, r12
0x0000000140522dac: call     0x14052c40b
0x0000000140522db1: nop      
0x0000000140522db2: mov      rax, qword ptr [rbp + 0xf8]
0x0000000140522db9: mov      rdx, qword ptr [rbp + 0x100]
0x0000000140522dc0: cmp      rax, -1
0x0000000140522dc4: jne      0x140523076
0x0000000140522dca: mov      qword ptr [rbp + 0x220], rdx
0x0000000140522dd1: lea      r8, [rdx + 0x10]
0x0000000140522dd5: mov      rax, qword ptr [rbp + 0x218]
0x0000000140522ddc: mov      rdx, qword ptr [rax + 0x10]
0x0000000140522de0: mov      qword ptr [rsp + 0x20], r13
0x0000000140522de5: lea      rcx, [rbp + 0x1d0]
0x0000000140522dec: lea      r9, [rip - 0x2b8c3]
0x0000000140522df3: call     0x140544be4
0x0000000140522df8: nop      
0x0000000140522df9: mov      rcx, qword ptr [rbp + 0x220]
0x0000000140522e00: lock dec qword ptr [rcx]
0x0000000140522e04: jne      0x140522bfd
0x0000000140522e0a: call     0x14052c4f6
0x0000000140522e0f: nop      
0x0000000140522e10: jmp      0x140522bfd
0x0000000140522e15: mov      rsi, rax
0x0000000140522e18: jmp      0x140522e22
0x0000000140522e1a: mov      rsi, rax
0x0000000140522e1d: jmp      0x140522e52
0x0000000140522e1f: mov      rsi, r14
0x0000000140522e22: lea      rcx, [rbp + 0xd8]
0x0000000140522e29: mov      qword ptr [rcx + 8], rsi
0x0000000140522e2d: call     0x14053626f
0x0000000140522e32: nop      
0x0000000140522e33: mov      rcx, qword ptr [rbp + 0x218]
0x0000000140522e3a: lock dec qword ptr [rcx]
0x0000000140522e3e: jne      0x140522e7d
0x0000000140522e40: mov      byte ptr [rbp + 0x23f], 0
0x0000000140522e47: call     0x1400cbe10
0x0000000140522e4c: nop      
0x0000000140522e4d: jmp      0x140522e7d
0x0000000140522e4f: mov      rsi, r14
0x0000000140522e52: lea      rcx, [rbp + 0xd8]
0x0000000140522e59: mov      qword ptr [rcx + 8], rsi
0x0000000140522e5d: call     0x14053626f
0x0000000140522e62: nop      
0x0000000140522e63: mov      rcx, qword ptr [rbp + 0x218]
0x0000000140522e6a: lock dec qword ptr [rcx]
0x0000000140522e6e: jne      0x140522e7d
0x0000000140522e70: mov      byte ptr [rbp + 0x23f], 0
0x0000000140522e77: call     0x1400cbc85
0x0000000140522e7c: nop      
0x0000000140522e7d: mov      qword ptr [rbx], 0xffffffffffffffff
0x0000000140522e84: mov      rcx, qword ptr [rbp + 0x208]
0x0000000140522e8b: mov      dl, byte ptr [rbp + 0x22f]
0x0000000140522e91: call     0x140507672
0x0000000140522e96: mov      rcx, qword ptr [rbp + 0x1c8]
0x0000000140522e9d: add      rsp, 0x2c8
0x0000000140522ea4: pop      rbx
0x0000000140522ea5: pop      rdi
0x0000000140522ea6: pop      rsi
0x0000000140522ea7: pop      r12
0x0000000140522ea9: pop      r13
0x0000000140522eab: pop      r14
0x0000000140522ead: pop      r15
0x0000000140522eaf: pop      rbp
0x0000000140522eb0: jmp      0x140038a80
0x0000000140522eb5: mov      rdx, qword ptr [rbp + 0x1c0]
0x0000000140522ebc: mov      qword ptr [rbp + 0x200], rdx
0x0000000140522ec3: movups   xmm0, xmmword ptr [rbp + 0x1a0]
0x0000000140522eca: movups   xmm1, xmmword ptr [rbp + 0x1b0]
0x0000000140522ed1: jmp      0x140522f10
0x0000000140522ed3: mov      rdx, qword ptr [rbp + 0x1c0]
0x0000000140522eda: mov      qword ptr [rbp + 0x200], rdx
0x0000000140522ee1: movups   xmm0, xmmword ptr [rbp + 0x1a0]
0x0000000140522ee8: movups   xmm1, xmmword ptr [rbp + 0x1b0]
0x0000000140522eef: jmp      0x140522fb6
0x0000000140522ef4: mov      rdx, qword ptr [rbp + 0x128]
0x0000000140522efb: mov      qword ptr [rbp + 0x200], rdx
0x0000000140522f02: movups   xmm0, xmmword ptr [rbp + 0x108]
0x0000000140522f09: movups   xmm1, xmmword ptr [rbp + 0x118]
0x0000000140522f10: movups   xmmword ptr [rbp + 0x1f0], xmm1
0x0000000140522f17: movups   xmmword ptr [rbp + 0x1e0], xmm0
0x0000000140522f1e: mov      qword ptr [rbp + 0x1d8], rcx
0x0000000140522f25: lea      rcx, [rbp + 0xd8]
0x0000000140522f2c: mov      rdx, qword ptr [rbp + 0x188]
0x0000000140522f33: mov      qword ptr [rcx + 8], rdx
0x0000000140522f37: mov      rdx, qword ptr [rbp + 0x1d8]
0x0000000140522f3e: mov      r8, qword ptr [rbp + 0x1e0]
0x0000000140522f45: movups   xmm0, xmmword ptr [rbp + 0x1e8]
0x0000000140522f4c: mov      r9, qword ptr [rbp + 0x1f8]
0x0000000140522f53: mov      qword ptr [rbx + 0x28], r9
0x0000000140522f57: mov      r9, qword ptr [rbp + 0x200]
0x0000000140522f5e: mov      qword ptr [rbx + 0x30], r9
0x0000000140522f62: movups   xmmword ptr [rbx + 0x18], xmm0
0x0000000140522f66: mov      qword ptr [rbx + 8], rdx
0x0000000140522f6a: mov      qword ptr [rbx + 0x10], r8
0x0000000140522f6e: mov      qword ptr [rbx], rax
0x0000000140522f71: call     0x14053626f
0x0000000140522f76: nop      
0x0000000140522f77: mov      rcx, qword ptr [rbp + 0x218]
0x0000000140522f7e: lock dec qword ptr [rcx]
0x0000000140522f82: jne      0x140522e84
0x0000000140522f88: mov      byte ptr [rbp + 0x23f], 0
0x0000000140522f8f: call     0x1400cbe10
0x0000000140522f94: nop      
0x0000000140522f95: jmp      0x140522e84
0x0000000140522f9a: mov      rdx, qword ptr [rbp + 0x128]
0x0000000140522fa1: mov      qword ptr [rbp + 0x200], rdx
0x0000000140522fa8: movups   xmm0, xmmword ptr [rbp + 0x108]
0x0000000140522faf: movups   xmm1, xmmword ptr [rbp + 0x118]
0x0000000140522fb6: movups   xmmword ptr [rbp + 0x1f0], xmm1
0x0000000140522fbd: movups   xmmword ptr [rbp + 0x1e0], xmm0
0x0000000140522fc4: mov      qword ptr [rbp + 0x1d8], rcx
0x0000000140522fcb: lea      rcx, [rbp + 0xd8]
0x0000000140522fd2: mov      rdx, qword ptr [rbp + 0x188]
0x0000000140522fd9: mov      qword ptr [rcx + 8], rdx
0x0000000140522fdd: mov      rdx, qword ptr [rbp + 0x1d8]
0x0000000140522fe4: mov      r8, qword ptr [rbp + 0x1e0]
0x0000000140522feb: movups   xmm0, xmmword ptr [rbp + 0x1e8]
0x0000000140522ff2: mov      r9, qword ptr [rbp + 0x1f8]
0x0000000140522ff9: mov      qword ptr [rbx + 0x28], r9
0x0000000140522ffd: mov      r9, qword ptr [rbp + 0x200]
0x0000000140523004: mov      qword ptr [rbx + 0x30], r9
0x0000000140523008: movups   xmmword ptr [rbx + 0x18], xmm0
0x000000014052300c: mov      qword ptr [rbx + 8], rdx
0x0000000140523010: mov      qword ptr [rbx + 0x10], r8
0x0000000140523014: mov      qword ptr [rbx], rax
0x0000000140523017: call     0x14053626f
0x000000014052301c: nop      
0x000000014052301d: mov      rcx, qword ptr [rbp + 0x218]
0x0000000140523024: lock dec qword ptr [rcx]
0x0000000140523028: jne      0x140522e84
0x000000014052302e: mov      byte ptr [rbp + 0x23f], 0
0x0000000140523035: call     0x1400cbc85
0x000000014052303a: nop      
0x000000014052303b: jmp      0x140522e84
0x0000000140523040: mov      rcx, qword ptr [rbp + 0x128]
0x0000000140523047: mov      qword ptr [rbp + 0x200], rcx
0x000000014052304e: movups   xmm0, xmmword ptr [rbp + 0x108]
0x0000000140523055: movups   xmm1, xmmword ptr [rbp + 0x118]
0x000000014052305c: movups   xmmword ptr [rbp + 0x1f0], xmm1
0x0000000140523063: movups   xmmword ptr [rbp + 0x1e0], xmm0
0x000000014052306a: mov      qword ptr [rbp + 0x1d8], rdx
0x0000000140523071: jmp      0x140522f25
0x0000000140523076: mov      rcx, qword ptr [rbp + 0x128]
0x000000014052307d: mov      qword ptr [rbp + 0x200], rcx
0x0000000140523084: movups   xmm0, xmmword ptr [rbp + 0x108]
0x000000014052308b: movups   xmm1, xmmword ptr [rbp + 0x118]
0x0000000140523092: movups   xmmword ptr [rbp + 0x1f0], xmm1
0x0000000140523099: movups   xmmword ptr [rbp + 0x1e0], xmm0
0x00000001405230a0: mov      qword ptr [rbp + 0x1d8], rdx
0x00000001405230a7: jmp      0x140522fcb
0x00000001405230ac: movabs   rax, 0x8000000000000025
0x00000001405230b6: jmp      0x140522f25
0x00000001405230bb: movabs   rax, 0x8000000000000025
0x00000001405230c5: jmp      0x140522fcb
