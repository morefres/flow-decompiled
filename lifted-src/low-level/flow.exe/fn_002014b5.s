; instruction-faithful x86-64 fallback for flow.exe rva=0x2014b5-0x202564
0x00000001402014b5: push     rbp
0x00000001402014b6: push     r15
0x00000001402014b8: push     r14
0x00000001402014ba: push     r13
0x00000001402014bc: push     r12
0x00000001402014be: push     rsi
0x00000001402014bf: push     rdi
0x00000001402014c0: push     rbx
0x00000001402014c1: sub      rsp, 0x7b8
0x00000001402014c8: lea      rbp, [rsp + 0x80]
0x00000001402014d0: and      rsp, 0xffffffffffffff80
0x00000001402014d4: mov      rbx, rsp
0x00000001402014d7: mov      qword ptr [rbx + 0x7a8], rbp
0x00000001402014de: mov      qword ptr [rbp + 0x730], 0xfffffffffffffffe
0x00000001402014e9: mov      r14, rcx
0x00000001402014ec: movzx    eax, byte ptr [rcx + 0xf10]
0x00000001402014f3: lea      rcx, [rip + 0x99e2b6]
0x00000001402014fa: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001402014fe: add      rax, rcx
0x0000000140201501: mov      qword ptr [rbx + 0xa0], r14
0x0000000140201508: jmp      rax
0x000000014020150a: mov      word ptr [r14 + 0xf11], 0x101
0x0000000140201514: mov      byte ptr [r14 + 0xf13], 1
0x000000014020151c: lea      rdx, [r14 + 0x188]
0x0000000140201523: lea      rsi, [r14 + 0x848]
0x000000014020152a: mov      r8d, 0x6c0
0x0000000140201530: mov      rcx, rsi
0x0000000140201533: call     0x1408acdc0
0x0000000140201538: movzx    eax, byte ptr [r14 + 0xf00]
0x0000000140201540: lea      rcx, [rip + 0x99e279]
0x0000000140201547: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014020154b: add      rax, rcx
0x000000014020154e: jmp      rax
0x0000000140201550: lea      rsi, [r14 + 0x848]
0x0000000140201557: movzx    eax, byte ptr [r14 + 0xf00]
0x000000014020155f: lea      rcx, [rip + 0x99e25a]
0x0000000140201566: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014020156a: add      rax, rcx
0x000000014020156d: jmp      rax
0x000000014020156f: mov      byte ptr [r14 + 0xf01], 0
0x0000000140201577: lea      rcx, [rbx + 0x380]
0x000000014020157e: mov      qword ptr [rbx + 0xb0], rsi
0x0000000140201585: mov      rdx, rsi
0x0000000140201588: call     0x140046012
0x000000014020158d: nop      
0x000000014020158e: mov      rax, qword ptr [rbx + 0xa0]
0x0000000140201595: lea      rcx, [rax + 0xa48]
0x000000014020159c: mov      r13, qword ptr [rbx + 0x380]
0x00000001402015a3: mov      r15b, byte ptr [rbx + 0x388]
0x00000001402015aa: movzx    eax, word ptr [rbx + 0x389]
0x00000001402015b1: mov      word ptr [rbx + 0xf0], ax
0x00000001402015b8: mov      al, byte ptr [rbx + 0x38b]
0x00000001402015be: mov      byte ptr [rbx + 0xf2], al
0x00000001402015c4: mov      r12d, dword ptr [rbx + 0x38c]
0x00000001402015cb: mov      r14d, dword ptr [rbx + 0x390]
0x00000001402015d2: movups   xmm0, xmmword ptr [rbx + 0x394]
0x00000001402015d9: movaps   xmmword ptr [rbx + 0xd0], xmm0
0x00000001402015e0: mov      eax, dword ptr [rbx + 0x3a4]
0x00000001402015e6: mov      dword ptr [rbx + 0xe0], eax
0x00000001402015ec: cmp      r13, -1
0x00000001402015f0: mov      qword ptr [rbx + 0x90], rcx
0x00000001402015f7: je       0x140201771
0x00000001402015fd: lea      rsi, [rbx + 0x3a8]
0x0000000140201604: lea      rdi, [rbx + 0x618]
0x000000014020160b: mov      r8d, 0x140
0x0000000140201611: mov      rcx, rdi
0x0000000140201614: mov      rdx, rsi
0x0000000140201617: call     0x1408acdc0
0x000000014020161c: movzx    eax, word ptr [rbx + 0xf0]
0x0000000140201623: mov      word ptr [rdi - 0x1f], ax
0x0000000140201627: mov      al, byte ptr [rbx + 0xf2]
0x000000014020162d: mov      byte ptr [rdi - 0x1d], al
0x0000000140201630: movaps   xmm0, xmmword ptr [rbx + 0xd0]
0x0000000140201637: movups   xmmword ptr [rdi - 0x14], xmm0
0x000000014020163b: mov      eax, dword ptr [rbx + 0xe0]
0x0000000140201641: mov      dword ptr [rdi - 4], eax
0x0000000140201644: mov      qword ptr [rdi - 0x28], r13
0x0000000140201648: mov      byte ptr [rdi - 0x20], r15b
0x000000014020164c: mov      dword ptr [rdi - 0x1c], r12d
0x0000000140201650: mov      dword ptr [rdi - 0x18], r14d
0x0000000140201654: mov      qword ptr [rsi + 8], 0
0x000000014020165c: lea      rax, [rip + 0x71b9a8]
0x0000000140201663: mov      qword ptr [rsi - 0x28], rax
0x0000000140201667: mov      qword ptr [rsi - 0x20], 0xc
0x000000014020166f: lea      rax, [rip + 0x97c202]
0x0000000140201676: mov      qword ptr [rsi - 0x18], rax
0x000000014020167a: mov      qword ptr [rsi - 0x10], 5
0x0000000140201682: mov      rax, qword ptr [rbx + 0xb0]
0x0000000140201689: mov      qword ptr [rsi - 8], rax
0x000000014020168d: mov      rax, qword ptr [rbx + 0x90]
0x0000000140201694: mov      qword ptr [rsi], rax
0x0000000140201697: lea      rcx, [rbx + 0x218]
0x000000014020169e: lea      rdx, [rbx + 0x380]
0x00000001402016a5: call     0x14003c6b0
0x00000001402016aa: nop      
0x00000001402016ab: mov      r15b, byte ptr [rbx + 0x218]
0x00000001402016b2: cmp      r15b, 0xff
0x00000001402016b6: je       0x1402017d7
0x00000001402016bc: mov      al, byte ptr [rbx + 0x21b]
0x00000001402016c2: mov      byte ptr [rbx + 0x9e], al
0x00000001402016c8: movzx    eax, word ptr [rbx + 0x219]
0x00000001402016cf: mov      word ptr [rbx + 0x9c], ax
0x00000001402016d6: mov      r12d, dword ptr [rbx + 0x21c]
0x00000001402016dd: mov      r14d, dword ptr [rbx + 0x220]
0x00000001402016e4: movups   xmm0, xmmword ptr [rbx + 0x224]
0x00000001402016eb: movaps   xmmword ptr [rbx + 0x170], xmm0
0x00000001402016f2: mov      eax, dword ptr [rbx + 0x234]
0x00000001402016f8: mov      dword ptr [rbx + 0x180], eax
0x00000001402016fe: movaps   xmmword ptr [rbx + 0x110], xmm0
0x0000000140201705: mov      dword ptr [rbx + 0x120], eax
0x000000014020170b: lea      rcx, [rbx + 0x5f0]
0x0000000140201712: call     0x140038a80
0x0000000140201717: nop      
0x0000000140201718: jmp      0x1402017a5
0x000000014020171d: lea      rdx, [r14 + 0xef8]
0x0000000140201724: movzx    eax, byte ptr [r14 + 0xef8]
0x000000014020172c: lea      r15, [r14 + 0xbe8]
0x0000000140201733: lea      rcx, [rip + 0x99e096]
0x000000014020173a: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014020173e: add      rax, rcx
0x0000000140201741: mov      qword ptr [rbx + 0x160], rdx
0x0000000140201748: jmp      rax
0x000000014020174a: mov      qword ptr [rbx + 0xb0], rsi
0x0000000140201751: mov      qword ptr [rbx + 0x130], rdx
0x0000000140201758: mov      qword ptr [rbx + 0x138], r15
0x000000014020175f: lea      rcx, [rip + 0x71a49a]
0x0000000140201766: call     0x1408aeb00
0x000000014020176b: nop      
0x000000014020176c: jmp      0x140202562
0x0000000140201771: movzx    eax, word ptr [rbx + 0xf0]
0x0000000140201778: mov      word ptr [rbx + 0x9c], ax
0x000000014020177f: mov      al, byte ptr [rbx + 0xf2]
0x0000000140201785: mov      byte ptr [rbx + 0x9e], al
0x000000014020178b: movaps   xmm0, xmmword ptr [rbx + 0xd0]
0x0000000140201792: movaps   xmmword ptr [rbx + 0x110], xmm0
0x0000000140201799: mov      eax, dword ptr [rbx + 0xe0]
0x000000014020179f: mov      dword ptr [rbx + 0x120], eax
0x00000001402017a5: mov      rax, qword ptr [rbx + 0xa0]
0x00000001402017ac: mov      byte ptr [rax + 0xf01], 0
0x00000001402017b3: mov      rcx, qword ptr [rbx + 0xb0]
0x00000001402017ba: call     0x140038cc4
0x00000001402017bf: nop      
0x00000001402017c0: mov      edi, 1
0x00000001402017c5: mov      rcx, qword ptr [rbx + 0x90]
0x00000001402017cc: call     0x140038c3e
0x00000001402017d1: nop      
0x00000001402017d2: jmp      0x140202284
0x00000001402017d7: mov      edi, dword ptr [rbx + 0x220]
0x00000001402017dd: movups   xmm0, xmmword ptr [rbx + 0x224]
0x00000001402017e4: movaps   xmmword ptr [rbx + 0x170], xmm0
0x00000001402017eb: mov      eax, dword ptr [rbx + 0x234]
0x00000001402017f1: mov      dword ptr [rbx + 0x180], eax
0x00000001402017f7: mov      r14, qword ptr [rbx + 0xa0]
0x00000001402017fe: lea      rsi, [r14 + 0xa60]
0x0000000140201805: lea      rdx, [rbx + 0x5f0]
0x000000014020180c: mov      r8d, 0x168
0x0000000140201812: mov      rcx, rsi
0x0000000140201815: call     0x1408acdc0
0x000000014020181a: mov      dword ptr [r14 + 0xbc8], edi
0x0000000140201821: movaps   xmm0, xmmword ptr [rbx + 0x170]
0x0000000140201828: movups   xmmword ptr [r14 + 0xbcc], xmm0
0x0000000140201830: mov      eax, dword ptr [rbx + 0x180]
0x0000000140201836: mov      dword ptr [r14 + 0xbdc], eax
0x000000014020183d: xor      edi, edi
0x000000014020183f: mov      byte ptr [r14 + 0xbe0], dil
0x0000000140201846: mov      byte ptr [r14 + 0xf01], dil
0x000000014020184d: lea      r15, [r14 + 0xbe8]
0x0000000140201854: mov      r8d, 0x188
0x000000014020185a: mov      rcx, r15
0x000000014020185d: mov      rdx, rsi
0x0000000140201860: call     0x1408acdc0
0x0000000140201865: lea      rax, [r14 + 0xef8]
0x000000014020186c: mov      qword ptr [rbx + 0x160], rax
0x0000000140201873: mov      byte ptr [r14 + 0xef8], dil
0x000000014020187a: mov      rsi, qword ptr [rbx + 0xb0]
0x0000000140201881: lea      rcx, [r14 + 0xd70]
0x0000000140201888: mov      r8d, 0x188
0x000000014020188e: mov      rdx, r15
0x0000000140201891: call     0x1408acdc0
0x0000000140201896: mov      qword ptr [rbx + 0x1c8], r15
0x000000014020189d: mov      qword ptr [rbx + 0xb0], rsi
0x00000001402018a4: lea      rdx, [r14 + 0xd70]
0x00000001402018ab: movzx    eax, byte ptr [r14 + 0xef0]
0x00000001402018b3: test     eax, eax
0x00000001402018b5: mov      qword ptr [rbx + 0x168], rdx
0x00000001402018bc: jne      0x1402024c0
0x00000001402018c2: lea      rsi, [rbx + 0x218]
0x00000001402018c9: mov      r8d, 0x168
0x00000001402018cf: mov      rcx, rsi
0x00000001402018d2: call     0x1408acdc0
0x00000001402018d7: mov      rax, qword ptr [r14 + 0xee8]
0x00000001402018de: lea      r8, [rbx + 0x760]
0x00000001402018e5: mov      qword ptr [r8 + 0x10], rax
0x00000001402018e9: movups   xmm0, xmmword ptr [r14 + 0xed8]
0x00000001402018f1: movaps   xmmword ptr [r8], xmm0
0x00000001402018f5: lea      rcx, [rbx + 0x380]
0x00000001402018fc: mov      rdx, rsi
0x00000001402018ff: call     0x1401e4894
0x0000000140201904: nop      
0x0000000140201905: mov      r14, qword ptr [rbx + 0x380]
0x000000014020190c: mov      r15, qword ptr [rbx + 0x388]
0x0000000140201913: mov      ecx, dword ptr [rbx + 0x390]
0x0000000140201919: mov      r12d, dword ptr [rbx + 0x394]
0x0000000140201920: mov      esi, dword ptr [rbx + 0x398]
0x0000000140201926: mov      r13d, dword ptr [rbx + 0x39c]
0x000000014020192d: mov      rdi, qword ptr [rbx + 0x3a0]
0x0000000140201934: movups   xmm0, xmmword ptr [rbx + 0x3a8]
0x000000014020193b: movaps   xmmword ptr [rbx + 0x1b0], xmm0
0x0000000140201942: mov      rax, qword ptr [rbx + 0x3b8]
0x0000000140201949: mov      qword ptr [rbx + 0x1c0], rax
0x0000000140201950: cmp      r14, -1
0x0000000140201954: je       0x140201b5d
0x000000014020195a: mov      qword ptr [rbx + 0xc0], r15
0x0000000140201961: mov      dword ptr [rbx + 0x90], r12d
0x0000000140201968: mov      dword ptr [rbx + 0xa8], ecx
0x000000014020196e: lea      r15, [rbx + 0x3c0]
0x0000000140201975: lea      r12, [rbx + 0x630]
0x000000014020197c: mov      r8d, 0x128
0x0000000140201982: mov      rcx, r12
0x0000000140201985: mov      rdx, r15
0x0000000140201988: call     0x1408acdc0
0x000000014020198d: mov      dword ptr [r12 - 0x28], esi
0x0000000140201992: mov      dword ptr [r12 - 0x24], r13d
0x0000000140201997: mov      qword ptr [r12 - 0x20], rdi
0x000000014020199c: movaps   xmm0, xmmword ptr [rbx + 0x1b0]
0x00000001402019a3: movups   xmmword ptr [r12 - 0x18], xmm0
0x00000001402019a9: mov      rax, qword ptr [rbx + 0x1c0]
0x00000001402019b0: mov      qword ptr [r12 - 8], rax
0x00000001402019b5: mov      qword ptr [r12 - 0x40], r14
0x00000001402019ba: mov      rax, qword ptr [rbx + 0xc0]
0x00000001402019c1: mov      qword ptr [r12 - 0x38], rax
0x00000001402019c6: mov      eax, dword ptr [rbx + 0xa8]
0x00000001402019cc: mov      dword ptr [r12 - 0x30], eax
0x00000001402019d1: mov      eax, dword ptr [rbx + 0x90]
0x00000001402019d7: mov      dword ptr [r12 - 0x2c], eax
0x00000001402019dc: mov      eax, 1
0x00000001402019e1: mov      qword ptr [r15 + 0x140], rax
0x00000001402019e8: mov      qword ptr [r15 + 0x148], rax
0x00000001402019ef: mov      byte ptr [r15 + 0x150], 0
0x00000001402019f7: mov      word ptr [r15 + 0xc0], 0
0x0000000140201a01: xor      eax, eax
0x0000000140201a03: mov      qword ptr [r15 + 0xc8], rax
0x0000000140201a0a: xorps    xmm0, xmm0
0x0000000140201a0d: movaps   xmmword ptr [r15 - 0x40], xmm0
0x0000000140201a12: movaps   xmmword ptr [r15 + 0x40], xmm0
0x0000000140201a17: mov      ecx, 8
0x0000000140201a1c: mov      qword ptr [r15 + 0xd0], rcx
0x0000000140201a23: movups   xmmword ptr [r15 + 0xd8], xmm0
0x0000000140201a2b: mov      qword ptr [r15 + 0xe8], rcx
0x0000000140201a32: mov      qword ptr [r15 + 0xf0], rax
0x0000000140201a39: mov      byte ptr [r15 + 0xf8], 1
0x0000000140201a41: mov      edx, 0x280
0x0000000140201a46: xor      ecx, ecx
0x0000000140201a48: call     0x1407667d0
0x0000000140201a4d: test     rax, rax
0x0000000140201a50: je       0x14020252e
0x0000000140201a56: mov      rsi, rax
0x0000000140201a59: and      rsi, 0xffffffffffffff80
0x0000000140201a5d: mov      qword ptr [rsi + 0x78], rax
0x0000000140201a61: sub      rsi, -0x80
0x0000000140201a65: lea      rdx, [rbx + 0x380]
0x0000000140201a6c: mov      r8d, 0x200
0x0000000140201a72: mov      rcx, rsi
0x0000000140201a75: call     0x1408acdc0
0x0000000140201a7a: mov      rdx, qword ptr [rbx + 0x678]
0x0000000140201a81: add      rdx, 0x10
0x0000000140201a85: lea      rdi, [rbx + 0x380]
0x0000000140201a8c: mov      rcx, rdi
0x0000000140201a8f: call     0x1406448b0
0x0000000140201a94: mov      al, byte ptr [rdi]
0x0000000140201a96: mov      byte ptr [rbx + 0xa8], al
0x0000000140201a9c: test     al, al
0x0000000140201a9e: mov      qword ptr [rbx + 0x90], rsi
0x0000000140201aa5: jne      0x140202419
0x0000000140201aab: lea      r8, [rbx + 0x380]
0x0000000140201ab2: mov      rcx, qword ptr [r8 + 8]
0x0000000140201ab6: mov      al, byte ptr [r8 + 0x10]
0x0000000140201aba: mov      byte ptr [rbx + 0xc0], al
0x0000000140201ac0: mov      qword ptr [rbx + 0xb8], rcx
0x0000000140201ac7: mov      eax, dword ptr [rcx + 4]
0x0000000140201aca: lea      rdx, [rbx + 0x5f0]
0x0000000140201ad1: mov      ecx, dword ptr [rdx + 0x90]
0x0000000140201ad7: mov      dword ptr [r8 + 0xa8], eax
0x0000000140201ade: mov      dword ptr [r8 + 0xac], ecx
0x0000000140201ae5: mov      byte ptr [r8], 0x1b
0x0000000140201ae9: mov      qword ptr [r8 + 8], 1
0x0000000140201af1: mov      qword ptr [r8 + 0x10], rsi
0x0000000140201af5: lea      rcx, [rbx + 0xd0]
0x0000000140201afc: call     0x1407d80cd
0x0000000140201b01: nop      
0x0000000140201b02: mov      r13, qword ptr [rbx + 0xd0]
0x0000000140201b09: cmp      r13, -1
0x0000000140201b0d: je       0x140201bba
0x0000000140201b13: mov      eax, dword ptr [rbx + 0xd8]
0x0000000140201b19: mov      dword ptr [rbx + 0xa8], eax
0x0000000140201b1f: mov      r12d, dword ptr [rbx + 0xdc]
0x0000000140201b26: mov      rdi, qword ptr [rbx + 0xe0]
0x0000000140201b2d: mov      rcx, qword ptr [rbx + 0xb8]
0x0000000140201b34: mov      dl, byte ptr [rbx + 0xc0]
0x0000000140201b3a: call     0x140507672
0x0000000140201b3f: mov      byte ptr [rbx + 0x8f], 0
0x0000000140201b46: mov      ecx, 1
0x0000000140201b4b: mov      rdx, qword ptr [rbx + 0x90]
0x0000000140201b52: call     0x140202c1e
0x0000000140201b57: nop      
0x0000000140201b58: jmp      0x140201fab
0x0000000140201b5d: movaps   xmm0, xmmword ptr [rbx + 0x1b0]
0x0000000140201b64: movaps   xmmword ptr [rbx + 0x140], xmm0
0x0000000140201b6b: mov      rax, qword ptr [rbx + 0x1c0]
0x0000000140201b72: mov      qword ptr [rbx + 0x150], rax
0x0000000140201b79: movaps   xmmword ptr [rbx + 0x190], xmm0
0x0000000140201b80: mov      qword ptr [rbx + 0x1a0], rax
0x0000000140201b87: mov      rdx, qword ptr [rbx + 0xa0]
0x0000000140201b8e: mov      byte ptr [rdx + 0xef0], 1
0x0000000140201b95: cmp      r15, -2
0x0000000140201b99: mov      r14d, r13d
0x0000000140201b9c: mov      r13d, ecx
0x0000000140201b9f: jne      0x140201ff8
0x0000000140201ba5: mov      cl, 3
0x0000000140201ba7: mov      byte ptr [rdx + 0xef8], cl
0x0000000140201bad: mov      byte ptr [rdx + 0xf00], cl
0x0000000140201bb3: mov      al, 1
0x0000000140201bb5: jmp      0x14020239a
0x0000000140201bba: mov      rcx, qword ptr [rbx + 0xb8]
0x0000000140201bc1: mov      dl, byte ptr [rbx + 0xc0]
0x0000000140201bc7: call     0x140507672
0x0000000140201bcc: lea      rax, [rbx + 0x1d0]
0x0000000140201bd3: mov      dword ptr [rax + 8], 0xffffffff
0x0000000140201bda: xorps    xmm0, xmm0
0x0000000140201bdd: movaps   xmmword ptr [rbx + 0x390], xmm0
0x0000000140201be4: movaps   xmmword ptr [rbx + 0x380], xmm0
0x0000000140201beb: mov      qword ptr [rbx + 0x3a0], 0
0x0000000140201bf6: mov      eax, dword ptr [rip + 0xbc21c0]
0x0000000140201bfc: mov      rcx, qword ptr gs:[0x58]
0x0000000140201c05: mov      rax, qword ptr [rcx + rax*8]
0x0000000140201c09: lea      rax, [rax + 0x120]
0x0000000140201c10: mov      qword ptr [rbx + 0xc0], rax
0x0000000140201c17: mov      r15, qword ptr [rbx + 0x90]
0x0000000140201c1e: mov      rax, qword ptr [r15]
0x0000000140201c21: mov      r13, qword ptr [r15 + 8]
0x0000000140201c25: mov      r12d, 1
0x0000000140201c2b: xor      r14d, r14d
0x0000000140201c2e: xor      edi, edi
0x0000000140201c30: cmp      edi, 6
0x0000000140201c33: mov      ecx, 6
0x0000000140201c38: cmovb    ecx, edi
0x0000000140201c3b: mov      rdx, rax
0x0000000140201c3e: shr      rdx, 1
0x0000000140201c41: mov      esi, edx
0x0000000140201c43: and      esi, 0x1f
0x0000000140201c46: cmp      rsi, 0x1f
0x0000000140201c4a: jne      0x140201c6b
0x0000000140201c4c: cmp      edi, 6
0x0000000140201c4f: ja       0x140201ce8
0x0000000140201c55: test     edi, edi
0x0000000140201c57: je       0x140201cee
0x0000000140201c5d: mov      eax, r14d
0x0000000140201c60: pause    
0x0000000140201c62: dec      eax
0x0000000140201c64: jne      0x140201c60
0x0000000140201c66: jmp      0x140201cee
0x0000000140201c6b: lea      r15, [rax + 2]
0x0000000140201c6f: test     al, 1
0x0000000140201c71: jne      0x140201ca0
0x0000000140201c73: lock or  dword ptr [rsp], 0
0x0000000140201c78: mov      r8, qword ptr [rbx + 0x90]
0x0000000140201c7f: mov      r8, qword ptr [r8 + 0x80]
0x0000000140201c86: mov      r9, r8
0x0000000140201c89: shr      r9, 1
0x0000000140201c8c: cmp      rdx, r9
0x0000000140201c8f: je       0x140201d03
0x0000000140201c91: xor      r8, rax
0x0000000140201c94: xor      edx, edx
0x0000000140201c96: cmp      r8, 0x40
0x0000000140201c9a: setae    dl
0x0000000140201c9d: or       r15, rdx
0x0000000140201ca0: test     r13, r13
0x0000000140201ca3: je       0x140201ccd
0x0000000140201ca5: mov      rdx, qword ptr [rbx + 0x90]
0x0000000140201cac: lock cmpxchg qword ptr [rdx], r15
0x0000000140201cb1: je       0x140201e7f
0x0000000140201cb7: test     edi, edi
0x0000000140201cb9: mov      r15, qword ptr [rbx + 0x90]
0x0000000140201cc0: je       0x140201cee
0x0000000140201cc2: imul     ecx, ecx
0x0000000140201cc5: pause    
0x0000000140201cc7: dec      ecx
0x0000000140201cc9: jne      0x140201cc5
0x0000000140201ccb: jmp      0x140201cee
0x0000000140201ccd: cmp      edi, 6
0x0000000140201cd0: mov      r15, qword ptr [rbx + 0x90]
0x0000000140201cd7: ja       0x140201ce8
0x0000000140201cd9: test     edi, edi
0x0000000140201cdb: je       0x140201cee
0x0000000140201cdd: mov      eax, r14d
0x0000000140201ce0: pause    
0x0000000140201ce2: dec      eax
0x0000000140201ce4: jne      0x140201ce0
0x0000000140201ce6: jmp      0x140201cee
0x0000000140201ce8: call     qword ptr [rip + 0x6cf86a]
0x0000000140201cee: mov      rax, qword ptr [r15]
0x0000000140201cf1: mov      r13, qword ptr [r15 + 8]
0x0000000140201cf5: inc      edi
0x0000000140201cf7: add      r14d, r12d
0x0000000140201cfa: add      r12d, 2
0x0000000140201cfe: jmp      0x140201c30
0x0000000140201d03: test     r8b, 1
0x0000000140201d07: jne      0x140202402
0x0000000140201d0d: mov      esi, dword ptr [rbx + 0x1d8]
0x0000000140201d13: cmp      esi, -1
0x0000000140201d16: mov      rdi, qword ptr [rbx + 0x90]
0x0000000140201d1d: lea      r14, [rbx + 0x380]
0x0000000140201d24: je       0x140201d4c
0x0000000140201d26: mov      rdi, qword ptr [rbx + 0x1d0]
0x0000000140201d2d: call     0x140769130
0x0000000140201d32: nop      
0x0000000140201d33: cmp      rax, rdi
0x0000000140201d36: jne      0x140201d3c
0x0000000140201d38: cmp      edx, esi
0x0000000140201d3a: jmp      0x140201d3f
0x0000000140201d3c: cmp      rax, rdi
0x0000000140201d3f: mov      rdi, qword ptr [rbx + 0x90]
0x0000000140201d46: jae      0x140201f7f
0x0000000140201d4c: mov      qword ptr [rbx + 0xf0], r14
0x0000000140201d53: mov      qword ptr [rbx + 0xf8], rdi
0x0000000140201d5a: lea      rax, [rbx + 0x1d0]
0x0000000140201d61: mov      qword ptr [rbx + 0x100], rax
0x0000000140201d68: mov      r13, qword ptr [rbx + 0xc0]
0x0000000140201d6f: cmp      byte ptr [r13 + 8], 1
0x0000000140201d74: jne      0x140201e05
0x0000000140201d7a: mov      rdx, qword ptr [r13]
0x0000000140201d7e: mov      qword ptr [r13], 0
0x0000000140201d86: test     rdx, rdx
0x0000000140201d89: je       0x140201e30
0x0000000140201d8f: mov      qword ptr [rdx + 0x18], 0
0x0000000140201d97: mov      qword ptr [rdx + 0x20], 0
0x0000000140201d9f: mov      qword ptr [rbx + 0xf0], 0
0x0000000140201daa: mov      qword ptr [rbx + 0xd0], r14
0x0000000140201db1: lea      rax, [rbx + 0xf8]
0x0000000140201db8: movups   xmm0, xmmword ptr [rax]
0x0000000140201dbb: lea      rax, [rbx + 0xd8]
0x0000000140201dc2: movups   xmmword ptr [rax], xmm0
0x0000000140201dc5: lea      rcx, [rbx + 0xd0]
0x0000000140201dcc: mov      qword ptr [rbx + 0xb8], rdx
0x0000000140201dd3: call     0x140100f5b
0x0000000140201dd8: nop      
0x0000000140201dd9: mov      rcx, qword ptr [r13]
0x0000000140201ddd: mov      rax, qword ptr [rbx + 0xb8]
0x0000000140201de4: mov      qword ptr [r13], rax
0x0000000140201de8: test     rcx, rcx
0x0000000140201deb: je       0x140201c17
0x0000000140201df1: lock dec qword ptr [rcx]
0x0000000140201df5: jne      0x140201c17
0x0000000140201dfb: call     0x1400298eb
0x0000000140201e00: jmp      0x140201c17
0x0000000140201e05: mov      rcx, qword ptr [rbx + 0xc0]
0x0000000140201e0c: call     0x1408cf3d2
0x0000000140201e11: nop      
0x0000000140201e12: mov      r13, rax
0x0000000140201e15: test     rax, rax
0x0000000140201e18: jne      0x140201d7a
0x0000000140201e1e: lea      rcx, [rbx + 0xf0]
0x0000000140201e25: call     0x1408b20f5
0x0000000140201e2a: nop      
0x0000000140201e2b: jmp      0x140201c17
0x0000000140201e30: call     0x1408c59c0
0x0000000140201e35: nop      
0x0000000140201e36: mov      rdx, rax
0x0000000140201e39: mov      qword ptr [rbx + 0xf0], 0
0x0000000140201e44: mov      qword ptr [rbx + 0xd0], r14
0x0000000140201e4b: lea      rax, [rbx + 0xf8]
0x0000000140201e52: movups   xmm0, xmmword ptr [rax]
0x0000000140201e55: lea      rax, [rbx + 0xd8]
0x0000000140201e5c: movups   xmmword ptr [rax], xmm0
0x0000000140201e5f: lea      rcx, [rbx + 0xd0]
0x0000000140201e66: mov      qword ptr [rbx + 0xb8], rdx
0x0000000140201e6d: call     0x140100f5b
0x0000000140201e72: nop      
0x0000000140201e73: mov      rcx, qword ptr [rbx + 0xb8]
0x0000000140201e7a: jmp      0x140201df1
0x0000000140201e7f: cmp      esi, 0x1e
0x0000000140201e82: jne      0x140201eb5
0x0000000140201e84: mov      rcx, r13
0x0000000140201e87: call     0x1404fc16a
0x0000000140201e8c: and      r15, 0xfffffffffffffffe
0x0000000140201e90: mov      rcx, qword ptr [rax + 0x3e0]
0x0000000140201e97: xor      edx, edx
0x0000000140201e99: test     rcx, rcx
0x0000000140201e9c: setne    dl
0x0000000140201e9f: lea      rcx, [r15 + rdx]
0x0000000140201ea3: add      rcx, 2
0x0000000140201ea7: mov      rdx, qword ptr [rbx + 0x90]
0x0000000140201eae: mov      qword ptr [rdx + 8], rax
0x0000000140201eb2: mov      qword ptr [rdx], rcx
0x0000000140201eb5: mov      qword ptr [rbx + 0x390], r13
0x0000000140201ebc: mov      qword ptr [rbx + 0x398], rsi
0x0000000140201ec3: mov      edi, esi
0x0000000140201ec5: shl      edi, 5
0x0000000140201ec8: lea      r15, [rdi + r13]
0x0000000140201ecc: mov      rcx, r15
0x0000000140201ecf: call     0x1404fc1c7
0x0000000140201ed4: mov      r12, qword ptr [r13 + rdi]
0x0000000140201ed9: mov      edx, dword ptr [r13 + rdi + 8]
0x0000000140201ede: mov      r14d, dword ptr [r13 + rdi + 0xc]
0x0000000140201ee3: mov      rax, qword ptr [r13 + rdi + 0x10]
0x0000000140201ee8: inc      rsi
0x0000000140201eeb: cmp      rsi, 0x1f
0x0000000140201eef: mov      qword ptr [rbx + 0xc0], rax
0x0000000140201ef6: mov      dword ptr [rbx + 0xa8], edx
0x0000000140201efc: jne      0x140201f3c
0x0000000140201efe: xor      esi, esi
0x0000000140201f00: mov      rdi, qword ptr [rbx + 0x90]
0x0000000140201f07: mov      rcx, rsi
0x0000000140201f0a: shl      rcx, 5
0x0000000140201f0e: mov      rax, qword ptr [r13 + rcx + 0x18]
0x0000000140201f13: test     al, 2
0x0000000140201f15: jne      0x140201f31
0x0000000140201f17: add      rcx, r13
0x0000000140201f1a: mov      rax, qword ptr [rcx + 0x18]
0x0000000140201f1e: mov      rdx, rax
0x0000000140201f21: or       rdx, 4
0x0000000140201f25: lock cmpxchg qword ptr [rcx + 0x18], rdx
0x0000000140201f2b: jne      0x140201f1e
0x0000000140201f2d: test     al, 2
0x0000000140201f2f: je       0x140201f73
0x0000000140201f31: inc      rsi
0x0000000140201f34: cmp      rsi, 0x1e
0x0000000140201f38: jne      0x140201f07
0x0000000140201f3a: jmp      0x140201f5f
0x0000000140201f3c: mov      rax, qword ptr [r15 + 0x18]
0x0000000140201f40: mov      rcx, rax
0x0000000140201f43: or       rcx, 2
0x0000000140201f47: lock cmpxchg qword ptr [r15 + 0x18], rcx
0x0000000140201f4d: jne      0x140201f40
0x0000000140201f4f: test     al, 4
0x0000000140201f51: mov      rdi, qword ptr [rbx + 0x90]
0x0000000140201f58: je       0x140201f73
0x0000000140201f5a: cmp      esi, 0x1d
0x0000000140201f5d: jbe      0x140201f07
0x0000000140201f5f: call     qword ptr [rip + 0x6cf7a3]
0x0000000140201f65: mov      rcx, rax
0x0000000140201f68: xor      edx, edx
0x0000000140201f6a: mov      r8, r13
0x0000000140201f6d: call     qword ptr [rip + 0x6cf78d]
0x0000000140201f73: mov      r13, r12
0x0000000140201f76: cmp      r12, -2
0x0000000140201f7a: mov      r12d, r14d
0x0000000140201f7d: jne      0x140201f85
0x0000000140201f7f: mov      r13d, 4
0x0000000140201f85: mov      byte ptr [rbx + 0x8f], 0
0x0000000140201f8c: mov      ecx, 1
0x0000000140201f91: mov      rdx, rdi
0x0000000140201f94: call     0x140202c1e
0x0000000140201f99: nop      
0x0000000140201f9a: mov      rdi, qword ptr [rbx + 0xc0]
0x0000000140201fa1: cmp      r13, -1
0x0000000140201fa5: je       0x1402023ef
0x0000000140201fab: movabs   r15, 0x8000000000000000
0x0000000140201fb5: mov      r14d, r12d
0x0000000140201fb8: mov      esi, dword ptr [rbx + 0xa8]
0x0000000140201fbe: xor      r12d, r12d
0x0000000140201fc1: lea      rcx, [rbx + 0x5f0]
0x0000000140201fc8: call     0x140038a80
0x0000000140201fcd: nop      
0x0000000140201fce: movups   xmm0, xmmword ptr [rbx + 0x140]
0x0000000140201fd5: movaps   xmmword ptr [rbx + 0x190], xmm0
0x0000000140201fdc: mov      rax, qword ptr [rbx + 0x150]
0x0000000140201fe3: mov      qword ptr [rbx + 0x1a0], rax
0x0000000140201fea: mov      rax, qword ptr [rbx + 0xa0]
0x0000000140201ff1: mov      byte ptr [rax + 0xef0], 1
0x0000000140201ff8: mov      rax, qword ptr [rbx + 0x1a0]
0x0000000140201fff: mov      qword ptr [rbx + 0x210], rax
0x0000000140202006: movaps   xmm0, xmmword ptr [rbx + 0x190]
0x000000014020200d: movaps   xmmword ptr [rbx + 0x200], xmm0
0x0000000140202014: mov      rcx, qword ptr [rbx + 0x168]
0x000000014020201b: call     0x1401ebebb
0x0000000140202020: nop      
0x0000000140202021: cmp      r15, -1
0x0000000140202025: je       0x1402020f8
0x000000014020202b: lea      rcx, [rbx + 0x380]
0x0000000140202032: mov      qword ptr [rcx], r15
0x0000000140202035: mov      dword ptr [rcx + 8], r13d
0x0000000140202039: mov      dword ptr [rcx + 0xc], r12d
0x000000014020203d: mov      dword ptr [rcx + 0x10], esi
0x0000000140202040: mov      dword ptr [rcx + 0x14], r14d
0x0000000140202044: mov      qword ptr [rcx + 0x18], rdi
0x0000000140202048: movaps   xmm0, xmmword ptr [rbx + 0x200]
0x000000014020204f: movups   xmmword ptr [rcx + 0x20], xmm0
0x0000000140202053: mov      rax, qword ptr [rbx + 0x210]
0x000000014020205a: mov      qword ptr [rcx + 0x30], rax
0x000000014020205e: xor      eax, eax
0x0000000140202060: mov      qword ptr [rbx + 0x218], rax
0x0000000140202067: mov      qword ptr [rbx + 0x220], 1
0x0000000140202072: mov      qword ptr [rbx + 0x228], rax
0x0000000140202079: lea      rdx, [rbx + 0x5f0]
0x0000000140202080: mov      qword ptr [rdx + 0x10], 0x60000020
0x0000000140202088: lea      rax, [rbx + 0x218]
0x000000014020208f: mov      qword ptr [rdx], rax
0x0000000140202092: lea      rax, [rip + 0x9208df]
0x0000000140202099: mov      qword ptr [rdx + 8], rax
0x000000014020209d: call     0x1407e4960
0x00000001402020a2: nop      
0x00000001402020a3: test     al, al
0x00000001402020a5: jne      0x14020245e
0x00000001402020ab: mov      r14d, dword ptr [rbx + 0x218]
0x00000001402020b2: movups   xmm0, xmmword ptr [rbx + 0x21c]
0x00000001402020b9: movaps   xmmword ptr [rbx + 0xd0], xmm0
0x00000001402020c0: mov      eax, dword ptr [rbx + 0x22c]
0x00000001402020c6: mov      dword ptr [rbx + 0xe0], eax
0x00000001402020cc: lea      rcx, [rbx + 0x380]
0x00000001402020d3: call     0x140037500
0x00000001402020d8: nop      
0x00000001402020d9: movaps   xmm0, xmmword ptr [rbx + 0xd0]
0x00000001402020e0: movaps   xmmword ptr [rbx + 0x110], xmm0
0x00000001402020e7: mov      eax, dword ptr [rbx + 0xe0]
0x00000001402020ed: mov      dword ptr [rbx + 0x120], eax
0x00000001402020f3: jmp      0x140202246
0x00000001402020f8: lea      rcx, [rbx + 0x5f0]
0x00000001402020ff: mov      edx, r13d
0x0000000140202102: mov      r8d, r12d
0x0000000140202105: call     0x1400ff434
0x000000014020210a: nop      
0x000000014020210b: mov      rax, qword ptr [rbx + 0x5f0]
0x0000000140202112: mov      r15b, byte ptr [rbx + 0x5f8]
0x0000000140202119: movzx    ecx, word ptr [rbx + 0x5f9]
0x0000000140202120: mov      word ptr [rbx + 0x140], cx
0x0000000140202127: mov      cl, byte ptr [rbx + 0x5fb]
0x000000014020212d: mov      byte ptr [rbx + 0x142], cl
0x0000000140202133: mov      r12d, dword ptr [rbx + 0x5fc]
0x000000014020213a: mov      r14d, dword ptr [rbx + 0x600]
0x0000000140202141: movups   xmm0, xmmword ptr [rbx + 0x604]
0x0000000140202148: movaps   xmmword ptr [rbx + 0xf0], xmm0
0x000000014020214f: mov      ecx, dword ptr [rbx + 0x614]
0x0000000140202155: mov      dword ptr [rbx + 0x100], ecx
0x000000014020215b: cmp      rax, -1
0x000000014020215f: je       0x1402023b4
0x0000000140202165: lea      rdx, [rbx + 0x5f0]
0x000000014020216c: movups   xmm0, xmmword ptr [rdx + 0x28]
0x0000000140202170: lea      rcx, [rbx + 0x380]
0x0000000140202177: movups   xmmword ptr [rcx + 0x28], xmm0
0x000000014020217b: movzx    r8d, word ptr [rbx + 0x140]
0x0000000140202183: mov      word ptr [rcx + 9], r8w
0x0000000140202188: mov      r8b, byte ptr [rbx + 0x142]
0x000000014020218f: mov      byte ptr [rcx + 0xb], r8b
0x0000000140202193: movaps   xmm0, xmmword ptr [rbx + 0xf0]
0x000000014020219a: movups   xmmword ptr [rcx + 0x14], xmm0
0x000000014020219e: mov      r8d, dword ptr [rbx + 0x100]
0x00000001402021a5: mov      dword ptr [rcx + 0x24], r8d
0x00000001402021a9: mov      qword ptr [rcx], rax
0x00000001402021ac: mov      byte ptr [rcx + 8], r15b
0x00000001402021b0: mov      dword ptr [rcx + 0xc], r12d
0x00000001402021b4: mov      dword ptr [rcx + 0x10], r14d
0x00000001402021b8: xor      eax, eax
0x00000001402021ba: mov      qword ptr [rbx + 0x218], rax
0x00000001402021c1: mov      qword ptr [rbx + 0x220], 1
0x00000001402021cc: mov      qword ptr [rbx + 0x228], rax
0x00000001402021d3: mov      qword ptr [rdx + 0x10], 0x60000020
0x00000001402021db: lea      rax, [rbx + 0x218]
0x00000001402021e2: mov      qword ptr [rdx], rax
0x00000001402021e5: lea      rax, [rip + 0x92078c]
0x00000001402021ec: mov      qword ptr [rdx + 8], rax
0x00000001402021f0: call     0x1407e4960
0x00000001402021f5: nop      
0x00000001402021f6: test     al, al
0x00000001402021f8: jne      0x14020248f
0x00000001402021fe: mov      r14d, dword ptr [rbx + 0x218]
0x0000000140202205: movups   xmm0, xmmword ptr [rbx + 0x21c]
0x000000014020220c: movaps   xmmword ptr [rbx + 0xd0], xmm0
0x0000000140202213: mov      eax, dword ptr [rbx + 0x22c]
0x0000000140202219: mov      dword ptr [rbx + 0xe0], eax
0x000000014020221f: lea      rcx, [rbx + 0x380]
0x0000000140202226: call     0x140037500
0x000000014020222b: nop      
0x000000014020222c: mov      eax, dword ptr [rbx + 0xe0]
0x0000000140202232: mov      dword ptr [rbx + 0x120], eax
0x0000000140202238: movaps   xmm0, xmmword ptr [rbx + 0xd0]
0x000000014020223f: movaps   xmmword ptr [rbx + 0x110], xmm0
0x0000000140202246: mov      r15b, 3
0x0000000140202249: mov      edi, 1
0x000000014020224e: mov      rax, qword ptr [rbx + 0xa0]
0x0000000140202255: mov      byte ptr [rax + 0xef8], 1
0x000000014020225c: mov      byte ptr [rax + 0xf01], 0
0x0000000140202263: mov      rcx, qword ptr [rbx + 0xb0]
0x000000014020226a: call     0x140038cc4
0x000000014020226f: nop      
0x0000000140202270: mov      rax, qword ptr [rbx + 0xa0]
0x0000000140202277: lea      rcx, [rax + 0xa48]
0x000000014020227e: call     0x140038c3e
0x0000000140202283: nop      
0x0000000140202284: mov      al, byte ptr [rbx + 0x9e]
0x000000014020228a: mov      byte ptr [rbx + 0xce], al
0x0000000140202290: movzx    eax, word ptr [rbx + 0x9c]
0x0000000140202297: mov      word ptr [rbx + 0xcc], ax
0x000000014020229e: movaps   xmm0, xmmword ptr [rbx + 0x110]
0x00000001402022a5: movaps   xmmword ptr [rbx + 0x1e0], xmm0
0x00000001402022ac: mov      eax, dword ptr [rbx + 0x120]
0x00000001402022b2: mov      dword ptr [rbx + 0x1f0], eax
0x00000001402022b8: mov      rax, qword ptr [rbx + 0xa0]
0x00000001402022bf: mov      byte ptr [rax + 0xf00], 1
0x00000001402022c6: mov      rcx, qword ptr [rbx + 0xb0]
0x00000001402022cd: call     0x1401e5c58
0x00000001402022d2: nop      
0x00000001402022d3: mov      al, byte ptr [rbx + 0xce]
0x00000001402022d9: lea      rsi, [rbx + 0x780]
0x00000001402022e0: mov      byte ptr [rsi + 0xb], al
0x00000001402022e3: movzx    eax, word ptr [rbx + 0xcc]
0x00000001402022ea: mov      word ptr [rsi + 9], ax
0x00000001402022ee: movaps   xmm0, xmmword ptr [rbx + 0x1e0]
0x00000001402022f5: movups   xmmword ptr [rsi + 0x14], xmm0
0x00000001402022f9: mov      eax, dword ptr [rbx + 0x1f0]
0x00000001402022ff: mov      dword ptr [rsi + 0x24], eax
0x0000000140202302: mov      byte ptr [rsi + 8], r15b
0x0000000140202306: mov      dword ptr [rsi + 0xc], r12d
0x000000014020230a: mov      dword ptr [rsi + 0x10], r14d
0x000000014020230e: mov      qword ptr [rsi], rdi
0x0000000140202311: xor      r14d, r14d
0x0000000140202314: mov      r15, qword ptr [rbx + 0xa0]
0x000000014020231b: mov      byte ptr [r15 + 0xf13], r14b
0x0000000140202322: lea      rdi, [rbx + 0x380]
0x0000000140202329: mov      r8d, 0x168
0x000000014020232f: mov      rcx, rdi
0x0000000140202332: mov      rdx, r15
0x0000000140202335: call     0x1408acdc0
0x000000014020233a: mov      byte ptr [r15 + 0xf12], r14b
0x0000000140202341: mov      rdx, qword ptr [r15 + 0x180]
0x0000000140202348: mov      byte ptr [r15 + 0xf11], r14b
0x000000014020234f: mov      rax, qword ptr [r15 + 0x178]
0x0000000140202356: lea      r9, [rbx + 0x5f0]
0x000000014020235d: mov      qword ptr [r9 + 0x10], rax
0x0000000140202361: movups   xmm0, xmmword ptr [r15 + 0x168]
0x0000000140202369: movaps   xmmword ptr [r9], xmm0
0x000000014020236d: mov      eax, dword ptr [r15 + 0xf08]
0x0000000140202374: mov      ecx, dword ptr [r15 + 0xf0c]
0x000000014020237b: mov      dword ptr [rsp + 0x28], ecx
0x000000014020237f: mov      dword ptr [rsp + 0x20], eax
0x0000000140202383: mov      rcx, rdi
0x0000000140202386: mov      r8, rsi
0x0000000140202389: call     0x14003d062
0x000000014020238e: nop      
0x000000014020238f: mov      cl, 1
0x0000000140202391: xor      eax, eax
0x0000000140202393: mov      rdx, qword ptr [rbx + 0xa0]
0x000000014020239a: mov      byte ptr [rdx + 0xf10], cl
0x00000001402023a0: lea      rsp, [rbp + 0x738]
0x00000001402023a7: pop      rbx
0x00000001402023a8: pop      rdi
0x00000001402023a9: pop      rsi
0x00000001402023aa: pop      r12
0x00000001402023ac: pop      r13
0x00000001402023ae: pop      r14
0x00000001402023b0: pop      r15
0x00000001402023b2: pop      rbp
0x00000001402023b3: ret      
0x00000001402023b4: movzx    eax, word ptr [rbx + 0x140]
0x00000001402023bb: mov      word ptr [rbx + 0x9c], ax
0x00000001402023c2: mov      al, byte ptr [rbx + 0x142]
0x00000001402023c8: mov      byte ptr [rbx + 0x9e], al
0x00000001402023ce: movaps   xmm0, xmmword ptr [rbx + 0xf0]
0x00000001402023d5: movaps   xmmword ptr [rbx + 0x110], xmm0
0x00000001402023dc: mov      eax, dword ptr [rbx + 0x100]
0x00000001402023e2: mov      dword ptr [rbx + 0x120], eax
0x00000001402023e8: xor      edi, edi
0x00000001402023ea: jmp      0x14020224e
0x00000001402023ef: mov      r15, 0xffffffffffffffff
0x00000001402023f6: mov      r13d, dword ptr [rbx + 0xa8]
0x00000001402023fd: jmp      0x140201fc1
0x0000000140202402: mov      qword ptr [rbx + 0x390], 0
0x000000014020240d: mov      rdi, qword ptr [rbx + 0x90]
0x0000000140202414: jmp      0x140201f7f
0x0000000140202419: mov      rax, qword ptr [rbx + 0x388]
0x0000000140202420: mov      cl, byte ptr [rbx + 0x390]
0x0000000140202426: lea      r8, [rbx + 0xf0]
0x000000014020242d: mov      qword ptr [r8], rax
0x0000000140202430: mov      byte ptr [r8 + 8], cl
0x0000000140202434: lea      rax, [rip + 0x920cbd]
0x000000014020243b: mov      qword ptr [rsp + 0x20], rax
0x0000000140202440: lea      rcx, [rip + 0x98ff51]
0x0000000140202447: lea      r9, [rip + 0x8f617a]
0x000000014020244e: mov      edx, 0x2b
0x0000000140202453: call     0x1408ae9c0
0x0000000140202458: nop      
0x0000000140202459: jmp      0x140202562
0x000000014020245e: lea      rax, [rip + 0x98d443]
0x0000000140202465: mov      qword ptr [rsp + 0x20], rax
0x000000014020246a: lea      rcx, [rip + 0x98d3af]
0x0000000140202471: lea      r9, [rip + 0x8f63d0]
0x0000000140202478: lea      r8, [rbx + 0xaf]
0x000000014020247f: mov      edx, 0x37
0x0000000140202484: call     0x1408ae9c0
0x0000000140202489: nop      
0x000000014020248a: jmp      0x140202562
0x000000014020248f: lea      rax, [rip + 0x98d412]
0x0000000140202496: mov      qword ptr [rsp + 0x20], rax
0x000000014020249b: lea      rcx, [rip + 0x98d37e]
0x00000001402024a2: lea      r9, [rip + 0x8f639f]
0x00000001402024a9: lea      r8, [rbx + 0xaf]
0x00000001402024b0: mov      edx, 0x37
0x00000001402024b5: call     0x1408ae9c0
0x00000001402024ba: nop      
0x00000001402024bb: jmp      0x140202562
0x00000001402024c0: cmp      eax, 1
0x00000001402024c3: jne      0x1402024d7
0x00000001402024c5: lea      rcx, [rip + 0x71b4a4]
0x00000001402024cc: call     0x1408aeb00
0x00000001402024d1: nop      
0x00000001402024d2: jmp      0x140202562
0x00000001402024d7: lea      rcx, [rip + 0x71b492]
0x00000001402024de: call     0x1408aeb20
0x00000001402024e3: nop      
0x00000001402024e4: jmp      0x140202562
0x00000001402024e6: lea      rcx, [rip + 0x719a1b]
0x00000001402024ed: call     0x1408aeb20
0x00000001402024f2: ud2      
0x00000001402024f4: lea      rcx, [rip + 0x719a0d]
0x00000001402024fb: call     0x1408aeb00
0x0000000140202500: ud2      
0x0000000140202502: mov      qword ptr [rbx + 0xb0], rsi
0x0000000140202509: lea      rcx, [rip + 0x71d860]
0x0000000140202510: call     0x1408aeb20
0x0000000140202515: nop      
0x0000000140202516: jmp      0x140202562
0x0000000140202518: mov      qword ptr [rbx + 0xb0], rsi
0x000000014020251f: lea      rcx, [rip + 0x71d84a]
0x0000000140202526: call     0x1408aeb00
0x000000014020252b: nop      
0x000000014020252c: jmp      0x140202562
0x000000014020252e: mov      ecx, 0x80
0x0000000140202533: mov      edx, 0x200
0x0000000140202538: call     0x1408ad83e
0x000000014020253d: nop      
0x000000014020253e: jmp      0x140202562
0x0000000140202540: mov      qword ptr [rbx + 0xb0], rsi
0x0000000140202547: mov      qword ptr [rbx + 0x130], rdx
0x000000014020254e: mov      qword ptr [rbx + 0x138], r15
0x0000000140202555: lea      rcx, [rip + 0x7196a4]
0x000000014020255c: call     0x1408aeb20
0x0000000140202561: nop      
0x0000000140202562: ud2      
