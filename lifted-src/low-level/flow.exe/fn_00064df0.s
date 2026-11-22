; instruction-faithful x86-64 fallback for flow.exe rva=0x64df0-0x657ac
0x0000000140064df0: push     rbp
0x0000000140064df1: push     rsi
0x0000000140064df2: push     rdi
0x0000000140064df3: push     rbx
0x0000000140064df4: sub      rsp, 0x408
0x0000000140064dfb: lea      rbp, [rsp + 0x80]
0x0000000140064e03: mov      qword ptr [rbp + 0x380], 0xfffffffffffffffe
0x0000000140064e0e: mov      rdx, rcx
0x0000000140064e11: lea      rsi, [rbp + 0x220]
0x0000000140064e18: mov      r8d, 0x138
0x0000000140064e1e: mov      rcx, rsi
0x0000000140064e21: mov      qword ptr [rbp + 0x358], rdx
0x0000000140064e28: call     0x1408acdc0
0x0000000140064e2d: mov      byte ptr [rbp + 0x37f], 1
0x0000000140064e34: lea      rcx, [rbp + 0x50]
0x0000000140064e38: mov      rdx, rsi
0x0000000140064e3b: call     0x1400504ec
0x0000000140064e40: nop      
0x0000000140064e41: mov      eax, 1
0x0000000140064e46: mov      qword ptr [rbp + 0x220], rax
0x0000000140064e4d: mov      qword ptr [rbp + 0x228], rax
0x0000000140064e54: xor      eax, eax
0x0000000140064e56: mov      word ptr [rbp + 0x230], ax
0x0000000140064e5d: mov      qword ptr [rbp + 0x238], 0xfffffffffffffffe
0x0000000140064e68: mov      word ptr [rbp + 0x250], ax
0x0000000140064e6f: mov      qword ptr [rbp + 0x258], 0
0x0000000140064e7a: mov      edx, 0x48
0x0000000140064e7f: xor      ecx, ecx
0x0000000140064e81: call     0x1407667d0
0x0000000140064e86: test     rax, rax
0x0000000140064e89: mov      qword ptr [rbp + 0x368], rax
0x0000000140064e90: je       0x14006564f
0x0000000140064e96: mov      rbx, rax
0x0000000140064e99: mov      ecx, 9
0x0000000140064e9e: mov      rdi, rax
0x0000000140064ea1: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140064ea4: lock inc qword ptr [rax]
0x0000000140064ea8: jle      0x1400657aa
0x0000000140064eae: lea      rsi, [rbp - 0x58]
0x0000000140064eb2: lea      rdx, [rbp + 0x50]
0x0000000140064eb6: mov      r8d, 0xa0
0x0000000140064ebc: mov      rcx, rsi
0x0000000140064ebf: call     0x1408acdc0
0x0000000140064ec4: mov      qword ptr [rsi + 0xa0], rbx
0x0000000140064ecb: mov      qword ptr [rbp + 0x1e0], 0xffffffffffffffff
0x0000000140064ed6: mov      qword ptr [rbp + 0x1d0], 0
0x0000000140064ee1: mov      byte ptr [rbp + 0x1f8], 0
0x0000000140064ee8: mov      rsi, qword ptr [rip + 0xd5ee19]
0x0000000140064eef: test     rsi, rsi
0x0000000140064ef2: je       0x140064efc
0x0000000140064ef4: dec      rsi
0x0000000140064ef7: jmp      0x14006504e
0x0000000140064efc: mov      byte ptr [rbp + 0x37c], 1
0x0000000140064f03: lea      rdx, [rip + 0xb1b52e]
0x0000000140064f0a: lea      rcx, [rbp + 0x220]
0x0000000140064f11: mov      r8d, 0xe
0x0000000140064f17: call     0x140766a10
0x0000000140064f1c: nop      
0x0000000140064f1d: mov      rdi, qword ptr [rbp + 0x220]
0x0000000140064f24: cmp      rdi, -1
0x0000000140064f28: je       0x140064f87
0x0000000140064f2a: mov      rbx, qword ptr [rbp + 0x228]
0x0000000140064f31: mov      r8, qword ptr [rbp + 0x230]
0x0000000140064f38: lea      rsi, [rbp + 0xf0]
0x0000000140064f3f: mov      rcx, rsi
0x0000000140064f42: mov      rdx, rbx
0x0000000140064f45: call     0x14001c5f0
0x0000000140064f4a: cmp      dword ptr [rsi], 1
0x0000000140064f4d: je       0x140065027
0x0000000140064f53: mov      rcx, qword ptr [rbp + 0x100]
0x0000000140064f5a: test     rcx, rcx
0x0000000140064f5d: je       0x140065027
0x0000000140064f63: mov      r8, qword ptr [rbp + 0xf8]
0x0000000140064f6a: cmp      rcx, 1
0x0000000140064f6e: jne      0x140064f91
0x0000000140064f70: movzx    eax, byte ptr [r8]
0x0000000140064f74: cmp      eax, 0x2b
0x0000000140064f77: je       0x140065027
0x0000000140064f7d: cmp      eax, 0x2d
0x0000000140064f80: jne      0x140064f94
0x0000000140064f82: jmp      0x140065027
0x0000000140064f87: mov      esi, 0x200000
0x0000000140064f8c: jmp      0x140065043
0x0000000140064f91: mov      al, byte ptr [r8]
0x0000000140064f94: xor      r9d, r9d
0x0000000140064f97: cmp      al, 0x2b
0x0000000140064f99: sete     r9b
0x0000000140064f9d: mov      rdx, rcx
0x0000000140064fa0: sub      rdx, r9
0x0000000140064fa3: add      r8, r9
0x0000000140064fa6: mov      rax, r9
0x0000000140064fa9: neg      rax
0x0000000140064fac: cmp      rdx, 0x11
0x0000000140064fb0: jae      0x140064fe9
0x0000000140064fb2: test     rdx, rdx
0x0000000140064fb5: je       0x140065602
0x0000000140064fbb: add      rcx, rax
0x0000000140064fbe: neg      rcx
0x0000000140064fc1: xor      esi, esi
0x0000000140064fc3: xor      eax, eax
0x0000000140064fc5: movzx    edx, byte ptr [r8 + rax]
0x0000000140064fca: add      edx, -0x30
0x0000000140064fcd: cmp      edx, 9
0x0000000140064fd0: ja       0x140065027
0x0000000140064fd2: lea      r9, [rsi + rsi*4]
0x0000000140064fd6: mov      edx, edx
0x0000000140064fd8: lea      rsi, [rdx + r9*2]
0x0000000140064fdc: inc      rax
0x0000000140064fdf: mov      rdx, rcx
0x0000000140064fe2: add      rdx, rax
0x0000000140064fe5: jne      0x140064fc5
0x0000000140064fe7: jmp      0x14006502c
0x0000000140064fe9: add      rcx, rax
0x0000000140064fec: neg      rcx
0x0000000140064fef: xor      esi, esi
0x0000000140064ff1: mov      r9d, 0xa
0x0000000140064ff7: xor      r10d, r10d
0x0000000140064ffa: mov      rax, rcx
0x0000000140064ffd: add      rax, r10
0x0000000140065000: je       0x14006502c
0x0000000140065002: mov      rax, rsi
0x0000000140065005: mul      r9
0x0000000140065008: jo       0x140065027
0x000000014006500a: mov      rsi, rax
0x000000014006500d: movzx    edx, byte ptr [r8 + r10]
0x0000000140065012: add      edx, -0x30
0x0000000140065015: add      rsi, rdx
0x0000000140065018: setb     al
0x000000014006501b: cmp      edx, 9
0x000000014006501e: ja       0x140065027
0x0000000140065020: inc      r10
0x0000000140065023: test     al, al
0x0000000140065025: je       0x140064ffa
0x0000000140065027: mov      esi, 0x200000
0x000000014006502c: mov      r8d, 1
0x0000000140065032: mov      r9d, 1
0x0000000140065038: mov      rcx, rdi
0x000000014006503b: mov      rdx, rbx
0x000000014006503e: call     0x14000a0f6
0x0000000140065043: lea      rax, [rsi + 1]
0x0000000140065047: mov      qword ptr [rip + 0xd5ecba], rax
0x000000014006504e: lea      rdx, [rbp + 0x1e0]
0x0000000140065055: mov      rax, qword ptr [rip + 0xd5cad4]
0x000000014006505c: cmp      rax, -1
0x0000000140065060: je       0x1400655de
0x0000000140065066: lea      rcx, [rax + 1]
0x000000014006506a: lock cmpxchg qword ptr [rip + 0xd5cabd], rcx
0x0000000140065073: jne      0x14006505c
0x0000000140065075: mov      byte ptr [rbp + 0x37c], 1
0x000000014006507c: call     0x140769ad0
0x0000000140065081: nop      
0x0000000140065082: lea      rdx, [rbp + 0x1c8]
0x0000000140065089: mov      qword ptr [rbp + 0x370], rax
0x0000000140065090: mov      qword ptr [rdx], rax
0x0000000140065093: mov      byte ptr [rbp + 0x37a], 1
0x000000014006509a: lea      rcx, [rbp + 0x200]
0x00000001400650a1: call     0x14077c770
0x00000001400650a6: nop      
0x00000001400650a7: mov      eax, 1
0x00000001400650ac: mov      qword ptr [rbp + 0x220], rax
0x00000001400650b3: mov      qword ptr [rbp + 0x228], rax
0x00000001400650ba: xorps    xmm0, xmm0
0x00000001400650bd: movups   xmmword ptr [rbp + 0x230], xmm0
0x00000001400650c4: mov      edx, 0x30
0x00000001400650c9: xor      ecx, ecx
0x00000001400650cb: call     0x1407667d0
0x00000001400650d0: test     rax, rax
0x00000001400650d3: mov      qword ptr [rbp + 0x360], rax
0x00000001400650da: je       0x140065664
0x00000001400650e0: mov      rbx, rax
0x00000001400650e3: movups   xmm0, xmmword ptr [rbp + 0x220]
0x00000001400650ea: movups   xmm1, xmmword ptr [rbp + 0x230]
0x00000001400650f1: movups   xmm2, xmmword ptr [rbp + 0x240]
0x00000001400650f8: movups   xmmword ptr [rax + 0x20], xmm2
0x00000001400650fc: movups   xmmword ptr [rax + 0x10], xmm1
0x0000000140065100: movups   xmmword ptr [rax], xmm0
0x0000000140065103: lock inc qword ptr [rax]
0x0000000140065107: jle      0x1400657aa
0x000000014006510d: lea      rdi, [rbp + 0xf0]
0x0000000140065114: lea      rdx, [rbp - 0x58]
0x0000000140065118: mov      r8d, 0xa8
0x000000014006511e: mov      rcx, rdi
0x0000000140065121: call     0x1408acdc0
0x0000000140065126: movups   xmm0, xmmword ptr [rbp + 0x200]
0x000000014006512d: movups   xmm1, xmmword ptr [rbp + 0x210]
0x0000000140065134: movups   xmmword ptr [rdi + 0xb8], xmm1
0x000000014006513b: movups   xmmword ptr [rdi + 0xa8], xmm0
0x0000000140065142: mov      qword ptr [rdi + 0xc8], rbx
0x0000000140065149: mov      rcx, qword ptr [rbx + 0x10]
0x000000014006514d: test     rcx, rcx
0x0000000140065150: je       0x14006515d
0x0000000140065152: lock inc qword ptr [rcx + 0x18]
0x0000000140065157: jle      0x1400656b8
0x000000014006515d: lea      rcx, [rbp + 0x220]
0x0000000140065164: lea      rdx, [rbp + 0xf0]
0x000000014006516b: mov      r8d, 0xd0
0x0000000140065171: call     0x1408acdc0
0x0000000140065176: mov      edx, 0xd0
0x000000014006517b: xor      ecx, ecx
0x000000014006517d: call     0x1407667d0
0x0000000140065182: test     rax, rax
0x0000000140065185: je       0x140065679
0x000000014006518b: mov      rdi, rax
0x000000014006518e: lea      rdx, [rbp + 0xf0]
0x0000000140065195: mov      r8d, 0xd0
0x000000014006519b: mov      rcx, rax
0x000000014006519e: call     0x1408acdc0
0x00000001400651a3: mov      rax, qword ptr [rbp + 0x370]
0x00000001400651aa: lock inc qword ptr [rax]
0x00000001400651ae: jle      0x1400657aa
0x00000001400651b4: mov      qword ptr [rbp + 0x220], rax
0x00000001400651bb: mov      qword ptr [rbp + 0x228], rdi
0x00000001400651c2: lea      rax, [rip + 0xaffc5f]
0x00000001400651c9: mov      qword ptr [rbp + 0x230], rax
0x00000001400651d0: mov      edx, 0x18
0x00000001400651d5: xor      ecx, ecx
0x00000001400651d7: call     0x1407667d0
0x00000001400651dc: test     rax, rax
0x00000001400651df: je       0x14006568e
0x00000001400651e5: mov      rcx, qword ptr [rbp + 0x230]
0x00000001400651ec: mov      qword ptr [rax + 0x10], rcx
0x00000001400651f0: movups   xmm0, xmmword ptr [rbp + 0x220]
0x00000001400651f7: movups   xmmword ptr [rax], xmm0
0x00000001400651fa: mov      byte ptr [rbp + 0x37e], 0
0x0000000140065201: mov      rcx, rsi
0x0000000140065204: mov      rdx, rax
0x0000000140065207: call     0x140769490
0x000000014006520c: nop      
0x000000014006520d: mov      rsi, rdx
0x0000000140065210: cmp      rax, 1
0x0000000140065214: je       0x1400656e4
0x000000014006521a: lea      rcx, [rbp + 0x220]
0x0000000140065221: mov      rax, qword ptr [rbp + 0x370]
0x0000000140065228: mov      qword ptr [rcx], rax
0x000000014006522b: mov      rax, qword ptr [rbp + 0x360]
0x0000000140065232: mov      qword ptr [rcx + 8], rax
0x0000000140065236: mov      qword ptr [rcx + 0x10], rsi
0x000000014006523a: call     0x140805247
0x000000014006523f: nop      
0x0000000140065240: mov      edx, 8
0x0000000140065245: xor      ecx, ecx
0x0000000140065247: call     0x1407667d0
0x000000014006524c: test     rax, rax
0x000000014006524f: je       0x1400656a3
0x0000000140065255: mov      rcx, qword ptr [rbp + 0x368]
0x000000014006525c: mov      qword ptr [rax], rcx
0x000000014006525f: mov      rcx, qword ptr [rbp + 0x358]
0x0000000140065266: movups   xmm0, xmmword ptr [rcx + 0x138]
0x000000014006526d: movups   xmmword ptr [rbp + 0x50], xmm0
0x0000000140065271: mov      qword ptr [rbp + 0x60], rax
0x0000000140065275: lea      rax, [rip + 0xb000a4]
0x000000014006527c: mov      qword ptr [rbp + 0x68], rax
0x0000000140065280: mov      qword ptr [rbp + 0x1d0], 0xffffffffffffffff
0x000000014006528b: mov      rbx, qword ptr [rip + 0xd5ea76]
0x0000000140065292: test     rbx, rbx
0x0000000140065295: je       0x14006529f
0x0000000140065297: dec      rbx
0x000000014006529a: jmp      0x1400653f1
0x000000014006529f: mov      byte ptr [rbp + 0x37b], 1
0x00000001400652a6: lea      rdx, [rip + 0xb1b18b]
0x00000001400652ad: lea      rcx, [rbp + 0x220]
0x00000001400652b4: mov      r8d, 0xe
0x00000001400652ba: call     0x140766a10
0x00000001400652bf: nop      
0x00000001400652c0: mov      rsi, qword ptr [rbp + 0x220]
0x00000001400652c7: cmp      rsi, -1
0x00000001400652cb: je       0x14006532a
0x00000001400652cd: mov      rdi, qword ptr [rbp + 0x228]
0x00000001400652d4: mov      r8, qword ptr [rbp + 0x230]
0x00000001400652db: lea      rbx, [rbp + 0xf0]
0x00000001400652e2: mov      rcx, rbx
0x00000001400652e5: mov      rdx, rdi
0x00000001400652e8: call     0x14001c5f0
0x00000001400652ed: cmp      dword ptr [rbx], 1
0x00000001400652f0: je       0x1400653ca
0x00000001400652f6: mov      rcx, qword ptr [rbp + 0x100]
0x00000001400652fd: test     rcx, rcx
0x0000000140065300: je       0x1400653ca
0x0000000140065306: mov      r8, qword ptr [rbp + 0xf8]
0x000000014006530d: cmp      rcx, 1
0x0000000140065311: jne      0x140065334
0x0000000140065313: movzx    eax, byte ptr [r8]
0x0000000140065317: cmp      eax, 0x2b
0x000000014006531a: je       0x1400653ca
0x0000000140065320: cmp      eax, 0x2d
0x0000000140065323: jne      0x140065337
0x0000000140065325: jmp      0x1400653ca
0x000000014006532a: mov      ebx, 0x200000
0x000000014006532f: jmp      0x1400653e6
0x0000000140065334: mov      al, byte ptr [r8]
0x0000000140065337: xor      r9d, r9d
0x000000014006533a: cmp      al, 0x2b
0x000000014006533c: sete     r9b
0x0000000140065340: mov      rdx, rcx
0x0000000140065343: sub      rdx, r9
0x0000000140065346: add      r8, r9
0x0000000140065349: mov      rax, r9
0x000000014006534c: neg      rax
0x000000014006534f: cmp      rdx, 0x11
0x0000000140065353: jae      0x14006538c
0x0000000140065355: test     rdx, rdx
0x0000000140065358: je       0x140065609
0x000000014006535e: add      rcx, rax
0x0000000140065361: neg      rcx
0x0000000140065364: xor      ebx, ebx
0x0000000140065366: xor      eax, eax
0x0000000140065368: movzx    edx, byte ptr [r8 + rax]
0x000000014006536d: add      edx, -0x30
0x0000000140065370: cmp      edx, 9
0x0000000140065373: ja       0x1400653ca
0x0000000140065375: lea      r9, [rbx + rbx*4]
0x0000000140065379: mov      edx, edx
0x000000014006537b: lea      rbx, [rdx + r9*2]
0x000000014006537f: inc      rax
0x0000000140065382: mov      rdx, rcx
0x0000000140065385: add      rdx, rax
0x0000000140065388: jne      0x140065368
0x000000014006538a: jmp      0x1400653cf
0x000000014006538c: add      rcx, rax
0x000000014006538f: neg      rcx
0x0000000140065392: xor      ebx, ebx
0x0000000140065394: mov      r9d, 0xa
0x000000014006539a: xor      r10d, r10d
0x000000014006539d: mov      rax, rcx
0x00000001400653a0: add      rax, r10
0x00000001400653a3: je       0x1400653cf
0x00000001400653a5: mov      rax, rbx
0x00000001400653a8: mul      r9
0x00000001400653ab: jo       0x1400653ca
0x00000001400653ad: mov      rbx, rax
0x00000001400653b0: movzx    edx, byte ptr [r8 + r10]
0x00000001400653b5: add      edx, -0x30
0x00000001400653b8: add      rbx, rdx
0x00000001400653bb: setb     al
0x00000001400653be: cmp      edx, 9
0x00000001400653c1: ja       0x1400653ca
0x00000001400653c3: inc      r10
0x00000001400653c6: test     al, al
0x00000001400653c8: je       0x14006539d
0x00000001400653ca: mov      ebx, 0x200000
0x00000001400653cf: mov      r8d, 1
0x00000001400653d5: mov      r9d, 1
0x00000001400653db: mov      rcx, rsi
0x00000001400653de: mov      rdx, rdi
0x00000001400653e1: call     0x14000a0f6
0x00000001400653e6: lea      rax, [rbx + 1]
0x00000001400653ea: mov      qword ptr [rip + 0xd5e917], rax
0x00000001400653f1: mov      rax, qword ptr [rip + 0xd5c738]
0x00000001400653f8: cmp      rax, -1
0x00000001400653fc: je       0x1400655f0
0x0000000140065402: lea      rcx, [rax + 1]
0x0000000140065406: lock cmpxchg qword ptr [rip + 0xd5c721], rcx
0x000000014006540f: jne      0x1400653f8
0x0000000140065411: mov      byte ptr [rbp + 0x37b], 1
0x0000000140065418: lea      rdx, [rbp + 0x1d0]
0x000000014006541f: call     0x140769ad0
0x0000000140065424: nop      
0x0000000140065425: lea      rdx, [rbp + 0x200]
0x000000014006542c: mov      qword ptr [rbp + 0x370], rax
0x0000000140065433: mov      qword ptr [rdx], rax
0x0000000140065436: mov      byte ptr [rbp + 0x379], 1
0x000000014006543d: lea      rcx, [rbp - 0x58]
0x0000000140065441: call     0x14077c770
0x0000000140065446: nop      
0x0000000140065447: mov      eax, 1
0x000000014006544c: mov      qword ptr [rbp + 0x220], rax
0x0000000140065453: mov      qword ptr [rbp + 0x228], rax
0x000000014006545a: xorps    xmm0, xmm0
0x000000014006545d: movups   xmmword ptr [rbp + 0x230], xmm0
0x0000000140065464: mov      edx, 0x30
0x0000000140065469: xor      ecx, ecx
0x000000014006546b: call     0x1407667d0
0x0000000140065470: test     rax, rax
0x0000000140065473: mov      qword ptr [rbp + 0x368], rax
0x000000014006547a: je       0x140065610
0x0000000140065480: movups   xmm0, xmmword ptr [rbp + 0x220]
0x0000000140065487: movups   xmm1, xmmword ptr [rbp + 0x230]
0x000000014006548e: movups   xmm2, xmmword ptr [rbp + 0x240]
0x0000000140065495: movups   xmmword ptr [rax + 0x20], xmm2
0x0000000140065499: movups   xmmword ptr [rax + 0x10], xmm1
0x000000014006549d: movups   xmmword ptr [rax], xmm0
0x00000001400654a0: lock inc qword ptr [rax]
0x00000001400654a4: jle      0x1400657aa
0x00000001400654aa: movups   xmm0, xmmword ptr [rbp + 0x50]
0x00000001400654ae: movups   xmm1, xmmword ptr [rbp + 0x60]
0x00000001400654b2: movaps   xmmword ptr [rbp + 0x100], xmm1
0x00000001400654b9: movaps   xmmword ptr [rbp + 0xf0], xmm0
0x00000001400654c0: movups   xmm0, xmmword ptr [rbp - 0x58]
0x00000001400654c4: movups   xmm1, xmmword ptr [rbp - 0x48]
0x00000001400654c8: movaps   xmmword ptr [rbp + 0x120], xmm1
0x00000001400654cf: movaps   xmmword ptr [rbp + 0x110], xmm0
0x00000001400654d6: mov      qword ptr [rbp + 0x130], rax
0x00000001400654dd: mov      rcx, qword ptr [rax + 0x10]
0x00000001400654e1: test     rcx, rcx
0x00000001400654e4: je       0x1400654f1
0x00000001400654e6: lock inc qword ptr [rcx + 0x18]
0x00000001400654eb: jle      0x1400656ce
0x00000001400654f1: lea      rdi, [rbp + 0x220]
0x00000001400654f8: lea      rsi, [rbp + 0xf0]
0x00000001400654ff: mov      ecx, 9
0x0000000140065504: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140065507: mov      edx, 0x48
0x000000014006550c: xor      ecx, ecx
0x000000014006550e: call     0x1407667d0
0x0000000140065513: test     rax, rax
0x0000000140065516: je       0x140065625
0x000000014006551c: lea      rsi, [rbp + 0xf0]
0x0000000140065523: mov      ecx, 9
0x0000000140065528: mov      rdi, rax
0x000000014006552b: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014006552e: mov      rcx, qword ptr [rbp + 0x370]
0x0000000140065535: lock inc qword ptr [rcx]
0x0000000140065539: jle      0x1400657aa
0x000000014006553f: mov      qword ptr [rbp + 0x220], rcx
0x0000000140065546: mov      qword ptr [rbp + 0x228], rax
0x000000014006554d: lea      rax, [rip + 0x8a977c]
0x0000000140065554: mov      qword ptr [rbp + 0x230], rax
0x000000014006555b: mov      edx, 0x18
0x0000000140065560: xor      ecx, ecx
0x0000000140065562: call     0x1407667d0
0x0000000140065567: test     rax, rax
0x000000014006556a: je       0x14006563a
0x0000000140065570: mov      rcx, qword ptr [rbp + 0x230]
0x0000000140065577: mov      qword ptr [rax + 0x10], rcx
0x000000014006557b: movups   xmm0, xmmword ptr [rbp + 0x220]
0x0000000140065582: movups   xmmword ptr [rax], xmm0
0x0000000140065585: mov      byte ptr [rbp + 0x37d], 0
0x000000014006558c: mov      rcx, rbx
0x000000014006558f: mov      rdx, rax
0x0000000140065592: call     0x140769490
0x0000000140065597: nop      
0x0000000140065598: mov      rsi, rdx
0x000000014006559b: cmp      rax, 1
0x000000014006559f: je       0x140065748
0x00000001400655a5: lea      rcx, [rbp + 0x220]
0x00000001400655ac: mov      rax, qword ptr [rbp + 0x370]
0x00000001400655b3: mov      qword ptr [rcx], rax
0x00000001400655b6: mov      rax, qword ptr [rbp + 0x368]
0x00000001400655bd: mov      qword ptr [rcx + 8], rax
0x00000001400655c1: mov      qword ptr [rcx + 0x10], rsi
0x00000001400655c5: mov      byte ptr [rbp + 0x37f], 0
0x00000001400655cc: call     0x140805247
0x00000001400655d1: nop      
0x00000001400655d2: add      rsp, 0x408
0x00000001400655d9: pop      rbx
0x00000001400655da: pop      rdi
0x00000001400655db: pop      rsi
0x00000001400655dc: pop      rbp
0x00000001400655dd: ret      
0x00000001400655de: mov      byte ptr [rbp + 0x37c], 1
0x00000001400655e5: call     0x1408c52f0
0x00000001400655ea: nop      
0x00000001400655eb: jmp      0x1400657aa
0x00000001400655f0: mov      byte ptr [rbp + 0x37b], 1
0x00000001400655f7: call     0x1408c52f0
0x00000001400655fc: nop      
0x00000001400655fd: jmp      0x1400657aa
0x0000000140065602: xor      esi, esi
0x0000000140065604: jmp      0x14006502c
0x0000000140065609: xor      ebx, ebx
0x000000014006560b: jmp      0x1400653cf
0x0000000140065610: mov      ecx, 8
0x0000000140065615: mov      edx, 0x30
0x000000014006561a: call     0x1408ad83e
0x000000014006561f: nop      
0x0000000140065620: jmp      0x1400657aa
0x0000000140065625: mov      ecx, 8
0x000000014006562a: mov      edx, 0x48
0x000000014006562f: call     0x1408ad83e
0x0000000140065634: nop      
0x0000000140065635: jmp      0x1400657aa
0x000000014006563a: mov      ecx, 8
0x000000014006563f: mov      edx, 0x18
0x0000000140065644: call     0x1408ad83e
0x0000000140065649: nop      
0x000000014006564a: jmp      0x1400657aa
0x000000014006564f: mov      ecx, 8
0x0000000140065654: mov      edx, 0x48
0x0000000140065659: call     0x1408ad83e
0x000000014006565e: nop      
0x000000014006565f: jmp      0x1400657aa
0x0000000140065664: mov      ecx, 8
0x0000000140065669: mov      edx, 0x30
0x000000014006566e: call     0x1408ad83e
0x0000000140065673: nop      
0x0000000140065674: jmp      0x1400657aa
0x0000000140065679: mov      ecx, 8
0x000000014006567e: mov      edx, 0xd0
0x0000000140065683: call     0x1408ad83e
0x0000000140065688: nop      
0x0000000140065689: jmp      0x1400657aa
0x000000014006568e: mov      ecx, 8
0x0000000140065693: mov      edx, 0x18
0x0000000140065698: call     0x1408ad83e
0x000000014006569d: nop      
0x000000014006569e: jmp      0x1400657aa
0x00000001400656a3: mov      ecx, 8
0x00000001400656a8: mov      edx, 8
0x00000001400656ad: call     0x1408ad83e
0x00000001400656b2: nop      
0x00000001400656b3: jmp      0x1400657aa
0x00000001400656b8: add      rcx, 0x10
0x00000001400656bc: mov      byte ptr [rbp + 0x37e], 1
0x00000001400656c3: call     0x1408c5990
0x00000001400656c8: nop      
0x00000001400656c9: jmp      0x1400657aa
0x00000001400656ce: add      rcx, 0x10
0x00000001400656d2: mov      byte ptr [rbp + 0x37d], 1
0x00000001400656d9: call     0x1408c5990
0x00000001400656de: nop      
0x00000001400656df: jmp      0x1400657aa
0x00000001400656e4: mov      rax, qword ptr [rbp + 0x360]
0x00000001400656eb: lock dec qword ptr [rax]
0x00000001400656ef: jne      0x1400656fe
0x00000001400656f1: mov      rcx, qword ptr [rbp + 0x360]
0x00000001400656f8: call     0x14077cfa0
0x00000001400656fd: nop      
0x00000001400656fe: mov      rax, qword ptr [rbp + 0x370]
0x0000000140065705: lock dec qword ptr [rax]
0x0000000140065709: jne      0x140065717
0x000000014006570b: mov      rcx, qword ptr [rbp + 0x370]
0x0000000140065712: call     0x1407669a0
0x0000000140065717: lea      r8, [rbp + 0x220]
0x000000014006571e: mov      qword ptr [r8], rsi
0x0000000140065721: lea      rax, [rip + 0xb0f0b0]
0x0000000140065728: mov      qword ptr [rsp + 0x20], rax
0x000000014006572d: lea      rcx, [rip + 0xb0f034]
0x0000000140065734: lea      r9, [rip + 0xaff825]
0x000000014006573b: mov      edx, 0x16
0x0000000140065740: call     0x1408ae9c0
0x0000000140065745: nop      
0x0000000140065746: jmp      0x1400657aa
0x0000000140065748: mov      rax, qword ptr [rbp + 0x368]
0x000000014006574f: lock dec qword ptr [rax]
0x0000000140065753: jne      0x140065762
0x0000000140065755: mov      rcx, qword ptr [rbp + 0x368]
0x000000014006575c: call     0x14077cfa0
0x0000000140065761: nop      
0x0000000140065762: mov      rax, qword ptr [rbp + 0x370]
0x0000000140065769: lock dec qword ptr [rax]
0x000000014006576d: jne      0x14006577b
0x000000014006576f: mov      rcx, qword ptr [rbp + 0x370]
0x0000000140065776: call     0x1407669a0
0x000000014006577b: lea      r8, [rbp + 0x220]
0x0000000140065782: mov      qword ptr [r8], rsi
0x0000000140065785: lea      rax, [rip + 0xb0f04c]
0x000000014006578c: mov      qword ptr [rsp + 0x20], rax
0x0000000140065791: lea      rcx, [rip + 0xb0efd0]
0x0000000140065798: lea      r9, [rip + 0xa92b89]
0x000000014006579f: mov      edx, 0x16
0x00000001400657a4: call     0x1408ae9c0
0x00000001400657a9: nop      
0x00000001400657aa: ud2      
