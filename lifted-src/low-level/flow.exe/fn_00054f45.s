; instruction-faithful x86-64 fallback for flow.exe rva=0x54f45-0x557a7
0x0000000140054f45: push     rbp
0x0000000140054f46: push     r15
0x0000000140054f48: push     r14
0x0000000140054f4a: push     r13
0x0000000140054f4c: push     r12
0x0000000140054f4e: push     rsi
0x0000000140054f4f: push     rdi
0x0000000140054f50: push     rbx
0x0000000140054f51: sub      rsp, 0x168
0x0000000140054f58: lea      rbp, [rsp + 0x80]
0x0000000140054f60: mov      qword ptr [rbp + 0xe0], 0xfffffffffffffffe
0x0000000140054f6b: mov      qword ptr [rbp - 0x18], rcx
0x0000000140054f6f: cmp      byte ptr [rdx], 4
0x0000000140054f72: jne      0x14005577d
0x0000000140054f78: mov      rdi, qword ptr [rdx + 0x10]
0x0000000140054f7c: mov      r12, qword ptr [rdx + 0x18]
0x0000000140054f80: mov      ebx, 0x5555
0x0000000140054f85: cmp      r12, rbx
0x0000000140054f88: cmovb    rbx, r12
0x0000000140054f8c: test     r12, r12
0x0000000140054f8f: je       0x140054fb8
0x0000000140054f91: mov      eax, ebx
0x0000000140054f93: shl      eax, 4
0x0000000140054f96: lea      rsi, [rax + rax*2]
0x0000000140054f9a: xor      ecx, ecx
0x0000000140054f9c: mov      rdx, rsi
0x0000000140054f9f: call     0x1407667d0
0x0000000140054fa4: test     rax, rax
0x0000000140054fa7: jne      0x140054fbf
0x0000000140054fa9: mov      ecx, 8
0x0000000140054fae: mov      rdx, rsi
0x0000000140054fb1: call     0x1408ad821
0x0000000140054fb6: ud2      
0x0000000140054fb8: mov      eax, 8
0x0000000140054fbd: xor      ebx, ebx
0x0000000140054fbf: shl      r12, 5
0x0000000140054fc3: add      r12, rdi
0x0000000140054fc6: lea      rcx, [rbp - 0x38]
0x0000000140054fca: mov      qword ptr [rcx], rbx
0x0000000140054fcd: mov      qword ptr [rcx + 8], rax
0x0000000140054fd1: mov      qword ptr [rcx + 0x10], 0
0x0000000140054fd9: mov      qword ptr [rbp + 0xa8], r12
0x0000000140054fe0: cmp      rdi, r12
0x0000000140054fe3: je       0x140055721
0x0000000140054fe9: movzx    eax, byte ptr [rdi]
0x0000000140054fec: cmp      eax, 4
0x0000000140054fef: je       0x1400551cf
0x0000000140054ff5: cmp      eax, 5
0x0000000140054ff8: jne      0x140055736
0x0000000140054ffe: mov      rbx, qword ptr [rdi + 0x18]
0x0000000140055002: mov      rax, qword ptr [rdi + 8]
0x0000000140055006: mov      rcx, qword ptr [rdi + 0x10]
0x000000014005500a: xor      edx, edx
0x000000014005500c: test     rax, rax
0x000000014005500f: setne    dl
0x0000000140055012: mov      r8, rbx
0x0000000140055015: cmove    r8, rax
0x0000000140055019: mov      qword ptr [rbp - 0x10], rdx
0x000000014005501d: xor      r9d, r9d
0x0000000140055020: mov      qword ptr [rbp - 8], r9
0x0000000140055024: mov      qword ptr [rbp], rax
0x0000000140055028: mov      qword ptr [rbp + 8], rcx
0x000000014005502c: mov      qword ptr [rbp + 0x10], rdx
0x0000000140055030: mov      qword ptr [rbp + 0x18], r9
0x0000000140055034: mov      qword ptr [rbp + 0x20], rax
0x0000000140055038: mov      qword ptr [rbp + 0x28], rcx
0x000000014005503c: mov      qword ptr [rbp + 0x30], r8
0x0000000140055040: mov      qword ptr [rbp + 0x38], r9
0x0000000140055044: mov      qword ptr [rbp - 0x60], 0xffffffffffffffff
0x000000014005504c: mov      r8, 0xffffffffffffffff
0x0000000140055053: mov      r15, 0xffffffffffffffff
0x000000014005505a: mov      qword ptr [rbp + 0xd0], r8
0x0000000140055061: mov      qword ptr [rbp + 0xc0], r8
0x0000000140055068: mov      qword ptr [rbp + 0xb8], r15
0x000000014005506f: mov      byte ptr [rbp + 0xdf], 1
0x0000000140055076: lea      rcx, [rbp - 0x10]
0x000000014005507a: call     0x14074b78f
0x000000014005507f: nop      
0x0000000140055080: test     rax, rax
0x0000000140055083: je       0x14005524f
0x0000000140055089: mov      qword ptr [rbp + 0x38], rdx
0x000000014005508d: mov      rdx, qword ptr [rax + 8]
0x0000000140055091: mov      r8, qword ptr [rax + 0x10]
0x0000000140055095: lea      rcx, [rbp + 0x60]
0x0000000140055099: call     0x140055c47
0x000000014005509e: movzx    eax, r13b
0x00000001400550a2: movzx    r13d, byte ptr [rbp + 0x61]
0x00000001400550a7: cmp      byte ptr [rbp + 0x60], 0
0x00000001400550ab: cmovne   r13d, eax
0x00000001400550af: cmovne   rsi, qword ptr [rbp + 0x68]
0x00000001400550b4: jne      0x1400552c3
0x00000001400550ba: cmp      r13b, 2
0x00000001400550be: mov      r8, qword ptr [rbp + 0xd0]
0x00000001400550c5: jne      0x1400550de
0x00000001400550c7: cmp      qword ptr [rbp + 0x38], 0
0x00000001400550cc: mov      qword ptr [rbp + 0x38], 0
0x00000001400550d4: mov      r13b, 2
0x00000001400550d7: jne      0x140055061
0x00000001400550d9: jmp      0x1400552db
0x00000001400550de: movzx    eax, r13b
0x00000001400550e2: test     eax, eax
0x00000001400550e4: je       0x140055175
0x00000001400550ea: cmp      eax, 1
0x00000001400550ed: mov      rax, qword ptr [rbp + 0xb0]
0x00000001400550f4: jne      0x14005525d
0x00000001400550fa: cmp      r15, -1
0x00000001400550fe: jne      0x140055632
0x0000000140055104: mov      rdx, qword ptr [rbp + 0x38]
0x0000000140055108: mov      qword ptr [rbp + 0x38], 0
0x0000000140055110: test     rdx, rdx
0x0000000140055113: je       0x140055580
0x0000000140055119: mov      qword ptr [rbp + 0xc0], r8
0x0000000140055120: mov      qword ptr [rbp + 0xb8], 0xffffffffffffffff
0x000000014005512b: mov      byte ptr [rbp + 0xdf], 1
0x0000000140055132: lea      rcx, [rbp + 0x60]
0x0000000140055136: call     0x140055a4c
0x000000014005513b: nop      
0x000000014005513c: mov      r15, qword ptr [rbp + 0x60]
0x0000000140055140: mov      r14, qword ptr [rbp + 0x68]
0x0000000140055144: cmp      r15, -1
0x0000000140055148: je       0x1400555ae
0x000000014005514e: mov      rax, qword ptr [rbp + 0x70]
0x0000000140055152: mov      qword ptr [rbp - 0x60], r15
0x0000000140055156: mov      qword ptr [rbp - 0x58], r14
0x000000014005515a: mov      qword ptr [rbp - 0x20], rax
0x000000014005515e: mov      qword ptr [rbp - 0x50], rax
0x0000000140055162: mov      r13b, 1
0x0000000140055165: mov      qword ptr [rbp - 0x48], r14
0x0000000140055169: mov      r8, qword ptr [rbp + 0xd0]
0x0000000140055170: jmp      0x140055061
0x0000000140055175: cmp      r8, -1
0x0000000140055179: jne      0x1400555d2
0x000000014005517f: mov      qword ptr [rbp + 0xc0], 0xffffffffffffffff
0x000000014005518a: mov      qword ptr [rbp + 0xb8], r15
0x0000000140055191: mov      byte ptr [rbp + 0xdf], 1
0x0000000140055198: lea      rcx, [rbp + 0x60]
0x000000014005519c: lea      rdx, [rbp - 0x10]
0x00000001400551a0: call     0x140055a01
0x00000001400551a5: nop      
0x00000001400551a6: mov      r8, qword ptr [rbp + 0x60]
0x00000001400551aa: mov      rcx, qword ptr [rbp + 0x68]
0x00000001400551ae: cmp      r8, -1
0x00000001400551b2: je       0x1400555c0
0x00000001400551b8: mov      rax, qword ptr [rbp + 0x70]
0x00000001400551bc: mov      qword ptr [rbp - 0x40], rax
0x00000001400551c0: xor      r13d, r13d
0x00000001400551c3: mov      qword ptr [rbp + 0xb0], rcx
0x00000001400551ca: jmp      0x14005505a
0x00000001400551cf: mov      r14, qword ptr [rdi + 0x18]
0x00000001400551d3: test     r14, r14
0x00000001400551d6: je       0x140055231
0x00000001400551d8: mov      rbx, qword ptr [rdi + 0x10]
0x00000001400551dc: lea      rcx, [rbp - 0x10]
0x00000001400551e0: mov      rdx, rbx
0x00000001400551e3: call     0x140045e3f
0x00000001400551e8: nop      
0x00000001400551e9: mov      rcx, qword ptr [rbp - 0x10]
0x00000001400551ed: mov      rax, qword ptr [rbp - 8]
0x00000001400551f1: mov      qword ptr [rbp + 0xd0], rax
0x00000001400551f8: mov      qword ptr [rbp + 0x58], rcx
0x00000001400551fc: cmp      rcx, -1
0x0000000140055200: je       0x1400552c8
0x0000000140055206: cmp      r14, 1
0x000000014005520a: jne      0x140055314
0x0000000140055210: mov      ecx, 1
0x0000000140055215: lea      rdx, [rip + 0x8c36bc]
0x000000014005521c: lea      r8, [rip + 0xb27ead]
0x0000000140055223: call     0x1408cc517
0x0000000140055228: nop      
0x0000000140055229: mov      rbx, rax
0x000000014005522c: jmp      0x1400554de
0x0000000140055231: xor      ecx, ecx
0x0000000140055233: lea      rdx, [rip + 0x8c369e]
0x000000014005523a: lea      r8, [rip + 0xb27e8f]
0x0000000140055241: call     0x1408cc517
0x0000000140055246: nop      
0x0000000140055247: mov      rbx, rax
0x000000014005524a: jmp      0x1400554fa
0x000000014005524f: mov      rax, qword ptr [rbp + 0xb0]
0x0000000140055256: mov      r8, qword ptr [rbp + 0xd0]
0x000000014005525d: cmp      r8, -1
0x0000000140055261: mov      rcx, qword ptr [rbp - 0x40]
0x0000000140055265: mov      rdx, qword ptr [rbp - 0x20]
0x0000000140055269: je       0x140055396
0x000000014005526f: cmp      r15, -1
0x0000000140055273: je       0x140055469
0x0000000140055279: mov      qword ptr [rbp + 0x60], r8
0x000000014005527d: mov      qword ptr [rbp + 0x68], rax
0x0000000140055281: mov      qword ptr [rbp + 0x70], rcx
0x0000000140055285: mov      qword ptr [rbp + 0x78], r15
0x0000000140055289: mov      qword ptr [rbp + 0x80], r14
0x0000000140055290: mov      qword ptr [rbp + 0x88], rdx
0x0000000140055297: mov      r13b, 0xff
0x000000014005529a: cmp      qword ptr [rbp + 0x30], 0
0x000000014005529f: jne      0x140055699
0x00000001400552a5: mov      qword ptr [rbp + 0xa0], rdx
0x00000001400552ac: mov      qword ptr [rbp + 0x40], r14
0x00000001400552b0: mov      qword ptr [rbp + 0x48], r15
0x00000001400552b4: mov      qword ptr [rbp + 0x50], rcx
0x00000001400552b8: mov      rbx, rax
0x00000001400552bb: mov      r14, r8
0x00000001400552be: jmp      0x140055501
0x00000001400552c3: mov      rbx, rsi
0x00000001400552c6: jmp      0x140055308
0x00000001400552c8: mov      r14, 0xffffffffffffffff
0x00000001400552cf: mov      rbx, qword ptr [rbp + 0xd0]
0x00000001400552d6: jmp      0x140055501
0x00000001400552db: mov      qword ptr [rbp + 0xc0], r8
0x00000001400552e2: mov      qword ptr [rbp + 0xb8], r15
0x00000001400552e9: mov      byte ptr [rbp + 0xdf], 1
0x00000001400552f0: mov      edx, 0x10
0x00000001400552f5: lea      rcx, [rip + 0xb29594]
0x00000001400552fc: call     0x1408c3cbb
0x0000000140055301: nop      
0x0000000140055302: mov      rbx, rax
0x0000000140055305: mov      r13b, 2
0x0000000140055308: mov      rax, qword ptr [rbp + 0xd0]
0x000000014005530f: jmp      0x1400553fc
0x0000000140055314: add      rbx, 0x20
0x0000000140055318: mov      r15, qword ptr [rbp]
0x000000014005531c: lea      rcx, [rbp - 0x10]
0x0000000140055320: mov      rdx, rbx
0x0000000140055323: call     0x140055a4c
0x0000000140055328: nop      
0x0000000140055329: mov      r12, qword ptr [rbp - 0x10]
0x000000014005532d: mov      rbx, qword ptr [rbp - 8]
0x0000000140055331: cmp      r12, -1
0x0000000140055335: je       0x1400554d7
0x000000014005533b: mov      rax, qword ptr [rbp]
0x000000014005533f: mov      rcx, qword ptr [rbp + 0x58]
0x0000000140055343: mov      qword ptr [rbp - 0x10], rcx
0x0000000140055347: mov      rcx, qword ptr [rbp + 0xd0]
0x000000014005534e: mov      qword ptr [rbp - 8], rcx
0x0000000140055352: mov      qword ptr [rbp], r15
0x0000000140055356: mov      qword ptr [rbp + 8], r12
0x000000014005535a: mov      qword ptr [rbp + 0x10], rbx
0x000000014005535e: mov      qword ptr [rbp + 0xa0], rax
0x0000000140055365: mov      qword ptr [rbp + 0x18], rax
0x0000000140055369: cmp      r14, 2
0x000000014005536d: jne      0x1400556e3
0x0000000140055373: mov      qword ptr [rbp + 0x40], rbx
0x0000000140055377: mov      qword ptr [rbp + 0x48], r12
0x000000014005537b: mov      qword ptr [rbp + 0x50], r15
0x000000014005537f: mov      r12, qword ptr [rbp + 0xa8]
0x0000000140055386: mov      rbx, qword ptr [rbp + 0xd0]
0x000000014005538d: mov      r14, qword ptr [rbp + 0x58]
0x0000000140055391: jmp      0x140055501
0x0000000140055396: lea      rax, [rip + 0xb2fea2]
0x000000014005539d: mov      qword ptr [rbp + 0x90], rax
0x00000001400553a4: mov      qword ptr [rbp + 0x98], 4
0x00000001400553af: lea      rax, [rbp + 0x90]
0x00000001400553b6: mov      qword ptr [rbp + 0x60], rax
0x00000001400553ba: lea      rax, [rip - 0x3d831]
0x00000001400553c1: mov      qword ptr [rbp + 0x68], rax
0x00000001400553c5: mov      qword ptr [rbp + 0xc0], 0xffffffffffffffff
0x00000001400553d0: mov      qword ptr [rbp + 0xb8], r15
0x00000001400553d7: mov      byte ptr [rbp + 0xdf], 1
0x00000001400553de: lea      rcx, [rip + 0xb2a567]
0x00000001400553e5: lea      rdx, [rbp + 0x60]
0x00000001400553e9: call     0x1408c3e4c
0x00000001400553ee: nop      
0x00000001400553ef: mov      rbx, rax
0x00000001400553f2: mov      rax, 0xffffffffffffffff
0x00000001400553f9: mov      r13b, 0xff
0x00000001400553fc: cmp      r15, -1
0x0000000140055400: je       0x140055435
0x0000000140055402: mov      r12, rbx
0x0000000140055405: mov      rbx, qword ptr [rbp - 0x48]
0x0000000140055409: mov      rcx, rbx
0x000000014005540c: mov      rdx, qword ptr [rbp - 0x20]
0x0000000140055410: mov      r14, rax
0x0000000140055413: call     0x140645d1a
0x0000000140055418: mov      r8d, 8
0x000000014005541e: mov      r9d, 0x18
0x0000000140055424: mov      rcx, r15
0x0000000140055427: mov      rdx, rbx
0x000000014005542a: mov      rbx, r12
0x000000014005542d: call     0x14000a0f6
0x0000000140055432: mov      rax, r14
0x0000000140055435: mov      r14, 0xffffffffffffffff
0x000000014005543c: cmp      rax, -1
0x0000000140055440: je       0x14005545d
0x0000000140055442: mov      r8d, 1
0x0000000140055448: mov      r9d, 1
0x000000014005544e: mov      rcx, rax
0x0000000140055451: mov      rdx, qword ptr [rbp + 0xb0]
0x0000000140055458: call     0x14000a0f6
0x000000014005545d: mov      r12, qword ptr [rbp + 0xa8]
0x0000000140055464: jmp      0x140055501
0x0000000140055469: lea      rax, [rip + 0xb171dd]
0x0000000140055470: mov      qword ptr [rbp + 0x90], rax
0x0000000140055477: mov      qword ptr [rbp + 0x98], 0xa
0x0000000140055482: lea      rax, [rbp + 0x90]
0x0000000140055489: mov      qword ptr [rbp + 0x60], rax
0x000000014005548d: lea      rax, [rip - 0x3d904]
0x0000000140055494: mov      qword ptr [rbp + 0x68], rax
0x0000000140055498: lea      rcx, [rip + 0xb2a4ad]
0x000000014005549f: lea      rdx, [rbp + 0x60]
0x00000001400554a3: call     0x1408c3e4c
0x00000001400554a8: nop      
0x00000001400554a9: mov      rbx, rax
0x00000001400554ac: mov      r8d, 1
0x00000001400554b2: mov      r9d, 1
0x00000001400554b8: mov      rcx, qword ptr [rbp + 0xd0]
0x00000001400554bf: mov      rdx, qword ptr [rbp + 0xb0]
0x00000001400554c6: call     0x14000a0f6
0x00000001400554cb: mov      r14, 0xffffffffffffffff
0x00000001400554d2: mov      r13b, 0xff
0x00000001400554d5: jmp      0x140055501
0x00000001400554d7: mov      r12, qword ptr [rbp + 0xa8]
0x00000001400554de: mov      r8d, 1
0x00000001400554e4: mov      r9d, 1
0x00000001400554ea: mov      rcx, qword ptr [rbp + 0x58]
0x00000001400554ee: mov      rdx, qword ptr [rbp + 0xd0]
0x00000001400554f5: call     0x14000a0f6
0x00000001400554fa: mov      r14, 0xffffffffffffffff
0x0000000140055501: cmp      r14, -1
0x0000000140055505: je       0x140055750
0x000000014005550b: mov      qword ptr [rbp - 0x10], r14
0x000000014005550f: mov      qword ptr [rbp - 8], rbx
0x0000000140055513: mov      rax, qword ptr [rbp + 0x50]
0x0000000140055517: mov      qword ptr [rbp], rax
0x000000014005551b: mov      rax, qword ptr [rbp + 0x48]
0x000000014005551f: mov      qword ptr [rbp + 8], rax
0x0000000140055523: mov      rax, qword ptr [rbp + 0x40]
0x0000000140055527: mov      qword ptr [rbp + 0x10], rax
0x000000014005552b: mov      rax, qword ptr [rbp + 0xa0]
0x0000000140055532: mov      qword ptr [rbp + 0x18], rax
0x0000000140055536: mov      rbx, qword ptr [rbp - 0x28]
0x000000014005553a: cmp      rbx, qword ptr [rbp - 0x38]
0x000000014005553e: jne      0x14005554a
0x0000000140055540: lea      rcx, [rbp - 0x38]
0x0000000140055544: call     0x14004c867
0x0000000140055549: nop      
0x000000014005554a: add      rdi, 0x20
0x000000014005554e: mov      rax, qword ptr [rbp - 0x30]
0x0000000140055552: lea      rcx, [rbx + rbx*2]
0x0000000140055556: shl      rcx, 4
0x000000014005555a: movups   xmm0, xmmword ptr [rbp - 0x10]
0x000000014005555e: movups   xmm1, xmmword ptr [rbp]
0x0000000140055562: movups   xmm2, xmmword ptr [rbp + 0x10]
0x0000000140055566: movups   xmmword ptr [rax + rcx + 0x20], xmm2
0x000000014005556b: movups   xmmword ptr [rax + rcx + 0x10], xmm1
0x0000000140055570: movups   xmmword ptr [rax + rcx], xmm0
0x0000000140055574: inc      rbx
0x0000000140055577: mov      qword ptr [rbp - 0x28], rbx
0x000000014005557b: jmp      0x140054fe0
0x0000000140055580: mov      qword ptr [rbp + 0xc0], r8
0x0000000140055587: mov      qword ptr [rbp + 0xb8], 0xffffffffffffffff
0x0000000140055592: mov      byte ptr [rbp + 0xdf], 1
0x0000000140055599: mov      edx, 0x10
0x000000014005559e: lea      rcx, [rip + 0xb292eb]
0x00000001400555a5: call     0x1408c3cbb
0x00000001400555aa: nop      
0x00000001400555ab: mov      r14, rax
0x00000001400555ae: mov      rax, qword ptr [rbp + 0xd0]
0x00000001400555b5: mov      r13b, 1
0x00000001400555b8: mov      rbx, r14
0x00000001400555bb: jmp      0x140055435
0x00000001400555c0: mov      rax, 0xffffffffffffffff
0x00000001400555c7: xor      r13d, r13d
0x00000001400555ca: mov      rbx, rcx
0x00000001400555cd: jmp      0x1400553fc
0x00000001400555d2: lea      rax, [rip + 0xb2fc66]
0x00000001400555d9: mov      qword ptr [rbp + 0x90], rax
0x00000001400555e0: mov      qword ptr [rbp + 0x98], 4
0x00000001400555eb: lea      rax, [rbp + 0x90]
0x00000001400555f2: mov      qword ptr [rbp + 0x60], rax
0x00000001400555f6: lea      rax, [rip - 0x3da6d]
0x00000001400555fd: mov      qword ptr [rbp + 0x68], rax
0x0000000140055601: mov      qword ptr [rbp + 0xc0], r8
0x0000000140055608: mov      qword ptr [rbp + 0xb8], r15
0x000000014005560f: mov      byte ptr [rbp + 0xdf], 1
0x0000000140055616: lea      rcx, [rip + 0xb2a382]
0x000000014005561d: lea      rdx, [rbp + 0x60]
0x0000000140055621: call     0x1408c3e4c
0x0000000140055626: nop      
0x0000000140055627: mov      rbx, rax
0x000000014005562a: xor      r13d, r13d
0x000000014005562d: jmp      0x140055308
0x0000000140055632: lea      rax, [rip + 0xb17014]
0x0000000140055639: mov      qword ptr [rbp + 0x90], rax
0x0000000140055640: mov      qword ptr [rbp + 0x98], 0xa
0x000000014005564b: lea      rax, [rbp + 0x90]
0x0000000140055652: mov      qword ptr [rbp + 0x60], rax
0x0000000140055656: lea      rax, [rip - 0x3dacd]
0x000000014005565d: mov      qword ptr [rbp + 0x68], rax
0x0000000140055661: mov      qword ptr [rbp + 0xc0], r8
0x0000000140055668: mov      qword ptr [rbp + 0xb8], r15
0x000000014005566f: mov      byte ptr [rbp + 0xdf], 1
0x0000000140055676: lea      rcx, [rip + 0xb2a322]
0x000000014005567d: lea      rdx, [rbp + 0x60]
0x0000000140055681: call     0x1408c3e4c
0x0000000140055686: nop      
0x0000000140055687: mov      rbx, rax
0x000000014005568a: mov      r13b, 1
0x000000014005568d: mov      rax, qword ptr [rbp + 0xd0]
0x0000000140055694: jmp      0x140055402
0x0000000140055699: mov      rcx, rbx
0x000000014005569c: lea      rdx, [rip + 0x8c3bad]
0x00000001400556a3: lea      r8, [rip + 0xb27a26]
0x00000001400556aa: call     0x1408cc517
0x00000001400556af: nop      
0x00000001400556b0: mov      rbx, rax
0x00000001400556b3: lea      rcx, [rbp + 0x60]
0x00000001400556b7: call     0x14004c836
0x00000001400556bc: mov      rax, qword ptr [rbp - 0x20]
0x00000001400556c0: mov      qword ptr [rbp + 0xa0], rax
0x00000001400556c7: mov      qword ptr [rbp + 0x40], r14
0x00000001400556cb: mov      r14, 0xffffffffffffffff
0x00000001400556d2: mov      qword ptr [rbp + 0x48], r15
0x00000001400556d6: mov      rax, qword ptr [rbp - 0x40]
0x00000001400556da: mov      qword ptr [rbp + 0x50], rax
0x00000001400556de: jmp      0x140055501
0x00000001400556e3: mov      rcx, r14
0x00000001400556e6: lea      rdx, [rip + 0x8b9063]
0x00000001400556ed: lea      r8, [rip + 0xb279dc]
0x00000001400556f4: call     0x1408cc517
0x00000001400556f9: nop      
0x00000001400556fa: mov      r14, rax
0x00000001400556fd: lea      rcx, [rbp - 0x10]
0x0000000140055701: call     0x14004c836
0x0000000140055706: mov      qword ptr [rbp + 0x40], rbx
0x000000014005570a: mov      qword ptr [rbp + 0x48], r12
0x000000014005570e: mov      qword ptr [rbp + 0x50], r15
0x0000000140055712: mov      r12, qword ptr [rbp + 0xa8]
0x0000000140055719: mov      rbx, r14
0x000000014005571c: jmp      0x1400554fa
0x0000000140055721: mov      rax, qword ptr [rbp - 0x28]
0x0000000140055725: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140055729: mov      qword ptr [rcx + 0x10], rax
0x000000014005572d: movups   xmm0, xmmword ptr [rbp - 0x38]
0x0000000140055731: movups   xmmword ptr [rcx], xmm0
0x0000000140055734: jmp      0x140055769
0x0000000140055736: lea      r8, [rip + 0x8c4b13]
0x000000014005573d: lea      rdx, [rbp + 0xcf]
0x0000000140055744: mov      rcx, rdi
0x0000000140055747: call     0x1408c3d55
0x000000014005574c: nop      
0x000000014005574d: mov      rbx, rax
0x0000000140055750: mov      rax, qword ptr [rbp - 0x18]
0x0000000140055754: mov      qword ptr [rax + 8], rbx
0x0000000140055758: mov      qword ptr [rax], 0xffffffffffffffff
0x000000014005575f: lea      rcx, [rbp - 0x38]
0x0000000140055763: call     0x14004c775
0x0000000140055768: nop      
0x0000000140055769: add      rsp, 0x168
0x0000000140055770: pop      rbx
0x0000000140055771: pop      rdi
0x0000000140055772: pop      rsi
0x0000000140055773: pop      r12
0x0000000140055775: pop      r13
0x0000000140055777: pop      r14
0x0000000140055779: pop      r15
0x000000014005577b: pop      rbp
0x000000014005577c: ret      
0x000000014005577d: lea      r8, [rip + 0x8c490c]
0x0000000140055784: lea      rax, [rbp + 0xcf]
0x000000014005578b: mov      rcx, rdx
0x000000014005578e: mov      rdx, rax
0x0000000140055791: call     0x1408c3d55
0x0000000140055796: mov      rcx, qword ptr [rbp - 0x18]
0x000000014005579a: mov      qword ptr [rcx + 8], rax
0x000000014005579e: mov      qword ptr [rcx], 0xffffffffffffffff
0x00000001400557a5: jmp      0x140055769
