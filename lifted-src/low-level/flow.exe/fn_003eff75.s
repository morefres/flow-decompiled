; instruction-faithful x86-64 fallback for flow.exe rva=0x3eff75-0x3f09cf
0x00000001403eff75: push     rbp
0x00000001403eff76: push     r15
0x00000001403eff78: push     r14
0x00000001403eff7a: push     rsi
0x00000001403eff7b: push     rdi
0x00000001403eff7c: push     rbx
0x00000001403eff7d: sub      rsp, 0x488
0x00000001403eff84: lea      rbp, [rsp + 0x80]
0x00000001403eff8c: mov      qword ptr [rbp + 0x400], 0xfffffffffffffffe
0x00000001403eff97: mov      r14, rcx
0x00000001403eff9a: movzx    eax, byte ptr [rcx + 0xf70]
0x00000001403effa1: lea      rcx, [rip + 0x7b2b00]
0x00000001403effa8: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403effac: add      rax, rcx
0x00000001403effaf: mov      qword ptr [rbp + 0x3f8], r14
0x00000001403effb6: jmp      rax
0x00000001403effb8: mov      word ptr [r14 + 0xf71], 0x101
0x00000001403effc2: mov      byte ptr [r14 + 0xf73], 1
0x00000001403effca: lea      rdx, [r14 + 0x188]
0x00000001403effd1: lea      rsi, [r14 + 0x878]
0x00000001403effd8: mov      r8d, 0x6f0
0x00000001403effde: mov      rcx, rsi
0x00000001403effe1: call     0x1408acdc0
0x00000001403effe6: movzx    eax, byte ptr [r14 + 0xf60]
0x00000001403effee: lea      rcx, [rip + 0x7b2ac3]
0x00000001403efff5: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403efff9: add      rax, rcx
0x00000001403efffc: jmp      rax
0x00000001403efffe: lea      rsi, [r14 + 0x878]
0x00000001403f0005: movzx    eax, byte ptr [r14 + 0xf60]
0x00000001403f000d: lea      rcx, [rip + 0x7b2aa4]
0x00000001403f0014: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403f0018: add      rax, rcx
0x00000001403f001b: jmp      rax
0x00000001403f001d: mov      byte ptr [r14 + 0xf61], 0
0x00000001403f0025: lea      rcx, [rbp - 0x28]
0x00000001403f0029: mov      qword ptr [rbp + 0x3f0], rsi
0x00000001403f0030: mov      rdx, rsi
0x00000001403f0033: call     0x1400718e9
0x00000001403f0038: nop      
0x00000001403f0039: mov      rax, qword ptr [rbp + 0x3f8]
0x00000001403f0040: lea      r15, [rax + 0xa78]
0x00000001403f0047: mov      r8, qword ptr [rbp - 0x28]
0x00000001403f004b: mov      bl, byte ptr [rbp - 0x20]
0x00000001403f004e: mov      eax, dword ptr [rbp - 0x1f]
0x00000001403f0051: mov      dword ptr [rbp + 0x2b0], eax
0x00000001403f0057: mov      eax, dword ptr [rbp - 0x1c]
0x00000001403f005a: mov      dword ptr [rbp + 0x2b3], eax
0x00000001403f0060: mov      r14, qword ptr [rbp - 0x18]
0x00000001403f0064: movups   xmm0, xmmword ptr [rbp - 0x10]
0x00000001403f0068: movaps   xmmword ptr [rbp + 0x260], xmm0
0x00000001403f006f: cmp      r8, -1
0x00000001403f0073: mov      qword ptr [rbp + 0x3e0], r15
0x00000001403f007a: je       0x1403f031b
0x00000001403f0080: lea      rax, [rbp]
0x00000001403f0084: lea      rdx, [rbp + 0x1b8]
0x00000001403f008b: mov      ecx, 0xe
0x00000001403f0090: mov      rdi, rdx
0x00000001403f0093: mov      rsi, rax
0x00000001403f0096: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001403f0099: mov      ecx, dword ptr [rbp + 0x2b0]
0x00000001403f009f: mov      r9d, dword ptr [rbp + 0x2b3]
0x00000001403f00a6: mov      dword ptr [rdx - 0x1f], ecx
0x00000001403f00a9: mov      dword ptr [rdx - 0x1c], r9d
0x00000001403f00ad: movaps   xmm0, xmmword ptr [rbp + 0x260]
0x00000001403f00b4: movups   xmmword ptr [rdx - 0x10], xmm0
0x00000001403f00b8: mov      qword ptr [rdx - 0x28], r8
0x00000001403f00bc: mov      byte ptr [rdx - 0x20], bl
0x00000001403f00bf: mov      qword ptr [rdx - 0x18], r14
0x00000001403f00c3: mov      qword ptr [rax + 8], 0
0x00000001403f00cb: lea      rsi, [rip + 0x53003a]
0x00000001403f00d2: mov      qword ptr [rax - 0x28], rsi
0x00000001403f00d6: mov      qword ptr [rax - 0x20], 0xf
0x00000001403f00de: lea      rcx, [rip + 0x78d6c2]
0x00000001403f00e5: mov      qword ptr [rax - 0x18], rcx
0x00000001403f00e9: mov      qword ptr [rax - 0x10], 5
0x00000001403f00f1: mov      rcx, qword ptr [rbp + 0x3f0]
0x00000001403f00f8: mov      qword ptr [rax - 8], rcx
0x00000001403f00fc: mov      qword ptr [rax], r15
0x00000001403f00ff: lea      rcx, [rbp + 0x310]
0x00000001403f0106: lea      rdx, [rbp - 0x28]
0x00000001403f010a: call     0x14020cd88
0x00000001403f010f: nop      
0x00000001403f0110: mov      bl, byte ptr [rbp + 0x310]
0x00000001403f0116: cmp      bl, 0xff
0x00000001403f0119: je       0x1403f0613
0x00000001403f011f: mov      eax, dword ptr [rbp + 0x311]
0x00000001403f0125: mov      ecx, dword ptr [rbp + 0x314]
0x00000001403f012b: mov      dword ptr [rbp + 0x3eb], ecx
0x00000001403f0131: mov      dword ptr [rbp + 0x3e8], eax
0x00000001403f0137: mov      r14, qword ptr [rbp + 0x318]
0x00000001403f013e: movups   xmm0, xmmword ptr [rbp + 0x320]
0x00000001403f0145: movaps   xmmword ptr [rbp + 0x3b0], xmm0
0x00000001403f014c: lea      rcx, [rbp + 0x190]
0x00000001403f0153: call     0x140037677
0x00000001403f0158: nop      
0x00000001403f0159: jmp      0x1403f06ad
0x00000001403f015e: lea      rdx, [r14 + 0xf58]
0x00000001403f0165: movzx    eax, byte ptr [r14 + 0xf58]
0x00000001403f016d: lea      rbx, [r14 + 0xc28]
0x00000001403f0174: lea      rcx, [rip + 0x7b294d]
0x00000001403f017b: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403f017f: add      rax, rcx
0x00000001403f0182: mov      qword ptr [rbp + 0x398], rdx
0x00000001403f0189: jmp      rax
0x00000001403f018b: mov      qword ptr [rbp + 0x3f0], rsi
0x00000001403f0192: lea      rsi, [r14 + 0xdc0]
0x00000001403f0199: mov      r8d, 0x198
0x00000001403f019f: mov      rcx, rsi
0x00000001403f01a2: mov      qword ptr [rbp + 0x3a0], rbx
0x00000001403f01a9: mov      rdx, rbx
0x00000001403f01ac: call     0x1408acdc0
0x00000001403f01b1: movzx    eax, byte ptr [r14 + 0xf50]
0x00000001403f01b9: lea      rcx, [rip + 0x7b2918]
0x00000001403f01c0: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403f01c4: add      rax, rcx
0x00000001403f01c7: jmp      rax
0x00000001403f01c9: mov      qword ptr [rbp + 0x3a0], rbx
0x00000001403f01d0: mov      qword ptr [rbp + 0x3f0], rsi
0x00000001403f01d7: lea      rsi, [r14 + 0xdc0]
0x00000001403f01de: movzx    eax, byte ptr [r14 + 0xf50]
0x00000001403f01e6: lea      rcx, [rip + 0x7b28eb]
0x00000001403f01ed: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403f01f1: add      rax, rcx
0x00000001403f01f4: jmp      rax
0x00000001403f01f6: lea      rbx, [r14 + 0xe78]
0x00000001403f01fd: mov      r8d, 0x98
0x00000001403f0203: mov      rcx, rbx
0x00000001403f0206: mov      qword ptr [rbp + 0x3e0], rsi
0x00000001403f020d: mov      rdx, rsi
0x00000001403f0210: call     0x1408acdc0
0x00000001403f0215: mov      rax, qword ptr [r14 + 0xe70]
0x00000001403f021c: mov      qword ptr [r14 + 0xf10], rax
0x00000001403f0223: mov      byte ptr [r14 + 0xf51], 1
0x00000001403f022b: mov      rcx, qword ptr [r14 + 0xe68]
0x00000001403f0232: mov      qword ptr [rbp + 0x370], rcx
0x00000001403f0239: movups   xmm0, xmmword ptr [r14 + 0xe58]
0x00000001403f0241: movaps   xmmword ptr [rbp + 0x360], xmm0
0x00000001403f0248: mov      rdx, qword ptr [rax + 0x4a8]
0x00000001403f024f: lea      rcx, [rbp - 0x28]
0x00000001403f0253: call     0x140270563
0x00000001403f0258: nop      
0x00000001403f0259: lea      rsi, [rbp - 0x18]
0x00000001403f025d: mov      rdx, qword ptr [rsi - 0x10]
0x00000001403f0261: mov      r14, qword ptr [rsi - 8]
0x00000001403f0265: lea      rdi, [rbp + 0x2b0]
0x00000001403f026c: mov      ecx, 9
0x00000001403f0271: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001403f0274: cmp      rdx, 2
0x00000001403f0278: jne      0x1403f0346
0x00000001403f027e: lea      rdi, [rbp + 0x260]
0x00000001403f0285: lea      rsi, [rbp + 0x2b0]
0x00000001403f028c: mov      ecx, 9
0x00000001403f0291: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001403f0294: mov      rsi, qword ptr [rbp + 0x368]
0x00000001403f029b: mov      rdx, qword ptr [rbp + 0x370]
0x00000001403f02a2: mov      rcx, rsi
0x00000001403f02a5: call     0x140645d1a
0x00000001403f02aa: mov      rcx, qword ptr [rbp + 0x360]
0x00000001403f02b1: mov      r8d, 8
0x00000001403f02b7: mov      r9d, 0x18
0x00000001403f02bd: mov      rdx, rsi
0x00000001403f02c0: call     0x14000a0f6
0x00000001403f02c5: mov      rax, qword ptr [rbp + 0x3f8]
0x00000001403f02cc: mov      byte ptr [rax + 0xf51], 0
0x00000001403f02d3: mov      rcx, rbx
0x00000001403f02d6: call     0x140037677
0x00000001403f02db: nop      
0x00000001403f02dc: lea      rdi, [rbp + 0x140]
0x00000001403f02e3: lea      rsi, [rbp + 0x260]
0x00000001403f02ea: mov      ecx, 9
0x00000001403f02ef: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001403f02f2: mov      rdx, qword ptr [rbp + 0x3f8]
0x00000001403f02f9: mov      byte ptr [rdx + 0xf50], 1
0x00000001403f0300: cmp      r14, -2
0x00000001403f0304: je       0x1403f0410
0x00000001403f030a: jmp      0x1403f048c
0x00000001403f030f: mov      qword ptr [rbp + 0x3e0], rsi
0x00000001403f0316: jmp      0x1403f03e0
0x00000001403f031b: mov      eax, dword ptr [rbp + 0x2b0]
0x00000001403f0321: mov      ecx, dword ptr [rbp + 0x2b3]
0x00000001403f0327: mov      dword ptr [rbp + 0x3e8], eax
0x00000001403f032d: mov      dword ptr [rbp + 0x3eb], ecx
0x00000001403f0333: movaps   xmm0, xmmword ptr [rbp + 0x260]
0x00000001403f033a: movaps   xmmword ptr [rbp + 0x3b0], xmm0
0x00000001403f0341: jmp      0x1403f06ad
0x00000001403f0346: lea      rsi, [rbp + 0x30]
0x00000001403f034a: lea      rax, [rbp + 0x1e8]
0x00000001403f0351: mov      ecx, 0xd
0x00000001403f0356: mov      rdi, rax
0x00000001403f0359: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001403f035c: mov      qword ptr [rax - 0x50], r14
0x00000001403f0360: lea      rax, [rbp + 0x1a0]
0x00000001403f0367: lea      rsi, [rbp + 0x2b0]
0x00000001403f036e: mov      ecx, 9
0x00000001403f0373: mov      rdi, rax
0x00000001403f0376: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001403f0379: mov      qword ptr [rax - 0x10], rdx
0x00000001403f037d: lea      rcx, [rbp + 0x190]
0x00000001403f0384: call     0x14020f4b5
0x00000001403f0389: mov      r14, qword ptr [rbp + 0x3f8]
0x00000001403f0390: mov      rax, qword ptr [r14 + 0xf10]
0x00000001403f0397: lea      rcx, [rax + 0x120]
0x00000001403f039e: xor      edx, edx
0x00000001403f03a0: mov      byte ptr [r14 + 0xf51], dl
0x00000001403f03a7: movaps   xmm0, xmmword ptr [rbp + 0x360]
0x00000001403f03ae: movups   xmmword ptr [r14 + 0xf18], xmm0
0x00000001403f03b6: mov      r8, qword ptr [rbp + 0x370]
0x00000001403f03bd: mov      qword ptr [r14 + 0xf28], r8
0x00000001403f03c4: mov      qword ptr [r14 + 0xf30], rcx
0x00000001403f03cb: mov      qword ptr [r14 + 0xf38], rbx
0x00000001403f03d2: mov      qword ptr [r14 + 0xf40], rax
0x00000001403f03d9: mov      byte ptr [r14 + 0xf48], dl
0x00000001403f03e0: lea      rdx, [r14 + 0xf18]
0x00000001403f03e7: lea      rcx, [rbp - 0x28]
0x00000001403f03eb: mov      qword ptr [rbp + 0x3a8], rdx
0x00000001403f03f2: call     0x1403e041c
0x00000001403f03f7: nop      
0x00000001403f03f8: mov      r14, qword ptr [rbp - 0x28]
0x00000001403f03fc: cmp      r14, -2
0x00000001403f0400: jne      0x1403f0425
0x00000001403f0402: mov      rdx, qword ptr [rbp + 0x3f8]
0x00000001403f0409: mov      byte ptr [rdx + 0xf50], 3
0x00000001403f0410: mov      cl, 3
0x00000001403f0412: mov      byte ptr [rdx + 0xf58], cl
0x00000001403f0418: mov      byte ptr [rdx + 0xf60], cl
0x00000001403f041e: mov      al, 1
0x00000001403f0420: jmp      0x1403f082b
0x00000001403f0425: lea      rsi, [rbp - 0x20]
0x00000001403f0429: lea      rdi, [rbp + 0x260]
0x00000001403f0430: mov      ecx, 9
0x00000001403f0435: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001403f0438: mov      rsi, qword ptr [rbp + 0x3f8]
0x00000001403f043f: cmp      byte ptr [rsi + 0xf48], 0
0x00000001403f0446: jne      0x1403f0454
0x00000001403f0448: mov      rcx, qword ptr [rbp + 0x3a8]
0x00000001403f044f: call     0x140046faf
0x00000001403f0454: mov      byte ptr [rsi + 0xf51], 0
0x00000001403f045b: lea      rcx, [rsi + 0xe78]
0x00000001403f0462: call     0x140037677
0x00000001403f0467: nop      
0x00000001403f0468: lea      rdi, [rbp + 0x140]
0x00000001403f046f: lea      rsi, [rbp + 0x260]
0x00000001403f0476: mov      ecx, 9
0x00000001403f047b: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001403f047e: mov      rax, qword ptr [rbp + 0x3f8]
0x00000001403f0485: mov      byte ptr [rax + 0xf50], 1
0x00000001403f048c: lea      rdi, [rbp + 0x318]
0x00000001403f0493: mov      qword ptr [rdi - 8], r14
0x00000001403f0497: lea      rsi, [rbp + 0x140]
0x00000001403f049e: mov      ecx, 9
0x00000001403f04a3: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001403f04a6: mov      rcx, qword ptr [rbp + 0x3e0]
0x00000001403f04ad: call     0x1403ef36c
0x00000001403f04b2: nop      
0x00000001403f04b3: cmp      r14, -1
0x00000001403f04b7: je       0x1403f050f
0x00000001403f04b9: lea      rcx, [rbp + 0x378]
0x00000001403f04c0: lea      rdx, [rbp + 0x310]
0x00000001403f04c7: call     0x14021153b
0x00000001403f04cc: nop      
0x00000001403f04cd: mov      bl, byte ptr [rbp + 0x378]
0x00000001403f04d3: cmp      bl, 0xff
0x00000001403f04d6: je       0x1403f050f
0x00000001403f04d8: mov      eax, dword ptr [rbp + 0x379]
0x00000001403f04de: mov      ecx, dword ptr [rbp + 0x37c]
0x00000001403f04e4: mov      dword ptr [rbp + 0x3eb], ecx
0x00000001403f04ea: mov      dword ptr [rbp + 0x3e8], eax
0x00000001403f04f0: mov      r14, qword ptr [rbp + 0x380]
0x00000001403f04f7: movups   xmm0, xmmword ptr [rbp + 0x388]
0x00000001403f04fe: movaps   xmmword ptr [rbp + 0x3b0], xmm0
0x00000001403f0505: mov      edi, 1
0x00000001403f050a: jmp      0x1403f0704
0x00000001403f050f: lea      rcx, [rbp + 0x190]
0x00000001403f0516: call     0x14006ce98
0x00000001403f051b: nop      
0x00000001403f051c: mov      rax, qword ptr [rbp + 0x190]
0x00000001403f0523: mov      bl, byte ptr [rbp + 0x198]
0x00000001403f0529: mov      ecx, dword ptr [rbp + 0x199]
0x00000001403f052f: mov      dword ptr [rbp + 0x378], ecx
0x00000001403f0535: mov      ecx, dword ptr [rbp + 0x19c]
0x00000001403f053b: mov      dword ptr [rbp + 0x37b], ecx
0x00000001403f0541: mov      r14, qword ptr [rbp + 0x1a0]
0x00000001403f0548: movups   xmm0, xmmword ptr [rbp + 0x1a8]
0x00000001403f054f: movaps   xmmword ptr [rbp + 0x140], xmm0
0x00000001403f0556: cmp      rax, -1
0x00000001403f055a: je       0x1403f06dc
0x00000001403f0560: lea      rdx, [rbp + 0x190]
0x00000001403f0567: movups   xmm0, xmmword ptr [rdx + 0x28]
0x00000001403f056b: lea      rcx, [rbp - 0x28]
0x00000001403f056f: movups   xmmword ptr [rcx + 0x28], xmm0
0x00000001403f0573: mov      r8d, dword ptr [rbp + 0x378]
0x00000001403f057a: mov      r9d, dword ptr [rbp + 0x37b]
0x00000001403f0581: mov      dword ptr [rcx + 9], r8d
0x00000001403f0585: mov      dword ptr [rcx + 0xc], r9d
0x00000001403f0589: mov      qword ptr [rcx + 0x10], r14
0x00000001403f058d: movaps   xmm0, xmmword ptr [rbp + 0x140]
0x00000001403f0594: movups   xmmword ptr [rcx + 0x18], xmm0
0x00000001403f0598: mov      qword ptr [rcx], rax
0x00000001403f059b: mov      byte ptr [rcx + 8], bl
0x00000001403f059e: xor      eax, eax
0x00000001403f05a0: lea      r8, [rbp + 0x260]
0x00000001403f05a7: mov      qword ptr [r8], rax
0x00000001403f05aa: mov      qword ptr [r8 + 8], 1
0x00000001403f05b2: mov      qword ptr [r8 + 0x10], rax
0x00000001403f05b6: mov      qword ptr [rdx + 0x10], 0x60000020
0x00000001403f05be: mov      qword ptr [rdx], r8
0x00000001403f05c1: lea      rax, [rip + 0x7323b0]
0x00000001403f05c8: mov      qword ptr [rdx + 8], rax
0x00000001403f05cc: call     0x1407e4960
0x00000001403f05d1: nop      
0x00000001403f05d2: test     al, al
0x00000001403f05d4: jne      0x1403f08df
0x00000001403f05da: lea      rax, [rbp + 0x268]
0x00000001403f05e1: mov      r14, qword ptr [rax - 8]
0x00000001403f05e5: movups   xmm0, xmmword ptr [rax]
0x00000001403f05e8: movaps   xmmword ptr [rbp + 0x2b0], xmm0
0x00000001403f05ef: lea      rcx, [rbp - 0x28]
0x00000001403f05f3: call     0x140037500
0x00000001403f05f8: nop      
0x00000001403f05f9: movaps   xmm0, xmmword ptr [rbp + 0x2b0]
0x00000001403f0600: movaps   xmmword ptr [rbp + 0x3b0], xmm0
0x00000001403f0607: mov      edi, 1
0x00000001403f060c: mov      bl, 3
0x00000001403f060e: jmp      0x1403f0704
0x00000001403f0613: lea      rcx, [rbp + 0x310]
0x00000001403f061a: mov      rdi, qword ptr [rcx + 8]
0x00000001403f061e: lea      rdx, [rbp - 0x28]
0x00000001403f0622: mov      qword ptr [rdx + 0x30], 0
0x00000001403f062a: mov      qword ptr [rdx], rsi
0x00000001403f062d: mov      qword ptr [rdx + 8], 0xf
0x00000001403f0635: lea      rax, [rip + 0x52fab0]
0x00000001403f063c: mov      qword ptr [rdx + 0x10], rax
0x00000001403f0640: mov      qword ptr [rdx + 0x18], 3
0x00000001403f0648: mov      rax, qword ptr [rbp + 0x3f0]
0x00000001403f064f: mov      qword ptr [rdx + 0x20], rax
0x00000001403f0653: mov      qword ptr [rdx + 0x28], r15
0x00000001403f0657: call     0x1403f0e2c
0x00000001403f065c: nop      
0x00000001403f065d: mov      bl, byte ptr [rbp + 0x310]
0x00000001403f0663: cmp      bl, 0xff
0x00000001403f0666: je       0x1403f0841
0x00000001403f066c: mov      eax, dword ptr [rbp + 0x311]
0x00000001403f0672: mov      ecx, dword ptr [rbp + 0x314]
0x00000001403f0678: mov      dword ptr [rbp + 0x3eb], ecx
0x00000001403f067e: mov      dword ptr [rbp + 0x3e8], eax
0x00000001403f0684: mov      r14, qword ptr [rbp + 0x318]
0x00000001403f068b: movups   xmm0, xmmword ptr [rbp + 0x320]
0x00000001403f0692: movaps   xmmword ptr [rbp + 0x300], xmm0
0x00000001403f0699: movaps   xmmword ptr [rbp + 0x3b0], xmm0
0x00000001403f06a0: lea      rcx, [rbp + 0x190]
0x00000001403f06a7: call     0x140037677
0x00000001403f06ac: nop      
0x00000001403f06ad: mov      rax, qword ptr [rbp + 0x3f8]
0x00000001403f06b4: mov      byte ptr [rax + 0xf61], 0
0x00000001403f06bb: mov      rcx, qword ptr [rbp + 0x3f0]
0x00000001403f06c2: call     0x140038cc4
0x00000001403f06c7: nop      
0x00000001403f06c8: mov      edi, 1
0x00000001403f06cd: mov      rcx, qword ptr [rbp + 0x3e0]
0x00000001403f06d4: call     0x140038c3e
0x00000001403f06d9: nop      
0x00000001403f06da: jmp      0x1403f073a
0x00000001403f06dc: mov      eax, dword ptr [rbp + 0x378]
0x00000001403f06e2: mov      ecx, dword ptr [rbp + 0x37b]
0x00000001403f06e8: mov      dword ptr [rbp + 0x3e8], eax
0x00000001403f06ee: mov      dword ptr [rbp + 0x3eb], ecx
0x00000001403f06f4: movaps   xmm0, xmmword ptr [rbp + 0x140]
0x00000001403f06fb: movaps   xmmword ptr [rbp + 0x3b0], xmm0
0x00000001403f0702: xor      edi, edi
0x00000001403f0704: mov      rax, qword ptr [rbp + 0x3f8]
0x00000001403f070b: mov      byte ptr [rax + 0xf58], 1
0x00000001403f0712: mov      byte ptr [rax + 0xf61], 0
0x00000001403f0719: mov      rcx, qword ptr [rbp + 0x3f0]
0x00000001403f0720: call     0x140038cc4
0x00000001403f0725: nop      
0x00000001403f0726: mov      rax, qword ptr [rbp + 0x3f8]
0x00000001403f072d: lea      rcx, [rax + 0xa78]
0x00000001403f0734: call     0x140038c3e
0x00000001403f0739: nop      
0x00000001403f073a: mov      eax, dword ptr [rbp + 0x3e8]
0x00000001403f0740: mov      ecx, dword ptr [rbp + 0x3eb]
0x00000001403f0746: mov      dword ptr [rbp + 0x3db], ecx
0x00000001403f074c: mov      dword ptr [rbp + 0x3d8], eax
0x00000001403f0752: movaps   xmm0, xmmword ptr [rbp + 0x3b0]
0x00000001403f0759: movaps   xmmword ptr [rbp + 0x250], xmm0
0x00000001403f0760: mov      rax, qword ptr [rbp + 0x3f8]
0x00000001403f0767: mov      byte ptr [rax + 0xf60], 1
0x00000001403f076e: mov      rcx, qword ptr [rbp + 0x3f0]
0x00000001403f0775: call     0x1403ef25a
0x00000001403f077a: nop      
0x00000001403f077b: mov      eax, dword ptr [rbp + 0x3d8]
0x00000001403f0781: mov      ecx, dword ptr [rbp + 0x3db]
0x00000001403f0787: lea      rsi, [rbp - 0x50]
0x00000001403f078b: mov      dword ptr [rsi + 0xc], ecx
0x00000001403f078e: mov      dword ptr [rsi + 9], eax
0x00000001403f0791: movaps   xmm0, xmmword ptr [rbp + 0x250]
0x00000001403f0798: movups   xmmword ptr [rsi + 0x18], xmm0
0x00000001403f079c: mov      byte ptr [rsi + 8], bl
0x00000001403f079f: mov      qword ptr [rsi + 0x10], r14
0x00000001403f07a3: mov      qword ptr [rsi], rdi
0x00000001403f07a6: xor      ebx, ebx
0x00000001403f07a8: mov      r14, qword ptr [rbp + 0x3f8]
0x00000001403f07af: mov      byte ptr [r14 + 0xf73], bl
0x00000001403f07b6: lea      rdi, [rbp - 0x28]
0x00000001403f07ba: mov      r8d, 0x168
0x00000001403f07c0: mov      rcx, rdi
0x00000001403f07c3: mov      rdx, r14
0x00000001403f07c6: call     0x1408acdc0
0x00000001403f07cb: mov      byte ptr [r14 + 0xf72], bl
0x00000001403f07d2: mov      rdx, qword ptr [r14 + 0x180]
0x00000001403f07d9: mov      byte ptr [r14 + 0xf71], bl
0x00000001403f07e0: mov      rax, qword ptr [r14 + 0x178]
0x00000001403f07e7: lea      r9, [rbp + 0x190]
0x00000001403f07ee: mov      qword ptr [r9 + 0x10], rax
0x00000001403f07f2: movups   xmm0, xmmword ptr [r14 + 0x168]
0x00000001403f07fa: movaps   xmmword ptr [r9], xmm0
0x00000001403f07fe: mov      eax, dword ptr [r14 + 0xf68]
0x00000001403f0805: mov      ecx, dword ptr [r14 + 0xf6c]
0x00000001403f080c: mov      dword ptr [rsp + 0x28], ecx
0x00000001403f0810: mov      dword ptr [rsp + 0x20], eax
0x00000001403f0814: mov      rcx, rdi
0x00000001403f0817: mov      r8, rsi
0x00000001403f081a: call     0x14003d062
0x00000001403f081f: nop      
0x00000001403f0820: mov      cl, 1
0x00000001403f0822: xor      eax, eax
0x00000001403f0824: mov      rdx, qword ptr [rbp + 0x3f8]
0x00000001403f082b: mov      byte ptr [rdx + 0xf70], cl
0x00000001403f0831: add      rsp, 0x488
0x00000001403f0838: pop      rbx
0x00000001403f0839: pop      rdi
0x00000001403f083a: pop      rsi
0x00000001403f083b: pop      r14
0x00000001403f083d: pop      r15
0x00000001403f083f: pop      rbp
0x00000001403f0840: ret      
0x00000001403f0841: mov      rbx, qword ptr [rbp + 0x318]
0x00000001403f0848: movups   xmm0, xmmword ptr [rbp + 0x320]
0x00000001403f084f: movaps   xmmword ptr [rbp + 0x300], xmm0
0x00000001403f0856: mov      r14, qword ptr [rbp + 0x3f8]
0x00000001403f085d: lea      rsi, [r14 + 0xa90]
0x00000001403f0864: lea      rdx, [rbp + 0x190]
0x00000001403f086b: mov      r8d, 0x98
0x00000001403f0871: mov      rcx, rsi
0x00000001403f0874: call     0x1408acdc0
0x00000001403f0879: mov      qword ptr [r14 + 0xb40], rdi
0x00000001403f0880: mov      qword ptr [r14 + 0xb28], rbx
0x00000001403f0887: movaps   xmm0, xmmword ptr [rbp + 0x300]
0x00000001403f088e: movups   xmmword ptr [r14 + 0xb30], xmm0
0x00000001403f0896: xor      edi, edi
0x00000001403f0898: mov      byte ptr [r14 + 0xc20], dil
0x00000001403f089f: mov      byte ptr [r14 + 0xf61], dil
0x00000001403f08a6: lea      rbx, [r14 + 0xc28]
0x00000001403f08ad: mov      r8d, 0x198
0x00000001403f08b3: mov      rcx, rbx
0x00000001403f08b6: mov      rdx, rsi
0x00000001403f08b9: call     0x1408acdc0
0x00000001403f08be: lea      rax, [r14 + 0xf58]
0x00000001403f08c5: mov      qword ptr [rbp + 0x398], rax
0x00000001403f08cc: mov      byte ptr [r14 + 0xf58], dil
0x00000001403f08d3: mov      rsi, qword ptr [rbp + 0x3f0]
0x00000001403f08da: jmp      0x1403f018b
0x00000001403f08df: lea      rax, [rip + 0x79efc2]
0x00000001403f08e6: mov      qword ptr [rsp + 0x20], rax
0x00000001403f08eb: lea      rcx, [rip + 0x79ef2e]
0x00000001403f08f2: lea      r9, [rip + 0x707f4f]
0x00000001403f08f9: lea      r8, [rbp + 0x3df]
0x00000001403f0900: mov      edx, 0x37
0x00000001403f0905: call     0x1408ae9c0
0x00000001403f090a: nop      
0x00000001403f090b: jmp      0x1403f09cd
0x00000001403f0910: lea      rcx, [rip + 0x52b5f1]
0x00000001403f0917: call     0x1408aeb20
0x00000001403f091c: ud2      
0x00000001403f091e: lea      rcx, [rip + 0x52b5e3]
0x00000001403f0925: call     0x1408aeb00
0x00000001403f092a: ud2      
0x00000001403f092c: mov      qword ptr [rbp + 0x3f0], rsi
0x00000001403f0933: lea      rcx, [rip + 0x52f46e]
0x00000001403f093a: call     0x1408aeb20
0x00000001403f093f: nop      
0x00000001403f0940: jmp      0x1403f09cd
0x00000001403f0945: mov      qword ptr [rbp + 0x3f0], rsi
0x00000001403f094c: lea      rcx, [rip + 0x52f455]
0x00000001403f0953: call     0x1408aeb00
0x00000001403f0958: nop      
0x00000001403f0959: jmp      0x1403f09cd
0x00000001403f095b: mov      qword ptr [rbp + 0x3e0], rsi
0x00000001403f0962: lea      rcx, [rip + 0x540e9f]
0x00000001403f0969: call     0x1408aeb20
0x00000001403f096e: nop      
0x00000001403f096f: jmp      0x1403f09cd
0x00000001403f0971: mov      qword ptr [rbp + 0x3e0], rsi
0x00000001403f0978: lea      rcx, [rip + 0x540e89]
0x00000001403f097f: call     0x1408aeb00
0x00000001403f0984: nop      
0x00000001403f0985: jmp      0x1403f09cd
0x00000001403f0987: mov      qword ptr [rbp + 0x3f0], rsi
0x00000001403f098e: mov      qword ptr [rbp + 0x3d0], rdx
0x00000001403f0995: mov      qword ptr [rbp + 0x3c8], rbx
0x00000001403f099c: lea      rcx, [rip + 0x52b25d]
0x00000001403f09a3: call     0x1408aeb20
0x00000001403f09a8: nop      
0x00000001403f09a9: jmp      0x1403f09cd
0x00000001403f09ab: mov      qword ptr [rbp + 0x3f0], rsi
0x00000001403f09b2: mov      qword ptr [rbp + 0x3d0], rdx
0x00000001403f09b9: mov      qword ptr [rbp + 0x3c8], rbx
0x00000001403f09c0: lea      rcx, [rip + 0x52b239]
0x00000001403f09c7: call     0x1408aeb00
0x00000001403f09cc: nop      
0x00000001403f09cd: ud2      
