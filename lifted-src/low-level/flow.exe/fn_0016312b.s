; instruction-faithful x86-64 fallback for flow.exe rva=0x16312b-0x163b91
0x000000014016312b: push     rbp
0x000000014016312c: push     r15
0x000000014016312e: push     r14
0x0000000140163130: push     r13
0x0000000140163132: push     r12
0x0000000140163134: push     rsi
0x0000000140163135: push     rdi
0x0000000140163136: push     rbx
0x0000000140163137: sub      rsp, 0x808
0x000000014016313e: lea      rbp, [rsp + 0x80]
0x0000000140163146: mov      qword ptr [rbp + 0x780], 0xfffffffffffffffe
0x0000000140163151: mov      r14, rcx
0x0000000140163154: movzx    eax, byte ptr [rcx + 0x1330]
0x000000014016315b: lea      rcx, [rip + 0xa3ab7a]
0x0000000140163162: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140163166: add      rax, rcx
0x0000000140163169: mov      qword ptr [rbp + 0x778], r14
0x0000000140163170: jmp      rax
0x0000000140163172: mov      word ptr [r14 + 0x1331], 0x101
0x000000014016317c: mov      byte ptr [r14 + 0x1333], 1
0x0000000140163184: lea      rdx, [r14 + 0x188]
0x000000014016318b: lea      rsi, [r14 + 0xa58]
0x0000000140163192: mov      r8d, 0x8d0
0x0000000140163198: mov      rcx, rsi
0x000000014016319b: call     0x1408acdc0
0x00000001401631a0: movzx    eax, byte ptr [r14 + 0x1320]
0x00000001401631a8: lea      rcx, [rip + 0xa3ab3d]
0x00000001401631af: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401631b3: add      rax, rcx
0x00000001401631b6: jmp      rax
0x00000001401631b8: lea      rsi, [r14 + 0xa58]
0x00000001401631bf: movzx    eax, byte ptr [r14 + 0x1320]
0x00000001401631c7: lea      rcx, [rip + 0xa3ab1e]
0x00000001401631ce: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401631d2: add      rax, rcx
0x00000001401631d5: jmp      rax
0x00000001401631d7: mov      byte ptr [r14 + 0x1321], 0
0x00000001401631df: lea      rcx, [rbp + 0x220]
0x00000001401631e6: mov      qword ptr [rbp + 0x768], rsi
0x00000001401631ed: mov      rdx, rsi
0x00000001401631f0: call     0x14003c40e
0x00000001401631f5: nop      
0x00000001401631f6: mov      rax, qword ptr [rbp + 0x778]
0x00000001401631fd: lea      rcx, [rax + 0xc58]
0x0000000140163204: mov      r15, qword ptr [rbp + 0x220]
0x000000014016320b: mov      eax, dword ptr [rbp + 0x229]
0x0000000140163211: movzx    ebx, byte ptr [rbp + 0x22d]
0x0000000140163218: shl      rbx, 0x20
0x000000014016321c: or       rbx, rax
0x000000014016321f: mov      al, byte ptr [rbp + 0x228]
0x0000000140163225: movzx    edi, word ptr [rbp + 0x22e]
0x000000014016322c: mov      r12, qword ptr [rbp + 0x230]
0x0000000140163233: mov      r13, qword ptr [rbp + 0x238]
0x000000014016323a: mov      r14, qword ptr [rbp + 0x240]
0x0000000140163241: cmp      r15, -1
0x0000000140163245: mov      qword ptr [rbp + 0x750], rcx
0x000000014016324c: je       0x14016357b
0x0000000140163252: lea      rsi, [rbp + 0x248]
0x0000000140163259: mov      word ptr [rbp + 0x760], di
0x0000000140163260: lea      rdi, [rbp + 8]
0x0000000140163264: mov      r8d, 0x1f0
0x000000014016326a: mov      rcx, rdi
0x000000014016326d: mov      rdx, rsi
0x0000000140163270: mov      byte ptr [rbp + 0x758], al
0x0000000140163276: call     0x1408acdc0
0x000000014016327b: movzx    eax, word ptr [rbp + 0x760]
0x0000000140163282: mov      word ptr [rdi - 0x1a], ax
0x0000000140163286: mov      qword ptr [rdi - 0x18], r12
0x000000014016328a: mov      qword ptr [rdi - 0x10], r13
0x000000014016328e: mov      qword ptr [rdi - 8], r14
0x0000000140163292: mov      qword ptr [rdi - 0x28], r15
0x0000000140163296: mov      al, byte ptr [rbp + 0x758]
0x000000014016329c: mov      byte ptr [rdi - 0x20], al
0x000000014016329f: mov      dword ptr [rdi - 0x1f], ebx
0x00000001401632a2: shr      rbx, 0x20
0x00000001401632a6: mov      byte ptr [rdi - 0x1b], bl
0x00000001401632a9: mov      qword ptr [rsi + 8], 0
0x00000001401632b1: lea      rbx, [rip + 0x7b9a06]
0x00000001401632b8: mov      qword ptr [rsi - 0x28], rbx
0x00000001401632bc: mov      qword ptr [rsi - 0x20], 0x14
0x00000001401632c4: lea      rax, [rip + 0xa1a5ad]
0x00000001401632cb: mov      qword ptr [rsi - 0x18], rax
0x00000001401632cf: mov      qword ptr [rsi - 0x10], 5
0x00000001401632d7: mov      rax, qword ptr [rbp + 0x768]
0x00000001401632de: mov      qword ptr [rsi - 8], rax
0x00000001401632e2: mov      rdi, qword ptr [rbp + 0x750]
0x00000001401632e9: mov      qword ptr [rsi], rdi
0x00000001401632ec: lea      rcx, [rbp + 0x438]
0x00000001401632f3: lea      rdx, [rbp + 0x220]
0x00000001401632fa: call     0x14003c6b0
0x00000001401632ff: nop      
0x0000000140163300: mov      r14b, byte ptr [rbp + 0x438]
0x0000000140163307: cmp      r14b, 0xff
0x000000014016330b: je       0x1401637d1
0x0000000140163311: mov      esi, dword ptr [rbp + 0x439]
0x0000000140163317: movzx    ebx, byte ptr [rbp + 0x43d]
0x000000014016331e: mov      di, word ptr [rbp + 0x43e]
0x0000000140163325: mov      rax, qword ptr [rbp + 0x440]
0x000000014016332c: mov      qword ptr [rbp + 0x760], rax
0x0000000140163333: mov      r12, qword ptr [rbp + 0x448]
0x000000014016333a: mov      r13, qword ptr [rbp + 0x450]
0x0000000140163341: lea      rcx, [rbp - 0x20]
0x0000000140163345: call     0x140038ea9
0x000000014016334a: nop      
0x000000014016334b: shl      rbx, 0x20
0x000000014016334f: or       rbx, rsi
0x0000000140163352: jmp      0x1401638af
0x0000000140163357: lea      rdx, [r14 + 0x1318]
0x000000014016335e: movzx    eax, byte ptr [r14 + 0x1318]
0x0000000140163366: lea      rbx, [r14 + 0xea8]
0x000000014016336d: lea      rcx, [rip + 0xa3a988]
0x0000000140163374: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140163378: add      rax, rcx
0x000000014016337b: mov      qword ptr [rbp + 0x750], rdx
0x0000000140163382: jmp      rax
0x0000000140163384: lea      rcx, [r14 + 0x10e0]
0x000000014016338b: mov      r8d, 0x238
0x0000000140163391: mov      rdx, rbx
0x0000000140163394: call     0x1408acdc0
0x0000000140163399: mov      qword ptr [rbp + 0x758], rbx
0x00000001401633a0: mov      qword ptr [rbp + 0x768], rsi
0x00000001401633a7: lea      rdx, [r14 + 0x10e0]
0x00000001401633ae: movzx    eax, byte ptr [r14 + 0x1315]
0x00000001401633b6: test     eax, eax
0x00000001401633b8: mov      qword ptr [rbp + 0x760], rdx
0x00000001401633bf: jne      0x140163ad8
0x00000001401633c5: lea      rsi, [rbp + 0x438]
0x00000001401633cc: mov      r8d, 0x218
0x00000001401633d2: mov      rcx, rsi
0x00000001401633d5: call     0x1408acdc0
0x00000001401633da: mov      rax, qword ptr [r14 + 0x1308]
0x00000001401633e1: lea      r8, [rbp + 0x200]
0x00000001401633e8: mov      qword ptr [r8 + 0x10], rax
0x00000001401633ec: movups   xmm0, xmmword ptr [r14 + 0x12f8]
0x00000001401633f4: movaps   xmmword ptr [r8], xmm0
0x00000001401633f8: mov      edi, dword ptr [r14 + 0x1310]
0x00000001401633ff: mov      r15d, dword ptr [r14 + 0x1314]
0x0000000140163406: lea      rcx, [rbp + 0x220]
0x000000014016340d: mov      rdx, rsi
0x0000000140163410: call     0x1400ef453
0x0000000140163415: nop      
0x0000000140163416: mov      r12, qword ptr [rbp + 0x220]
0x000000014016341d: mov      r14, qword ptr [rbp + 0x228]
0x0000000140163424: movups   xmm0, xmmword ptr [rbp + 0x230]
0x000000014016342b: movaps   xmmword ptr [rbp + 0x6d0], xmm0
0x0000000140163432: movups   xmm0, xmmword ptr [rbp + 0x240]
0x0000000140163439: movaps   xmmword ptr [rbp + 0x6e0], xmm0
0x0000000140163440: movups   xmm0, xmmword ptr [rbp + 0x250]
0x0000000140163447: movaps   xmmword ptr [rbp + 0x6f0], xmm0
0x000000014016344e: cmp      r12, -1
0x0000000140163452: je       0x140163513
0x0000000140163458: shl      r15, 0x20
0x000000014016345c: or       r15, rdi
0x000000014016345f: lea      rdi, [rbp + 0x260]
0x0000000140163466: lea      rbx, [rbp + 0x20]
0x000000014016346a: mov      r8d, 0x1d8
0x0000000140163470: mov      rcx, rbx
0x0000000140163473: mov      rdx, rdi
0x0000000140163476: call     0x1408acdc0
0x000000014016347b: movaps   xmm0, xmmword ptr [rbp + 0x6d0]
0x0000000140163482: movaps   xmm1, xmmword ptr [rbp + 0x6e0]
0x0000000140163489: movaps   xmm2, xmmword ptr [rbp + 0x6f0]
0x0000000140163490: movups   xmmword ptr [rbx - 0x30], xmm0
0x0000000140163494: movups   xmmword ptr [rbx - 0x20], xmm1
0x0000000140163498: movups   xmmword ptr [rbx - 0x10], xmm2
0x000000014016349c: mov      qword ptr [rbx - 0x40], r12
0x00000001401634a0: mov      qword ptr [rbx - 0x38], r14
0x00000001401634a4: mov      eax, dword ptr [rbx + 0x48]
0x00000001401634a7: mov      dword ptr [rdi + 8], eax
0x00000001401634aa: mov      dword ptr [rdi - 0x38], 0x49
0x00000001401634b1: mov      rax, r15
0x00000001401634b4: shr      rax, 0x20
0x00000001401634b8: mov      byte ptr [rdi - 0x30], al
0x00000001401634bb: mov      dword ptr [rdi - 0x34], r15d
0x00000001401634bf: mov      byte ptr [rdi - 0x40], 0x20
0x00000001401634c3: lea      rcx, [rbp + 0x688]
0x00000001401634ca: lea      rdx, [rbp - 0x20]
0x00000001401634ce: lea      r8, [rbp + 0x220]
0x00000001401634d5: call     0x1407d80cd
0x00000001401634da: nop      
0x00000001401634db: cmp      dword ptr [rbp + 0x688], -1
0x00000001401634e2: je       0x140163590
0x00000001401634e8: mov      rax, qword ptr [rbp + 0x698]
0x00000001401634ef: mov      qword ptr [rbp + 0x6b0], rax
0x00000001401634f6: movups   xmm0, xmmword ptr [rbp + 0x688]
0x00000001401634fd: movaps   xmmword ptr [rbp + 0x6a0], xmm0
0x0000000140163504: movabs   r14, 0x8000000000000000
0x000000014016350e: jmp      0x140163597
0x0000000140163513: movaps   xmm0, xmmword ptr [rbp + 0x6d0]
0x000000014016351a: movaps   xmm1, xmmword ptr [rbp + 0x6e0]
0x0000000140163521: movaps   xmm2, xmmword ptr [rbp + 0x6f0]
0x0000000140163528: movaps   xmmword ptr [rbp + 0x6a0], xmm0
0x000000014016352f: movaps   xmmword ptr [rbp + 0x6b0], xmm1
0x0000000140163536: movaps   xmmword ptr [rbp + 0x6c0], xmm2
0x000000014016353d: movaps   xmmword ptr [rbp + 0x700], xmm0
0x0000000140163544: movaps   xmmword ptr [rbp + 0x710], xmm1
0x000000014016354b: movaps   xmmword ptr [rbp + 0x720], xmm2
0x0000000140163552: mov      rdx, qword ptr [rbp + 0x778]
0x0000000140163559: mov      byte ptr [rdx + 0x1315], 1
0x0000000140163560: cmp      r14, -2
0x0000000140163564: jne      0x1401635d9
0x0000000140163566: mov      cl, 3
0x0000000140163568: mov      byte ptr [rdx + 0x1318], cl
0x000000014016356e: mov      byte ptr [rdx + 0x1320], cl
0x0000000140163574: mov      al, 1
0x0000000140163576: jmp      0x1401639ad
0x000000014016357b: mov      qword ptr [rbp + 0x760], r12
0x0000000140163582: mov      r12, r13
0x0000000140163585: mov      r13, r14
0x0000000140163588: mov      r14d, eax
0x000000014016358b: jmp      0x1401638af
0x0000000140163590: mov      r14, 0xffffffffffffffff
0x0000000140163597: lea      rcx, [rbp - 0x20]
0x000000014016359b: call     0x140038ea9
0x00000001401635a0: nop      
0x00000001401635a1: movaps   xmm0, xmmword ptr [rbp + 0x6a0]
0x00000001401635a8: movaps   xmm1, xmmword ptr [rbp + 0x6b0]
0x00000001401635af: movaps   xmm2, xmmword ptr [rbp + 0x6c0]
0x00000001401635b6: movaps   xmmword ptr [rbp + 0x700], xmm0
0x00000001401635bd: movaps   xmmword ptr [rbp + 0x710], xmm1
0x00000001401635c4: movaps   xmmword ptr [rbp + 0x720], xmm2
0x00000001401635cb: mov      rax, qword ptr [rbp + 0x778]
0x00000001401635d2: mov      byte ptr [rax + 0x1315], 1
0x00000001401635d9: movaps   xmm0, xmmword ptr [rbp + 0x700]
0x00000001401635e0: movaps   xmm1, xmmword ptr [rbp + 0x710]
0x00000001401635e7: movaps   xmm2, xmmword ptr [rbp + 0x720]
0x00000001401635ee: movaps   xmmword ptr [rbp + 0x670], xmm2
0x00000001401635f5: movaps   xmmword ptr [rbp + 0x660], xmm1
0x00000001401635fc: movaps   xmmword ptr [rbp + 0x650], xmm0
0x0000000140163603: mov      rcx, qword ptr [rbp + 0x760]
0x000000014016360a: call     0x140162512
0x000000014016360f: nop      
0x0000000140163610: cmp      r14, -1
0x0000000140163614: je       0x1401636b6
0x000000014016361a: lea      rcx, [rbp + 0x220]
0x0000000140163621: mov      qword ptr [rcx], r14
0x0000000140163624: movaps   xmm0, xmmword ptr [rbp + 0x650]
0x000000014016362b: movaps   xmm1, xmmword ptr [rbp + 0x660]
0x0000000140163632: movaps   xmm2, xmmword ptr [rbp + 0x670]
0x0000000140163639: movups   xmmword ptr [rcx + 8], xmm0
0x000000014016363d: movups   xmmword ptr [rcx + 0x18], xmm1
0x0000000140163641: movups   xmmword ptr [rcx + 0x28], xmm2
0x0000000140163645: xor      eax, eax
0x0000000140163647: mov      qword ptr [rbp + 0x438], rax
0x000000014016364e: mov      qword ptr [rbp + 0x440], 1
0x0000000140163659: mov      qword ptr [rbp + 0x448], rax
0x0000000140163660: lea      rdx, [rbp - 0x20]
0x0000000140163664: mov      qword ptr [rdx + 0x10], 0x60000020
0x000000014016366c: mov      qword ptr [rdx], rsi
0x000000014016366f: lea      rax, [rip + 0x9bf302]
0x0000000140163676: mov      qword ptr [rdx + 8], rax
0x000000014016367a: call     0x1407e4960
0x000000014016367f: nop      
0x0000000140163680: test     al, al
0x0000000140163682: jne      0x140163a76
0x0000000140163688: mov      rax, qword ptr [rbp + 0x438]
0x000000014016368f: mov      qword ptr [rbp + 0x760], rax
0x0000000140163696: mov      r12, qword ptr [rbp + 0x440]
0x000000014016369d: mov      r13, qword ptr [rbp + 0x448]
0x00000001401636a4: lea      rcx, [rbp + 0x220]
0x00000001401636ab: call     0x140037500
0x00000001401636b0: nop      
0x00000001401636b1: jmp      0x14016378e
0x00000001401636b6: lea      rcx, [rbp - 0x20]
0x00000001401636ba: call     0x14006ce98
0x00000001401636bf: nop      
0x00000001401636c0: mov      rax, qword ptr [rbp - 0x20]
0x00000001401636c4: mov      ecx, dword ptr [rbp - 0x17]
0x00000001401636c7: movzx    ebx, byte ptr [rbp - 0x13]
0x00000001401636cb: shl      rbx, 0x20
0x00000001401636cf: or       rbx, rcx
0x00000001401636d2: mov      r14b, byte ptr [rbp - 0x18]
0x00000001401636d6: movzx    r15d, word ptr [rbp - 0x12]
0x00000001401636db: mov      r8, qword ptr [rbp - 0x10]
0x00000001401636df: mov      r12, qword ptr [rbp - 8]
0x00000001401636e3: mov      r13, qword ptr [rbp]
0x00000001401636e7: cmp      rax, -1
0x00000001401636eb: je       0x1401639c7
0x00000001401636f1: lea      rdx, [rbp - 0x20]
0x00000001401636f5: movups   xmm0, xmmword ptr [rdx + 0x28]
0x00000001401636f9: lea      rcx, [rbp + 0x220]
0x0000000140163700: movups   xmmword ptr [rcx + 0x28], xmm0
0x0000000140163704: mov      dword ptr [rcx + 9], ebx
0x0000000140163707: shr      rbx, 0x20
0x000000014016370b: mov      byte ptr [rcx + 0xd], bl
0x000000014016370e: mov      word ptr [rcx + 0xe], r15w
0x0000000140163713: mov      qword ptr [rcx + 0x10], r8
0x0000000140163717: mov      qword ptr [rcx + 0x18], r12
0x000000014016371b: mov      qword ptr [rcx + 0x20], r13
0x000000014016371f: mov      qword ptr [rcx], rax
0x0000000140163722: mov      byte ptr [rcx + 8], r14b
0x0000000140163726: xor      eax, eax
0x0000000140163728: mov      qword ptr [rbp + 0x438], rax
0x000000014016372f: mov      qword ptr [rbp + 0x440], 1
0x000000014016373a: mov      qword ptr [rbp + 0x448], rax
0x0000000140163741: mov      qword ptr [rdx + 0x10], 0x60000020
0x0000000140163749: mov      qword ptr [rdx], rsi
0x000000014016374c: lea      rax, [rip + 0x9bf225]
0x0000000140163753: mov      qword ptr [rdx + 8], rax
0x0000000140163757: call     0x1407e4960
0x000000014016375c: nop      
0x000000014016375d: test     al, al
0x000000014016375f: jne      0x140163aa7
0x0000000140163765: mov      rax, qword ptr [rbp + 0x438]
0x000000014016376c: mov      qword ptr [rbp + 0x760], rax
0x0000000140163773: mov      r12, qword ptr [rbp + 0x440]
0x000000014016377a: mov      r13, qword ptr [rbp + 0x448]
0x0000000140163781: lea      rcx, [rbp + 0x220]
0x0000000140163788: call     0x140037500
0x000000014016378d: nop      
0x000000014016378e: mov      r14b, 3
0x0000000140163791: mov      edi, 1
0x0000000140163796: mov      rax, qword ptr [rbp + 0x778]
0x000000014016379d: mov      byte ptr [rax + 0x1318], 1
0x00000001401637a4: mov      byte ptr [rax + 0x1321], 0
0x00000001401637ab: mov      rcx, qword ptr [rbp + 0x768]
0x00000001401637b2: call     0x140038cc4
0x00000001401637b7: nop      
0x00000001401637b8: mov      rax, qword ptr [rbp + 0x778]
0x00000001401637bf: lea      rcx, [rax + 0xc58]
0x00000001401637c6: call     0x140038c3e
0x00000001401637cb: nop      
0x00000001401637cc: jmp      0x1401638e0
0x00000001401637d1: mov      r8, rdi
0x00000001401637d4: lea      rcx, [rbp + 0x438]
0x00000001401637db: mov      rax, qword ptr [rcx + 8]
0x00000001401637df: mov      qword ptr [rbp + 0x758], rax
0x00000001401637e6: mov      rax, qword ptr [rcx + 0x10]
0x00000001401637ea: mov      qword ptr [rbp + 0x748], rax
0x00000001401637f1: mov      rdi, qword ptr [rcx + 0x18]
0x00000001401637f5: lea      rdx, [rbp + 0x220]
0x00000001401637fc: mov      qword ptr [rdx + 0x30], 0
0x0000000140163804: mov      qword ptr [rdx], rbx
0x0000000140163807: mov      qword ptr [rdx + 8], 0x14
0x000000014016380f: lea      rax, [rip + 0x9c8512]
0x0000000140163816: mov      qword ptr [rdx + 0x10], rax
0x000000014016381a: mov      qword ptr [rdx + 0x18], 5
0x0000000140163822: mov      rax, qword ptr [rbp + 0x768]
0x0000000140163829: mov      qword ptr [rdx + 0x20], rax
0x000000014016382d: mov      qword ptr [rdx + 0x28], r8
0x0000000140163831: call     0x140164038
0x0000000140163836: nop      
0x0000000140163837: mov      r14b, byte ptr [rbp + 0x438]
0x000000014016383e: mov      eax, dword ptr [rbp + 0x439]
0x0000000140163844: movzx    ebx, byte ptr [rbp + 0x43d]
0x000000014016384b: shl      rbx, 0x20
0x000000014016384f: or       rbx, rax
0x0000000140163852: cmp      r14b, 0xff
0x0000000140163856: je       0x1401639d5
0x000000014016385c: movzx    edi, word ptr [rbp + 0x43e]
0x0000000140163863: mov      rax, qword ptr [rbp + 0x440]
0x000000014016386a: mov      qword ptr [rbp + 0x760], rax
0x0000000140163871: mov      r12, qword ptr [rbp + 0x448]
0x0000000140163878: mov      r13, qword ptr [rbp + 0x450]
0x000000014016387f: mov      rcx, qword ptr [rbp + 0x758]
0x0000000140163886: cmp      rcx, -1
0x000000014016388a: je       0x1401638a5
0x000000014016388c: mov      r8d, 1
0x0000000140163892: mov      r9d, 1
0x0000000140163898: mov      rdx, qword ptr [rbp + 0x748]
0x000000014016389f: call     0x14000a0f6
0x00000001401638a4: nop      
0x00000001401638a5: lea      rcx, [rbp - 0x20]
0x00000001401638a9: call     0x140038ea9
0x00000001401638ae: nop      
0x00000001401638af: mov      r15w, di
0x00000001401638b3: mov      rax, qword ptr [rbp + 0x778]
0x00000001401638ba: mov      byte ptr [rax + 0x1321], 0
0x00000001401638c1: mov      rcx, qword ptr [rbp + 0x768]
0x00000001401638c8: call     0x140038cc4
0x00000001401638cd: nop      
0x00000001401638ce: mov      edi, 1
0x00000001401638d3: mov      rcx, qword ptr [rbp + 0x750]
0x00000001401638da: call     0x140038c3e
0x00000001401638df: nop      
0x00000001401638e0: mov      rax, qword ptr [rbp + 0x778]
0x00000001401638e7: mov      byte ptr [rax + 0x1320], 1
0x00000001401638ee: mov      rcx, qword ptr [rbp + 0x768]
0x00000001401638f5: call     0x140162400
0x00000001401638fa: nop      
0x00000001401638fb: lea      rsi, [rbp - 0x48]
0x00000001401638ff: mov      word ptr [rsi + 0xe], r15w
0x0000000140163904: mov      rax, qword ptr [rbp + 0x760]
0x000000014016390b: mov      qword ptr [rsi + 0x10], rax
0x000000014016390f: mov      qword ptr [rsi + 0x18], r12
0x0000000140163913: mov      qword ptr [rsi + 0x20], r13
0x0000000140163917: mov      byte ptr [rsi + 8], r14b
0x000000014016391b: mov      dword ptr [rsi + 9], ebx
0x000000014016391e: shr      rbx, 0x20
0x0000000140163922: mov      byte ptr [rsi + 0xd], bl
0x0000000140163925: mov      qword ptr [rsi], rdi
0x0000000140163928: xor      ebx, ebx
0x000000014016392a: mov      r14, qword ptr [rbp + 0x778]
0x0000000140163931: mov      byte ptr [r14 + 0x1333], bl
0x0000000140163938: lea      rdi, [rbp + 0x220]
0x000000014016393f: mov      r8d, 0x168
0x0000000140163945: mov      rcx, rdi
0x0000000140163948: mov      rdx, r14
0x000000014016394b: call     0x1408acdc0
0x0000000140163950: mov      byte ptr [r14 + 0x1332], bl
0x0000000140163957: mov      rdx, qword ptr [r14 + 0x180]
0x000000014016395e: mov      byte ptr [r14 + 0x1331], bl
0x0000000140163965: mov      rax, qword ptr [r14 + 0x178]
0x000000014016396c: lea      r9, [rbp - 0x20]
0x0000000140163970: mov      qword ptr [r9 + 0x10], rax
0x0000000140163974: movups   xmm0, xmmword ptr [r14 + 0x168]
0x000000014016397c: movaps   xmmword ptr [r9], xmm0
0x0000000140163980: mov      eax, dword ptr [r14 + 0x1328]
0x0000000140163987: mov      ecx, dword ptr [r14 + 0x132c]
0x000000014016398e: mov      dword ptr [rsp + 0x28], ecx
0x0000000140163992: mov      dword ptr [rsp + 0x20], eax
0x0000000140163996: mov      rcx, rdi
0x0000000140163999: mov      r8, rsi
0x000000014016399c: call     0x14003d062
0x00000001401639a1: nop      
0x00000001401639a2: mov      cl, 1
0x00000001401639a4: xor      eax, eax
0x00000001401639a6: mov      rdx, qword ptr [rbp + 0x778]
0x00000001401639ad: mov      byte ptr [rdx + 0x1330], cl
0x00000001401639b3: add      rsp, 0x808
0x00000001401639ba: pop      rbx
0x00000001401639bb: pop      rdi
0x00000001401639bc: pop      rsi
0x00000001401639bd: pop      r12
0x00000001401639bf: pop      r13
0x00000001401639c1: pop      r14
0x00000001401639c3: pop      r15
0x00000001401639c5: pop      rbp
0x00000001401639c6: ret      
0x00000001401639c7: mov      qword ptr [rbp + 0x760], r8
0x00000001401639ce: xor      edi, edi
0x00000001401639d0: jmp      0x140163796
0x00000001401639d5: mov      r14, qword ptr [rbp + 0x778]
0x00000001401639dc: lea      rsi, [r14 + 0xc70]
0x00000001401639e3: lea      rdx, [rbp - 0x20]
0x00000001401639e7: mov      r8d, 0x218
0x00000001401639ed: mov      rcx, rsi
0x00000001401639f0: call     0x1408acdc0
0x00000001401639f5: mov      rax, qword ptr [rbp + 0x758]
0x00000001401639fc: mov      qword ptr [r14 + 0xe88], rax
0x0000000140163a03: mov      rax, qword ptr [rbp + 0x748]
0x0000000140163a0a: mov      qword ptr [r14 + 0xe90], rax
0x0000000140163a11: mov      qword ptr [r14 + 0xe98], rdi
0x0000000140163a18: mov      rax, rbx
0x0000000140163a1b: shr      rax, 0x20
0x0000000140163a1f: mov      byte ptr [r14 + 0xea4], al
0x0000000140163a26: mov      dword ptr [r14 + 0xea0], ebx
0x0000000140163a2d: xor      edi, edi
0x0000000140163a2f: mov      byte ptr [r14 + 0xea5], dil
0x0000000140163a36: mov      byte ptr [r14 + 0x1321], dil
0x0000000140163a3d: lea      rbx, [r14 + 0xea8]
0x0000000140163a44: mov      r8d, 0x238
0x0000000140163a4a: mov      rcx, rbx
0x0000000140163a4d: mov      rdx, rsi
0x0000000140163a50: call     0x1408acdc0
0x0000000140163a55: lea      rax, [r14 + 0x1318]
0x0000000140163a5c: mov      qword ptr [rbp + 0x750], rax
0x0000000140163a63: mov      byte ptr [r14 + 0x1318], dil
0x0000000140163a6a: mov      rsi, qword ptr [rbp + 0x768]
0x0000000140163a71: jmp      0x140163384
0x0000000140163a76: lea      rax, [rip + 0xa2be2b]
0x0000000140163a7d: mov      qword ptr [rsp + 0x20], rax
0x0000000140163a82: lea      rcx, [rip + 0xa2bd97]
0x0000000140163a89: lea      r9, [rip + 0x994db8]
0x0000000140163a90: lea      r8, [rbp + 0x777]
0x0000000140163a97: mov      edx, 0x37
0x0000000140163a9c: call     0x1408ae9c0
0x0000000140163aa1: nop      
0x0000000140163aa2: jmp      0x140163b8f
0x0000000140163aa7: lea      rax, [rip + 0xa2bdfa]
0x0000000140163aae: mov      qword ptr [rsp + 0x20], rax
0x0000000140163ab3: lea      rcx, [rip + 0xa2bd66]
0x0000000140163aba: lea      r9, [rip + 0x994d87]
0x0000000140163ac1: lea      r8, [rbp + 0x777]
0x0000000140163ac8: mov      edx, 0x37
0x0000000140163acd: call     0x1408ae9c0
0x0000000140163ad2: nop      
0x0000000140163ad3: jmp      0x140163b8f
0x0000000140163ad8: cmp      eax, 1
0x0000000140163adb: jne      0x140163aef
0x0000000140163add: lea      rcx, [rip + 0x7b9d0c]
0x0000000140163ae4: call     0x1408aeb00
0x0000000140163ae9: nop      
0x0000000140163aea: jmp      0x140163b8f
0x0000000140163aef: lea      rcx, [rip + 0x7b9cfa]
0x0000000140163af6: call     0x1408aeb20
0x0000000140163afb: nop      
0x0000000140163afc: jmp      0x140163b8f
0x0000000140163b01: lea      rcx, [rip + 0x7b8400]
0x0000000140163b08: call     0x1408aeb20
0x0000000140163b0d: ud2      
0x0000000140163b0f: lea      rcx, [rip + 0x7b83f2]
0x0000000140163b16: call     0x1408aeb00
0x0000000140163b1b: ud2      
0x0000000140163b1d: mov      qword ptr [rbp + 0x768], rsi
0x0000000140163b24: lea      rcx, [rip + 0x7bc22d]
0x0000000140163b2b: call     0x1408aeb20
0x0000000140163b30: nop      
0x0000000140163b31: jmp      0x140163b8f
0x0000000140163b33: mov      qword ptr [rbp + 0x768], rsi
0x0000000140163b3a: lea      rcx, [rip + 0x7bc217]
0x0000000140163b41: call     0x1408aeb00
0x0000000140163b46: nop      
0x0000000140163b47: jmp      0x140163b8f
0x0000000140163b49: mov      qword ptr [rbp + 0x768], rsi
0x0000000140163b50: mov      qword ptr [rbp + 0x740], rdx
0x0000000140163b57: mov      qword ptr [rbp + 0x738], rbx
0x0000000140163b5e: lea      rcx, [rip + 0x7b809b]
0x0000000140163b65: call     0x1408aeb20
0x0000000140163b6a: nop      
0x0000000140163b6b: jmp      0x140163b8f
0x0000000140163b6d: mov      qword ptr [rbp + 0x768], rsi
0x0000000140163b74: mov      qword ptr [rbp + 0x740], rdx
0x0000000140163b7b: mov      qword ptr [rbp + 0x738], rbx
0x0000000140163b82: lea      rcx, [rip + 0x7b8077]
0x0000000140163b89: call     0x1408aeb00
0x0000000140163b8e: nop      
0x0000000140163b8f: ud2      
