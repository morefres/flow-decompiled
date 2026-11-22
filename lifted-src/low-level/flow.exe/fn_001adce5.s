; instruction-faithful x86-64 fallback for flow.exe rva=0x1adce5-0x1ae7ab
0x00000001401adce5: push     rbp
0x00000001401adce6: push     r15
0x00000001401adce8: push     r14
0x00000001401adcea: push     r12
0x00000001401adcec: push     rsi
0x00000001401adced: push     rdi
0x00000001401adcee: push     rbx
0x00000001401adcef: sub      rsp, 0x860
0x00000001401adcf6: lea      rbp, [rsp + 0x80]
0x00000001401adcfe: mov      qword ptr [rbp + 0x7d8], 0xfffffffffffffffe
0x00000001401add09: mov      rbx, rcx
0x00000001401add0c: movzx    eax, byte ptr [rcx + 0x1330]
0x00000001401add13: lea      rcx, [rip + 0x9f111a]
0x00000001401add1a: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401add1e: add      rax, rcx
0x00000001401add21: mov      qword ptr [rbp + 0x7d0], rbx
0x00000001401add28: jmp      rax
0x00000001401add2a: mov      word ptr [rbx + 0x1331], 0x101
0x00000001401add33: mov      byte ptr [rbx + 0x1333], 1
0x00000001401add3a: lea      rdx, [rbx + 0x188]
0x00000001401add41: lea      rsi, [rbx + 0xa58]
0x00000001401add48: mov      r8d, 0x8d0
0x00000001401add4e: mov      rcx, rsi
0x00000001401add51: call     0x1408acdc0
0x00000001401add56: movzx    eax, byte ptr [rbx + 0x1320]
0x00000001401add5d: lea      rcx, [rip + 0x9f10e0]
0x00000001401add64: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401add68: add      rax, rcx
0x00000001401add6b: jmp      rax
0x00000001401add6d: lea      rsi, [rbx + 0xa58]
0x00000001401add74: movzx    eax, byte ptr [rbx + 0x1320]
0x00000001401add7b: lea      rcx, [rip + 0x9f10c2]
0x00000001401add82: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401add86: add      rax, rcx
0x00000001401add89: jmp      rax
0x00000001401add8b: mov      byte ptr [rbx + 0x1321], 0
0x00000001401add92: lea      rcx, [rbp + 0x468]
0x00000001401add99: mov      qword ptr [rbp + 0x7c0], rsi
0x00000001401adda0: mov      rdx, rsi
0x00000001401adda3: call     0x14003c40e
0x00000001401adda8: nop      
0x00000001401adda9: mov      rax, qword ptr [rbp + 0x7d0]
0x00000001401addb0: lea      r12, [rax + 0xc58]
0x00000001401addb7: mov      r15, qword ptr [rbp + 0x468]
0x00000001401addbe: mov      bl, byte ptr [rbp + 0x470]
0x00000001401addc4: mov      r14b, byte ptr [rbp + 0x471]
0x00000001401addcb: movups   xmm0, xmmword ptr [rbp + 0x472]
0x00000001401addd2: movaps   xmmword ptr [rbp + 0x740], xmm0
0x00000001401addd9: movups   xmm0, xmmword ptr [rbp + 0x480]
0x00000001401adde0: movups   xmmword ptr [rbp + 0x74e], xmm0
0x00000001401adde7: cmp      r15, -1
0x00000001401addeb: je       0x1401adf30
0x00000001401addf1: lea      rsi, [rbp + 0x490]
0x00000001401addf8: lea      rdi, [rbp + 0x278]
0x00000001401addff: mov      r8d, 0x1f0
0x00000001401ade05: mov      rcx, rdi
0x00000001401ade08: mov      rdx, rsi
0x00000001401ade0b: call     0x1408acdc0
0x00000001401ade10: movaps   xmm0, xmmword ptr [rbp + 0x740]
0x00000001401ade17: movups   xmmword ptr [rdi - 0x1e], xmm0
0x00000001401ade1b: movups   xmm0, xmmword ptr [rbp + 0x74e]
0x00000001401ade22: movups   xmmword ptr [rdi - 0x10], xmm0
0x00000001401ade26: mov      qword ptr [rdi - 0x28], r15
0x00000001401ade2a: mov      byte ptr [rdi - 0x20], bl
0x00000001401ade2d: mov      byte ptr [rdi - 0x1f], r14b
0x00000001401ade31: mov      qword ptr [rsi + 8], 0
0x00000001401ade39: lea      rax, [rip + 0x76ef44]
0x00000001401ade40: mov      qword ptr [rsi - 0x28], rax
0x00000001401ade44: mov      qword ptr [rsi - 0x20], 0x10
0x00000001401ade4c: lea      rax, [rip + 0x9cfa25]
0x00000001401ade53: mov      qword ptr [rsi - 0x18], rax
0x00000001401ade57: mov      qword ptr [rsi - 0x10], 5
0x00000001401ade5f: mov      rax, qword ptr [rbp + 0x7c0]
0x00000001401ade66: mov      qword ptr [rsi - 8], rax
0x00000001401ade6a: mov      qword ptr [rsi], r12
0x00000001401ade6d: lea      rcx, [rbp + 0x10]
0x00000001401ade71: lea      rdx, [rbp + 0x468]
0x00000001401ade78: call     0x14003c6b0
0x00000001401ade7d: nop      
0x00000001401ade7e: mov      bl, byte ptr [rbp + 0x10]
0x00000001401ade81: cmp      bl, 0xff
0x00000001401ade84: je       0x1401adf7e
0x00000001401ade8a: mov      qword ptr [rbp + 0x7b8], r12
0x00000001401ade91: mov      r14b, byte ptr [rbp + 0x11]
0x00000001401ade95: movups   xmm0, xmmword ptr [rbp + 0x12]
0x00000001401ade99: movaps   xmmword ptr [rbp + 0x790], xmm0
0x00000001401adea0: movups   xmm0, xmmword ptr [rbp + 0x20]
0x00000001401adea4: movups   xmmword ptr [rbp + 0x79e], xmm0
0x00000001401adeab: movaps   xmm0, xmmword ptr [rbp + 0x790]
0x00000001401adeb2: movaps   xmmword ptr [rbp + 0x720], xmm0
0x00000001401adeb9: movups   xmm0, xmmword ptr [rbp + 0x79e]
0x00000001401adec0: movups   xmmword ptr [rbp + 0x72e], xmm0
0x00000001401adec7: lea      rcx, [rbp + 0x250]
0x00000001401adece: call     0x140038ea9
0x00000001401aded3: nop      
0x00000001401aded4: mov      rax, qword ptr [rbp + 0x7d0]
0x00000001401adedb: jmp      0x1401adf53
0x00000001401adedd: lea      rdx, [rbx + 0x1318]
0x00000001401adee4: movzx    eax, byte ptr [rbx + 0x1318]
0x00000001401adeeb: lea      r14, [rbx + 0xea8]
0x00000001401adef2: lea      rcx, [rip + 0x9f0f5b]
0x00000001401adef9: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401adefd: add      rax, rcx
0x00000001401adf00: mov      qword ptr [rbp + 0x6f8], rdx
0x00000001401adf07: jmp      rax
0x00000001401adf09: mov      qword ptr [rbp + 0x7c0], rsi
0x00000001401adf10: mov      qword ptr [rbp + 0x768], rdx
0x00000001401adf17: mov      qword ptr [rbp + 0x760], r14
0x00000001401adf1e: lea      rcx, [rip + 0x76dcdb]
0x00000001401adf25: call     0x1408aeb00
0x00000001401adf2a: nop      
0x00000001401adf2b: jmp      0x1401ae7a9
0x00000001401adf30: mov      qword ptr [rbp + 0x7b8], r12
0x00000001401adf37: movaps   xmm0, xmmword ptr [rbp + 0x740]
0x00000001401adf3e: movaps   xmmword ptr [rbp + 0x720], xmm0
0x00000001401adf45: movups   xmm0, xmmword ptr [rbp + 0x74e]
0x00000001401adf4c: movups   xmmword ptr [rbp + 0x72e], xmm0
0x00000001401adf53: mov      rcx, qword ptr [rbp + 0x7c0]
0x00000001401adf5a: mov      byte ptr [rax + 0x1321], 0
0x00000001401adf61: call     0x140038cc4
0x00000001401adf66: nop      
0x00000001401adf67: mov      edi, 1
0x00000001401adf6c: mov      rcx, qword ptr [rbp + 0x7b8]
0x00000001401adf73: call     0x140038c3e
0x00000001401adf78: nop      
0x00000001401adf79: jmp      0x1401ae5a2
0x00000001401adf7e: mov      rax, qword ptr [rbp + 0x28]
0x00000001401adf82: mov      qword ptr [rbp + 0x7a6], rax
0x00000001401adf89: movups   xmm0, xmmword ptr [rbp + 0x18]
0x00000001401adf8d: movups   xmmword ptr [rbp + 0x796], xmm0
0x00000001401adf94: mov      rbx, qword ptr [rbp + 0x7d0]
0x00000001401adf9b: lea      rsi, [rbx + 0xc70]
0x00000001401adfa2: lea      rdx, [rbp + 0x250]
0x00000001401adfa9: mov      r8d, 0x218
0x00000001401adfaf: mov      rcx, rsi
0x00000001401adfb2: call     0x1408acdc0
0x00000001401adfb7: movups   xmm0, xmmword ptr [rbp + 0x796]
0x00000001401adfbe: movups   xmmword ptr [rbx + 0xe88], xmm0
0x00000001401adfc5: mov      rax, qword ptr [rbp + 0x7a6]
0x00000001401adfcc: mov      qword ptr [rbx + 0xe98], rax
0x00000001401adfd3: xor      edi, edi
0x00000001401adfd5: mov      byte ptr [rbx + 0xea0], dil
0x00000001401adfdc: mov      byte ptr [rbx + 0x1321], dil
0x00000001401adfe3: lea      r14, [rbx + 0xea8]
0x00000001401adfea: mov      r8d, 0x238
0x00000001401adff0: mov      rcx, r14
0x00000001401adff3: mov      rdx, rsi
0x00000001401adff6: call     0x1408acdc0
0x00000001401adffb: lea      rax, [rbx + 0x1318]
0x00000001401ae002: mov      qword ptr [rbp + 0x6f8], rax
0x00000001401ae009: mov      byte ptr [rbx + 0x1318], dil
0x00000001401ae010: mov      rsi, qword ptr [rbp + 0x7c0]
0x00000001401ae017: lea      rcx, [rbx + 0x10e0]
0x00000001401ae01e: mov      r8d, 0x238
0x00000001401ae024: mov      rdx, r14
0x00000001401ae027: call     0x1408acdc0
0x00000001401ae02c: mov      qword ptr [rbp + 0x6e0], r14
0x00000001401ae033: mov      qword ptr [rbp + 0x7c0], rsi
0x00000001401ae03a: lea      rdx, [rbx + 0x10e0]
0x00000001401ae041: movzx    eax, byte ptr [rbx + 0x1310]
0x00000001401ae048: test     eax, eax
0x00000001401ae04a: mov      qword ptr [rbp + 0x7b8], rdx
0x00000001401ae051: jne      0x1401ae71c
0x00000001401ae057: lea      rsi, [rbp + 0x10]
0x00000001401ae05b: mov      r8d, 0x218
0x00000001401ae061: mov      rcx, rsi
0x00000001401ae064: call     0x1408acdc0
0x00000001401ae069: mov      rax, qword ptr [rbx + 0x1308]
0x00000001401ae070: lea      r8, [rbp + 0x230]
0x00000001401ae077: mov      qword ptr [r8 + 0x10], rax
0x00000001401ae07b: movups   xmm0, xmmword ptr [rbx + 0x12f8]
0x00000001401ae082: movaps   xmmword ptr [r8], xmm0
0x00000001401ae086: lea      rcx, [rbp + 0x468]
0x00000001401ae08d: mov      rdx, rsi
0x00000001401ae090: call     0x1400ef453
0x00000001401ae095: nop      
0x00000001401ae096: mov      r12, qword ptr [rbp + 0x468]
0x00000001401ae09d: mov      rdi, qword ptr [rbp + 0x470]
0x00000001401ae0a4: movzx    eax, byte ptr [rbp + 0x47f]
0x00000001401ae0ab: shl      eax, 0x10
0x00000001401ae0ae: movzx    ecx, word ptr [rbp + 0x47d]
0x00000001401ae0b5: or       ecx, eax
0x00000001401ae0b7: shl      rcx, 0x20
0x00000001401ae0bb: mov      r15d, dword ptr [rbp + 0x479]
0x00000001401ae0c2: or       r15, rcx
0x00000001401ae0c5: mov      bl, byte ptr [rbp + 0x478]
0x00000001401ae0cb: mov      r14b, byte ptr [rbp + 0x480]
0x00000001401ae0d2: mov      rax, qword ptr [rbp + 0x481]
0x00000001401ae0d9: mov      qword ptr [rbp + 0x700], rax
0x00000001401ae0e0: mov      rax, qword ptr [rbp + 0x488]
0x00000001401ae0e7: mov      qword ptr [rbp + 0x707], rax
0x00000001401ae0ee: movups   xmm0, xmmword ptr [rbp + 0x490]
0x00000001401ae0f5: movaps   xmmword ptr [rbp + 0x740], xmm0
0x00000001401ae0fc: mov      rax, qword ptr [rbp + 0x4a0]
0x00000001401ae103: mov      qword ptr [rbp + 0x750], rax
0x00000001401ae10a: cmp      r12, -1
0x00000001401ae10e: je       0x1401ae217
0x00000001401ae114: lea      rdx, [rbp + 0x4a8]
0x00000001401ae11b: lea      rsi, [rbp + 0x290]
0x00000001401ae122: mov      r8d, 0x1d8
0x00000001401ae128: mov      rcx, rsi
0x00000001401ae12b: call     0x1408acdc0
0x00000001401ae130: mov      dword ptr [rsi - 0x2f], r15d
0x00000001401ae134: mov      rax, r15
0x00000001401ae137: shr      rax, 0x30
0x00000001401ae13b: mov      byte ptr [rsi - 0x29], al
0x00000001401ae13e: shr      r15, 0x20
0x00000001401ae142: mov      word ptr [rsi - 0x2b], r15w
0x00000001401ae147: mov      byte ptr [rsi - 0x28], r14b
0x00000001401ae14b: mov      rax, qword ptr [rbp + 0x700]
0x00000001401ae152: mov      rcx, qword ptr [rbp + 0x707]
0x00000001401ae159: mov      qword ptr [rsi - 0x27], rax
0x00000001401ae15d: mov      qword ptr [rsi - 0x20], rcx
0x00000001401ae161: movaps   xmm0, xmmword ptr [rbp + 0x740]
0x00000001401ae168: movups   xmmword ptr [rsi - 0x18], xmm0
0x00000001401ae16c: mov      rax, qword ptr [rbp + 0x750]
0x00000001401ae173: mov      qword ptr [rsi - 8], rax
0x00000001401ae177: mov      qword ptr [rsi - 0x40], r12
0x00000001401ae17b: mov      qword ptr [rsi - 0x38], rdi
0x00000001401ae17f: mov      byte ptr [rsi - 0x30], bl
0x00000001401ae182: lea      rcx, [rbp + 0x468]
0x00000001401ae189: call     0x1400ff6ab
0x00000001401ae18e: nop      
0x00000001401ae18f: lea      r8, [rbp + 0x468]
0x00000001401ae196: movups   xmm0, xmmword ptr [r8]
0x00000001401ae19a: mov      rax, qword ptr [r8 + 0x10]
0x00000001401ae19e: mov      qword ptr [rbp + 0x778], rax
0x00000001401ae1a5: mov      rax, qword ptr [r8 + 0x18]
0x00000001401ae1a9: mov      qword ptr [rbp + 0x770], rax
0x00000001401ae1b0: lea      rdx, [rbp + 0x250]
0x00000001401ae1b7: mov      eax, dword ptr [rdx + 0x88]
0x00000001401ae1bd: mov      dword ptr [r8 + 0x48], eax
0x00000001401ae1c1: mov      dword ptr [r8 + 8], 0x1b
0x00000001401ae1c9: movups   xmmword ptr [r8 + 0x10], xmm0
0x00000001401ae1ce: mov      byte ptr [r8], 0x20
0x00000001401ae1d2: lea      rcx, [rbp + 0x790]
0x00000001401ae1d9: call     0x1407d80cd
0x00000001401ae1de: nop      
0x00000001401ae1df: mov      rsi, qword ptr [rbp + 0x790]
0x00000001401ae1e6: cmp      rsi, -1
0x00000001401ae1ea: je       0x1401ae298
0x00000001401ae1f0: mov      bl, byte ptr [rbp + 0x798]
0x00000001401ae1f6: mov      rax, qword ptr [rbp + 0x799]
0x00000001401ae1fd: mov      qword ptr [rbp + 0x468], rax
0x00000001401ae204: mov      rax, qword ptr [rbp + 0x7a0]
0x00000001401ae20b: mov      qword ptr [rbp + 0x46f], rax
0x00000001401ae212: jmp      0x1401ae2bd
0x00000001401ae217: mov      rax, qword ptr [rbp + 0x700]
0x00000001401ae21e: mov      rcx, qword ptr [rbp + 0x707]
0x00000001401ae225: mov      qword ptr [rbp + 0x780], rax
0x00000001401ae22c: mov      qword ptr [rbp + 0x787], rcx
0x00000001401ae233: movaps   xmm0, xmmword ptr [rbp + 0x740]
0x00000001401ae23a: movaps   xmmword ptr [rbp + 0x6c0], xmm0
0x00000001401ae241: mov      rax, qword ptr [rbp + 0x750]
0x00000001401ae248: mov      qword ptr [rbp + 0x6d0], rax
0x00000001401ae24f: mov      rax, qword ptr [rbp + 0x780]
0x00000001401ae256: mov      rcx, qword ptr [rbp + 0x787]
0x00000001401ae25d: mov      qword ptr [rbp + 0x710], rax
0x00000001401ae264: mov      qword ptr [rbp + 0x717], rcx
0x00000001401ae26b: mov      rdx, qword ptr [rbp + 0x7d0]
0x00000001401ae272: mov      byte ptr [rdx + 0x1310], 1
0x00000001401ae279: cmp      rdi, -2
0x00000001401ae27d: jne      0x1401ae344
0x00000001401ae283: mov      cl, 3
0x00000001401ae285: mov      byte ptr [rdx + 0x1318], cl
0x00000001401ae28b: mov      byte ptr [rdx + 0x1320], cl
0x00000001401ae291: mov      al, 1
0x00000001401ae293: jmp      0x1401ae685
0x00000001401ae298: mov      rcx, qword ptr [rbp + 0x778]
0x00000001401ae29f: mov      rdx, qword ptr [rbp + 0x770]
0x00000001401ae2a6: call     0x1400aa6f0
0x00000001401ae2ab: nop      
0x00000001401ae2ac: mov      ebx, eax
0x00000001401ae2ae: xor      eax, eax
0x00000001401ae2b0: cmp      bl, 2
0x00000001401ae2b3: sete     al
0x00000001401ae2b6: lea      rsi, [rax + rax*4]
0x00000001401ae2ba: dec      rsi
0x00000001401ae2bd: mov      rcx, qword ptr [rbp + 0x778]
0x00000001401ae2c4: mov      rdx, qword ptr [rbp + 0x770]
0x00000001401ae2cb: call     0x1400d3a71
0x00000001401ae2d0: nop      
0x00000001401ae2d1: cmp      esi, -1
0x00000001401ae2d4: je       0x1401ae303
0x00000001401ae2d6: mov      rax, qword ptr [rbp + 0x468]
0x00000001401ae2dd: mov      rcx, qword ptr [rbp + 0x46f]
0x00000001401ae2e4: mov      qword ptr [rbp + 0x787], rcx
0x00000001401ae2eb: mov      qword ptr [rbp + 0x780], rax
0x00000001401ae2f2: movabs   rdi, 0x8000000000000000
0x00000001401ae2fc: mov      r14d, ebx
0x00000001401ae2ff: mov      ebx, esi
0x00000001401ae301: jmp      0x1401ae30a
0x00000001401ae303: mov      rdi, 0xffffffffffffffff
0x00000001401ae30a: lea      rcx, [rbp + 0x250]
0x00000001401ae311: call     0x140038ea9
0x00000001401ae316: nop      
0x00000001401ae317: mov      rax, qword ptr [rbp + 0x780]
0x00000001401ae31e: mov      rcx, qword ptr [rbp + 0x787]
0x00000001401ae325: mov      qword ptr [rbp + 0x710], rax
0x00000001401ae32c: mov      qword ptr [rbp + 0x717], rcx
0x00000001401ae333: mov      rax, qword ptr [rbp + 0x7d0]
0x00000001401ae33a: mov      byte ptr [rax + 0x1310], 1
0x00000001401ae341: xor      r15d, r15d
0x00000001401ae344: mov      rax, qword ptr [rbp + 0x710]
0x00000001401ae34b: mov      rcx, qword ptr [rbp + 0x717]
0x00000001401ae352: mov      qword ptr [rbp + 0x6ef], rcx
0x00000001401ae359: mov      qword ptr [rbp + 0x6e8], rax
0x00000001401ae360: movaps   xmm0, xmmword ptr [rbp + 0x6c0]
0x00000001401ae367: movaps   xmmword ptr [rbp + 0x6a0], xmm0
0x00000001401ae36e: mov      rax, qword ptr [rbp + 0x6d0]
0x00000001401ae375: mov      qword ptr [rbp + 0x6b0], rax
0x00000001401ae37c: mov      rcx, qword ptr [rbp + 0x7b8]
0x00000001401ae383: call     0x1401a0c2b
0x00000001401ae388: nop      
0x00000001401ae389: cmp      rdi, -1
0x00000001401ae38d: je       0x1401ae471
0x00000001401ae393: lea      rcx, [rbp + 0x468]
0x00000001401ae39a: mov      qword ptr [rcx], rdi
0x00000001401ae39d: mov      byte ptr [rcx + 8], bl
0x00000001401ae3a0: mov      dword ptr [rcx + 9], r15d
0x00000001401ae3a4: mov      rax, r15
0x00000001401ae3a7: shr      rax, 0x30
0x00000001401ae3ab: mov      byte ptr [rcx + 0xf], al
0x00000001401ae3ae: shr      r15, 0x20
0x00000001401ae3b2: mov      word ptr [rcx + 0xd], r15w
0x00000001401ae3b7: mov      byte ptr [rcx + 0x10], r14b
0x00000001401ae3bb: mov      rax, qword ptr [rbp + 0x6e8]
0x00000001401ae3c2: mov      rdx, qword ptr [rbp + 0x6ef]
0x00000001401ae3c9: mov      qword ptr [rcx + 0x11], rax
0x00000001401ae3cd: mov      qword ptr [rcx + 0x18], rdx
0x00000001401ae3d1: movaps   xmm0, xmmword ptr [rbp + 0x6a0]
0x00000001401ae3d8: movups   xmmword ptr [rcx + 0x20], xmm0
0x00000001401ae3dc: mov      rax, qword ptr [rbp + 0x6b0]
0x00000001401ae3e3: mov      qword ptr [rcx + 0x30], rax
0x00000001401ae3e7: xor      eax, eax
0x00000001401ae3e9: lea      r8, [rbp + 0x790]
0x00000001401ae3f0: mov      qword ptr [r8], rax
0x00000001401ae3f3: mov      qword ptr [r8 + 8], 1
0x00000001401ae3fb: mov      qword ptr [r8 + 0x10], rax
0x00000001401ae3ff: lea      rdx, [rbp + 0x10]
0x00000001401ae403: mov      qword ptr [rdx + 0x10], 0x60000020
0x00000001401ae40b: mov      qword ptr [rdx], r8
0x00000001401ae40e: lea      rax, [rip + 0x974563]
0x00000001401ae415: mov      qword ptr [rdx + 8], rax
0x00000001401ae419: call     0x1407e4960
0x00000001401ae41e: nop      
0x00000001401ae41f: test     al, al
0x00000001401ae421: jne      0x1401ae6ba
0x00000001401ae427: mov      rax, qword ptr [rbp + 0x7a0]
0x00000001401ae42e: movups   xmm0, xmmword ptr [rbp + 0x790]
0x00000001401ae435: movups   xmmword ptr [rbp + 0x256], xmm0
0x00000001401ae43c: mov      qword ptr [rbp + 0x266], rax
0x00000001401ae443: lea      rcx, [rbp + 0x468]
0x00000001401ae44a: call     0x140037500
0x00000001401ae44f: nop      
0x00000001401ae450: movups   xmm0, xmmword ptr [rbp + 0x250]
0x00000001401ae457: movups   xmm1, xmmword ptr [rbp + 0x25e]
0x00000001401ae45e: movaps   xmmword ptr [rbp + 0x720], xmm0
0x00000001401ae465: movups   xmmword ptr [rbp + 0x72e], xmm1
0x00000001401ae46c: jmp      0x1401ae565
0x00000001401ae471: lea      rcx, [rbp + 0x250]
0x00000001401ae478: mov      edx, ebx
0x00000001401ae47a: call     0x1400f838b
0x00000001401ae47f: nop      
0x00000001401ae480: mov      rax, qword ptr [rbp + 0x250]
0x00000001401ae487: mov      bl, byte ptr [rbp + 0x258]
0x00000001401ae48d: mov      r14b, byte ptr [rbp + 0x259]
0x00000001401ae494: movups   xmm0, xmmword ptr [rbp + 0x25a]
0x00000001401ae49b: movaps   xmmword ptr [rbp + 0x10], xmm0
0x00000001401ae49f: movups   xmm0, xmmword ptr [rbp + 0x268]
0x00000001401ae4a6: movups   xmmword ptr [rbp + 0x1e], xmm0
0x00000001401ae4aa: cmp      rax, -1
0x00000001401ae4ae: je       0x1401ae69d
0x00000001401ae4b4: lea      rdx, [rbp + 0x250]
0x00000001401ae4bb: movups   xmm0, xmmword ptr [rdx + 0x28]
0x00000001401ae4bf: lea      rcx, [rbp + 0x468]
0x00000001401ae4c6: movups   xmmword ptr [rcx + 0x28], xmm0
0x00000001401ae4ca: movaps   xmm0, xmmword ptr [rbp + 0x10]
0x00000001401ae4ce: movups   xmmword ptr [rcx + 0xa], xmm0
0x00000001401ae4d2: movups   xmm0, xmmword ptr [rbp + 0x1e]
0x00000001401ae4d6: movups   xmmword ptr [rcx + 0x18], xmm0
0x00000001401ae4da: mov      qword ptr [rcx], rax
0x00000001401ae4dd: mov      byte ptr [rcx + 8], bl
0x00000001401ae4e0: mov      byte ptr [rcx + 9], r14b
0x00000001401ae4e4: xor      eax, eax
0x00000001401ae4e6: lea      r8, [rbp + 0x790]
0x00000001401ae4ed: mov      qword ptr [r8], rax
0x00000001401ae4f0: mov      qword ptr [r8 + 8], 1
0x00000001401ae4f8: mov      qword ptr [r8 + 0x10], rax
0x00000001401ae4fc: mov      qword ptr [rdx + 0x10], 0x60000020
0x00000001401ae504: mov      qword ptr [rdx], r8
0x00000001401ae507: lea      rax, [rip + 0x97446a]
0x00000001401ae50e: mov      qword ptr [rdx + 8], rax
0x00000001401ae512: call     0x1407e4960
0x00000001401ae517: nop      
0x00000001401ae518: test     al, al
0x00000001401ae51a: jne      0x1401ae6eb
0x00000001401ae520: mov      rax, qword ptr [rbp + 0x7a0]
0x00000001401ae527: movups   xmm0, xmmword ptr [rbp + 0x790]
0x00000001401ae52e: movups   xmmword ptr [rbp + 0x256], xmm0
0x00000001401ae535: mov      qword ptr [rbp + 0x266], rax
0x00000001401ae53c: lea      rcx, [rbp + 0x468]
0x00000001401ae543: call     0x140037500
0x00000001401ae548: nop      
0x00000001401ae549: movups   xmm0, xmmword ptr [rbp + 0x250]
0x00000001401ae550: movups   xmm1, xmmword ptr [rbp + 0x25e]
0x00000001401ae557: movups   xmmword ptr [rbp + 0x72e], xmm1
0x00000001401ae55e: movaps   xmmword ptr [rbp + 0x720], xmm0
0x00000001401ae565: mov      bl, 3
0x00000001401ae567: mov      edi, 1
0x00000001401ae56c: mov      rax, qword ptr [rbp + 0x7d0]
0x00000001401ae573: mov      byte ptr [rax + 0x1318], 1
0x00000001401ae57a: mov      byte ptr [rax + 0x1321], 0
0x00000001401ae581: mov      rcx, qword ptr [rbp + 0x7c0]
0x00000001401ae588: call     0x140038cc4
0x00000001401ae58d: nop      
0x00000001401ae58e: mov      rax, qword ptr [rbp + 0x7d0]
0x00000001401ae595: lea      rcx, [rax + 0xc58]
0x00000001401ae59c: call     0x140038c3e
0x00000001401ae5a1: nop      
0x00000001401ae5a2: movups   xmm0, xmmword ptr [rbp + 0x72e]
0x00000001401ae5a9: movups   xmmword ptr [rbp + 0x68e], xmm0
0x00000001401ae5b0: movaps   xmm0, xmmword ptr [rbp + 0x720]
0x00000001401ae5b7: movaps   xmmword ptr [rbp + 0x680], xmm0
0x00000001401ae5be: mov      rax, qword ptr [rbp + 0x7d0]
0x00000001401ae5c5: mov      byte ptr [rax + 0x1320], 1
0x00000001401ae5cc: mov      rcx, qword ptr [rbp + 0x7c0]
0x00000001401ae5d3: call     0x1400ed998
0x00000001401ae5d8: nop      
0x00000001401ae5d9: movups   xmm0, xmmword ptr [rbp + 0x68e]
0x00000001401ae5e0: lea      rsi, [rbp - 0x18]
0x00000001401ae5e4: movups   xmmword ptr [rsi + 0x18], xmm0
0x00000001401ae5e8: movaps   xmm0, xmmword ptr [rbp + 0x680]
0x00000001401ae5ef: movups   xmmword ptr [rsi + 0xa], xmm0
0x00000001401ae5f3: mov      byte ptr [rsi + 8], bl
0x00000001401ae5f6: mov      byte ptr [rsi + 9], r14b
0x00000001401ae5fa: mov      qword ptr [rsi], rdi
0x00000001401ae5fd: xor      ebx, ebx
0x00000001401ae5ff: mov      r14, qword ptr [rbp + 0x7d0]
0x00000001401ae606: mov      byte ptr [r14 + 0x1333], bl
0x00000001401ae60d: lea      rdi, [rbp + 0x468]
0x00000001401ae614: mov      r8d, 0x168
0x00000001401ae61a: mov      rcx, rdi
0x00000001401ae61d: mov      rdx, r14
0x00000001401ae620: call     0x1408acdc0
0x00000001401ae625: mov      byte ptr [r14 + 0x1332], bl
0x00000001401ae62c: mov      rdx, qword ptr [r14 + 0x180]
0x00000001401ae633: mov      byte ptr [r14 + 0x1331], bl
0x00000001401ae63a: mov      rax, qword ptr [r14 + 0x178]
0x00000001401ae641: lea      r9, [rbp + 0x250]
0x00000001401ae648: mov      qword ptr [r9 + 0x10], rax
0x00000001401ae64c: movups   xmm0, xmmword ptr [r14 + 0x168]
0x00000001401ae654: movaps   xmmword ptr [r9], xmm0
0x00000001401ae658: mov      eax, dword ptr [r14 + 0x1328]
0x00000001401ae65f: mov      ecx, dword ptr [r14 + 0x132c]
0x00000001401ae666: mov      dword ptr [rsp + 0x28], ecx
0x00000001401ae66a: mov      dword ptr [rsp + 0x20], eax
0x00000001401ae66e: mov      rcx, rdi
0x00000001401ae671: mov      r8, rsi
0x00000001401ae674: call     0x14003d062
0x00000001401ae679: nop      
0x00000001401ae67a: mov      cl, 1
0x00000001401ae67c: xor      eax, eax
0x00000001401ae67e: mov      rdx, qword ptr [rbp + 0x7d0]
0x00000001401ae685: mov      byte ptr [rdx + 0x1330], cl
0x00000001401ae68b: add      rsp, 0x860
0x00000001401ae692: pop      rbx
0x00000001401ae693: pop      rdi
0x00000001401ae694: pop      rsi
0x00000001401ae695: pop      r12
0x00000001401ae697: pop      r14
0x00000001401ae699: pop      r15
0x00000001401ae69b: pop      rbp
0x00000001401ae69c: ret      
0x00000001401ae69d: movaps   xmm0, xmmword ptr [rbp + 0x10]
0x00000001401ae6a1: movaps   xmmword ptr [rbp + 0x720], xmm0
0x00000001401ae6a8: movups   xmm0, xmmword ptr [rbp + 0x1e]
0x00000001401ae6ac: movups   xmmword ptr [rbp + 0x72e], xmm0
0x00000001401ae6b3: xor      edi, edi
0x00000001401ae6b5: jmp      0x1401ae56c
0x00000001401ae6ba: lea      rax, [rip + 0x9e11e7]
0x00000001401ae6c1: mov      qword ptr [rsp + 0x20], rax
0x00000001401ae6c6: lea      rcx, [rip + 0x9e1153]
0x00000001401ae6cd: lea      r9, [rip + 0x94a174]
0x00000001401ae6d4: lea      r8, [rbp + 0x7cf]
0x00000001401ae6db: mov      edx, 0x37
0x00000001401ae6e0: call     0x1408ae9c0
0x00000001401ae6e5: nop      
0x00000001401ae6e6: jmp      0x1401ae7a9
0x00000001401ae6eb: lea      rax, [rip + 0x9e11b6]
0x00000001401ae6f2: mov      qword ptr [rsp + 0x20], rax
0x00000001401ae6f7: lea      rcx, [rip + 0x9e1122]
0x00000001401ae6fe: lea      r9, [rip + 0x94a143]
0x00000001401ae705: lea      r8, [rbp + 0x7cf]
0x00000001401ae70c: mov      edx, 0x37
0x00000001401ae711: call     0x1408ae9c0
0x00000001401ae716: nop      
0x00000001401ae717: jmp      0x1401ae7a9
0x00000001401ae71c: cmp      eax, 1
0x00000001401ae71f: jne      0x1401ae730
0x00000001401ae721: lea      rcx, [rip + 0x76ed08]
0x00000001401ae728: call     0x1408aeb00
0x00000001401ae72d: nop      
0x00000001401ae72e: jmp      0x1401ae7a9
0x00000001401ae730: lea      rcx, [rip + 0x76ecf9]
0x00000001401ae737: call     0x1408aeb20
0x00000001401ae73c: nop      
0x00000001401ae73d: jmp      0x1401ae7a9
0x00000001401ae73f: lea      rcx, [rip + 0x76d7c2]
0x00000001401ae746: call     0x1408aeb20
0x00000001401ae74b: ud2      
0x00000001401ae74d: lea      rcx, [rip + 0x76d7b4]
0x00000001401ae754: call     0x1408aeb00
0x00000001401ae759: ud2      
0x00000001401ae75b: mov      qword ptr [rbp + 0x7c0], rsi
0x00000001401ae762: lea      rcx, [rip + 0x7715ef]
0x00000001401ae769: call     0x1408aeb20
0x00000001401ae76e: nop      
0x00000001401ae76f: jmp      0x1401ae7a9
0x00000001401ae771: mov      qword ptr [rbp + 0x7c0], rsi
0x00000001401ae778: lea      rcx, [rip + 0x7715d9]
0x00000001401ae77f: call     0x1408aeb00
0x00000001401ae784: nop      
0x00000001401ae785: jmp      0x1401ae7a9
0x00000001401ae787: mov      qword ptr [rbp + 0x7c0], rsi
0x00000001401ae78e: mov      qword ptr [rbp + 0x768], rdx
0x00000001401ae795: mov      qword ptr [rbp + 0x760], r14
0x00000001401ae79c: lea      rcx, [rip + 0x76d45d]
0x00000001401ae7a3: call     0x1408aeb20
0x00000001401ae7a8: nop      
0x00000001401ae7a9: ud2      
