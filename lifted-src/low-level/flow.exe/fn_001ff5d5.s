; instruction-faithful x86-64 fallback for flow.exe rva=0x1ff5d5-0x200089
0x00000001401ff5d5: push     rbp
0x00000001401ff5d6: push     r15
0x00000001401ff5d8: push     r14
0x00000001401ff5da: push     rsi
0x00000001401ff5db: push     rdi
0x00000001401ff5dc: push     rbx
0x00000001401ff5dd: sub      rsp, 0x688
0x00000001401ff5e4: lea      rbp, [rsp + 0x80]
0x00000001401ff5ec: mov      qword ptr [rbp + 0x600], 0xfffffffffffffffe
0x00000001401ff5f7: mov      rbx, rcx
0x00000001401ff5fa: movzx    eax, byte ptr [rcx + 0xf10]
0x00000001401ff601: lea      rcx, [rip + 0x9a0138]
0x00000001401ff608: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401ff60c: add      rax, rcx
0x00000001401ff60f: mov      qword ptr [rbp + 0x5f0], rbx
0x00000001401ff616: jmp      rax
0x00000001401ff618: mov      word ptr [rbx + 0xf11], 0x101
0x00000001401ff621: mov      byte ptr [rbx + 0xf13], 1
0x00000001401ff628: lea      rdx, [rbx + 0x188]
0x00000001401ff62f: lea      rsi, [rbx + 0x848]
0x00000001401ff636: mov      r8d, 0x6c0
0x00000001401ff63c: mov      rcx, rsi
0x00000001401ff63f: call     0x1408acdc0
0x00000001401ff644: movzx    eax, byte ptr [rbx + 0xf00]
0x00000001401ff64b: lea      rcx, [rip + 0x9a00fe]
0x00000001401ff652: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401ff656: add      rax, rcx
0x00000001401ff659: jmp      rax
0x00000001401ff65b: lea      rsi, [rbx + 0x848]
0x00000001401ff662: movzx    eax, byte ptr [rbx + 0xf00]
0x00000001401ff669: lea      rcx, [rip + 0x9a00e0]
0x00000001401ff670: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401ff674: add      rax, rcx
0x00000001401ff677: jmp      rax
0x00000001401ff679: mov      byte ptr [rbx + 0xf01], 0
0x00000001401ff680: lea      rcx, [rbp + 0x308]
0x00000001401ff687: mov      qword ptr [rbp + 0x5e0], rsi
0x00000001401ff68e: mov      rdx, rsi
0x00000001401ff691: call     0x140046012
0x00000001401ff696: nop      
0x00000001401ff697: mov      rax, qword ptr [rbp + 0x5f0]
0x00000001401ff69e: lea      r15, [rax + 0xa48]
0x00000001401ff6a5: mov      r14, qword ptr [rbp + 0x308]
0x00000001401ff6ac: mov      bl, byte ptr [rbp + 0x310]
0x00000001401ff6b2: movups   xmm0, xmmword ptr [rbp + 0x311]
0x00000001401ff6b9: movaps   xmmword ptr [rbp + 0x550], xmm0
0x00000001401ff6c0: movups   xmm0, xmmword ptr [rbp + 0x320]
0x00000001401ff6c7: movups   xmmword ptr [rbp + 0x55f], xmm0
0x00000001401ff6ce: cmp      r14, -1
0x00000001401ff6d2: je       0x1401ff80f
0x00000001401ff6d8: lea      rsi, [rbp + 0x330]
0x00000001401ff6df: lea      rdi, [rbp + 0x1c8]
0x00000001401ff6e6: mov      r8d, 0x140
0x00000001401ff6ec: mov      rcx, rdi
0x00000001401ff6ef: mov      rdx, rsi
0x00000001401ff6f2: call     0x1408acdc0
0x00000001401ff6f7: movaps   xmm0, xmmword ptr [rbp + 0x550]
0x00000001401ff6fe: movups   xmmword ptr [rdi - 0x1f], xmm0
0x00000001401ff702: movups   xmm0, xmmword ptr [rbp + 0x55f]
0x00000001401ff709: movups   xmmword ptr [rdi - 0x10], xmm0
0x00000001401ff70d: mov      qword ptr [rdi - 0x28], r14
0x00000001401ff711: mov      byte ptr [rdi - 0x20], bl
0x00000001401ff714: mov      qword ptr [rsi + 8], 0
0x00000001401ff71c: lea      rax, [rip + 0x71d8f4]
0x00000001401ff723: mov      qword ptr [rsi - 0x28], rax
0x00000001401ff727: mov      qword ptr [rsi - 0x20], 0xd
0x00000001401ff72f: lea      rax, [rip + 0x97e142]
0x00000001401ff736: mov      qword ptr [rsi - 0x18], rax
0x00000001401ff73a: mov      qword ptr [rsi - 0x10], 5
0x00000001401ff742: mov      rax, qword ptr [rbp + 0x5e0]
0x00000001401ff749: mov      qword ptr [rsi - 8], rax
0x00000001401ff74d: mov      qword ptr [rsi], r15
0x00000001401ff750: lea      rcx, [rbp + 0x10]
0x00000001401ff754: lea      rdx, [rbp + 0x308]
0x00000001401ff75b: call     0x14003c6b0
0x00000001401ff760: nop      
0x00000001401ff761: mov      bl, byte ptr [rbp + 0x10]
0x00000001401ff764: cmp      bl, 0xff
0x00000001401ff767: je       0x1401ff85d
0x00000001401ff76d: mov      qword ptr [rbp + 0x5d8], r15
0x00000001401ff774: movups   xmm0, xmmword ptr [rbp + 0x11]
0x00000001401ff778: movups   xmm1, xmmword ptr [rbp + 0x20]
0x00000001401ff77c: movups   xmmword ptr [rbp + 0x5bf], xmm1
0x00000001401ff783: movaps   xmmword ptr [rbp + 0x5b0], xmm0
0x00000001401ff78a: movaps   xmm0, xmmword ptr [rbp + 0x5b0]
0x00000001401ff791: movaps   xmmword ptr [rbp + 0x580], xmm0
0x00000001401ff798: movups   xmm0, xmmword ptr [rbp + 0x5bf]
0x00000001401ff79f: movups   xmmword ptr [rbp + 0x58f], xmm0
0x00000001401ff7a6: lea      rcx, [rbp + 0x1a0]
0x00000001401ff7ad: call     0x140038a80
0x00000001401ff7b2: nop      
0x00000001401ff7b3: mov      rax, qword ptr [rbp + 0x5f0]
0x00000001401ff7ba: jmp      0x1401ff832
0x00000001401ff7bc: lea      rdx, [rbx + 0xef8]
0x00000001401ff7c3: movzx    eax, byte ptr [rbx + 0xef8]
0x00000001401ff7ca: lea      r14, [rbx + 0xbe8]
0x00000001401ff7d1: lea      rcx, [rip + 0x99ff88]
0x00000001401ff7d8: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401ff7dc: add      rax, rcx
0x00000001401ff7df: mov      qword ptr [rbp + 0x578], rdx
0x00000001401ff7e6: jmp      rax
0x00000001401ff7e8: mov      qword ptr [rbp + 0x5e0], rsi
0x00000001401ff7ef: mov      qword ptr [rbp + 0x5a8], rdx
0x00000001401ff7f6: mov      qword ptr [rbp + 0x5a0], r14
0x00000001401ff7fd: lea      rcx, [rip + 0x71c3fc]
0x00000001401ff804: call     0x1408aeb00
0x00000001401ff809: nop      
0x00000001401ff80a: jmp      0x140200087
0x00000001401ff80f: mov      qword ptr [rbp + 0x5d8], r15
0x00000001401ff816: movaps   xmm0, xmmword ptr [rbp + 0x550]
0x00000001401ff81d: movaps   xmmword ptr [rbp + 0x580], xmm0
0x00000001401ff824: movups   xmm0, xmmword ptr [rbp + 0x55f]
0x00000001401ff82b: movups   xmmword ptr [rbp + 0x58f], xmm0
0x00000001401ff832: mov      rcx, qword ptr [rbp + 0x5e0]
0x00000001401ff839: mov      byte ptr [rax + 0xf01], 0
0x00000001401ff840: call     0x140038cc4
0x00000001401ff845: nop      
0x00000001401ff846: mov      edi, 1
0x00000001401ff84b: mov      rcx, qword ptr [rbp + 0x5d8]
0x00000001401ff852: call     0x140038c3e
0x00000001401ff857: nop      
0x00000001401ff858: jmp      0x1401ffe36
0x00000001401ff85d: mov      rax, qword ptr [rbp + 0x28]
0x00000001401ff861: mov      qword ptr [rbp + 0x5c7], rax
0x00000001401ff868: movups   xmm0, xmmword ptr [rbp + 0x18]
0x00000001401ff86c: movups   xmmword ptr [rbp + 0x5b7], xmm0
0x00000001401ff873: mov      rbx, qword ptr [rbp + 0x5f0]
0x00000001401ff87a: lea      rsi, [rbx + 0xa60]
0x00000001401ff881: lea      rdx, [rbp + 0x1a0]
0x00000001401ff888: mov      r8d, 0x168
0x00000001401ff88e: mov      rcx, rsi
0x00000001401ff891: call     0x1408acdc0
0x00000001401ff896: movups   xmm0, xmmword ptr [rbp + 0x5b7]
0x00000001401ff89d: movups   xmmword ptr [rbx + 0xbc8], xmm0
0x00000001401ff8a4: mov      rax, qword ptr [rbp + 0x5c7]
0x00000001401ff8ab: mov      qword ptr [rbx + 0xbd8], rax
0x00000001401ff8b2: xor      edi, edi
0x00000001401ff8b4: mov      byte ptr [rbx + 0xbe0], dil
0x00000001401ff8bb: mov      byte ptr [rbx + 0xf01], dil
0x00000001401ff8c2: lea      r14, [rbx + 0xbe8]
0x00000001401ff8c9: mov      r8d, 0x188
0x00000001401ff8cf: mov      rcx, r14
0x00000001401ff8d2: mov      rdx, rsi
0x00000001401ff8d5: call     0x1408acdc0
0x00000001401ff8da: lea      rax, [rbx + 0xef8]
0x00000001401ff8e1: mov      qword ptr [rbp + 0x578], rax
0x00000001401ff8e8: mov      byte ptr [rbx + 0xef8], dil
0x00000001401ff8ef: mov      rsi, qword ptr [rbp + 0x5e0]
0x00000001401ff8f6: lea      rcx, [rbx + 0xd70]
0x00000001401ff8fd: mov      r8d, 0x188
0x00000001401ff903: mov      rdx, r14
0x00000001401ff906: call     0x1408acdc0
0x00000001401ff90b: mov      qword ptr [rbp + 0x508], r14
0x00000001401ff912: mov      qword ptr [rbp + 0x5e0], rsi
0x00000001401ff919: lea      rdx, [rbx + 0xd70]
0x00000001401ff920: movzx    eax, byte ptr [rbx + 0xef0]
0x00000001401ff927: test     eax, eax
0x00000001401ff929: mov      qword ptr [rbp + 0x5d8], rdx
0x00000001401ff930: jne      0x1401fffef
0x00000001401ff936: lea      rsi, [rbp + 0x10]
0x00000001401ff93a: mov      r8d, 0x168
0x00000001401ff940: mov      rcx, rsi
0x00000001401ff943: call     0x1408acdc0
0x00000001401ff948: mov      rax, qword ptr [rbx + 0xee8]
0x00000001401ff94f: lea      r8, [rbp + 0x180]
0x00000001401ff956: mov      qword ptr [r8 + 0x10], rax
0x00000001401ff95a: movups   xmm0, xmmword ptr [rbx + 0xed8]
0x00000001401ff961: movaps   xmmword ptr [r8], xmm0
0x00000001401ff965: lea      rcx, [rbp + 0x308]
0x00000001401ff96c: mov      rdx, rsi
0x00000001401ff96f: call     0x1401e4894
0x00000001401ff974: nop      
0x00000001401ff975: mov      rdi, qword ptr [rbp + 0x308]
0x00000001401ff97c: mov      rbx, qword ptr [rbp + 0x310]
0x00000001401ff983: mov      r14, qword ptr [rbp + 0x318]
0x00000001401ff98a: movups   xmm0, xmmword ptr [rbp + 0x320]
0x00000001401ff991: movaps   xmmword ptr [rbp + 0x4e0], xmm0
0x00000001401ff998: movups   xmm0, xmmword ptr [rbp + 0x330]
0x00000001401ff99f: movaps   xmmword ptr [rbp + 0x510], xmm0
0x00000001401ff9a6: mov      rax, qword ptr [rbp + 0x340]
0x00000001401ff9ad: mov      qword ptr [rbp + 0x520], rax
0x00000001401ff9b4: cmp      rdi, -1
0x00000001401ff9b8: je       0x1401ffab2
0x00000001401ff9be: lea      rdx, [rbp + 0x348]
0x00000001401ff9c5: lea      rsi, [rbp + 0x1e0]
0x00000001401ff9cc: mov      r8d, 0x128
0x00000001401ff9d2: mov      rcx, rsi
0x00000001401ff9d5: call     0x1408acdc0
0x00000001401ff9da: mov      qword ptr [rsi - 0x30], r14
0x00000001401ff9de: movaps   xmm0, xmmword ptr [rbp + 0x4e0]
0x00000001401ff9e5: movups   xmmword ptr [rsi - 0x28], xmm0
0x00000001401ff9e9: movaps   xmm0, xmmword ptr [rbp + 0x510]
0x00000001401ff9f0: movups   xmmword ptr [rsi - 0x18], xmm0
0x00000001401ff9f4: mov      rax, qword ptr [rbp + 0x520]
0x00000001401ff9fb: mov      qword ptr [rsi - 8], rax
0x00000001401ff9ff: mov      qword ptr [rsi - 0x40], rdi
0x00000001401ffa03: mov      qword ptr [rsi - 0x38], rbx
0x00000001401ffa07: mov      rdx, qword ptr [rsi + 0x48]
0x00000001401ffa0b: add      rdx, 0x10
0x00000001401ffa0f: lea      rsi, [rbp + 0x308]
0x00000001401ffa16: mov      rcx, rsi
0x00000001401ffa19: call     0x1406448b0
0x00000001401ffa1e: cmp      dword ptr [rsi], 1
0x00000001401ffa21: je       0x1401fff48
0x00000001401ffa27: lea      r8, [rbp + 0x308]
0x00000001401ffa2e: mov      rcx, qword ptr [r8 + 8]
0x00000001401ffa32: mov      al, byte ptr [r8 + 0x10]
0x00000001401ffa36: mov      byte ptr [rbp + 0x5ff], al
0x00000001401ffa3c: mov      qword ptr [rbp + 0x5d0], rcx
0x00000001401ffa43: mov      eax, dword ptr [rcx + 4]
0x00000001401ffa46: lea      rdx, [rbp + 0x1a0]
0x00000001401ffa4d: mov      ecx, dword ptr [rdx + 0x90]
0x00000001401ffa53: mov      dword ptr [r8 + 0xa8], eax
0x00000001401ffa5a: mov      dword ptr [r8 + 0xac], ecx
0x00000001401ffa61: mov      byte ptr [r8], 0xc
0x00000001401ffa65: lea      rcx, [rbp + 0x5b0]
0x00000001401ffa6c: call     0x1407d80cd
0x00000001401ffa71: nop      
0x00000001401ffa72: mov      rcx, qword ptr [rbp + 0x5d0]
0x00000001401ffa79: mov      dl, byte ptr [rbp + 0x5ff]
0x00000001401ffa7f: call     0x140507672
0x00000001401ffa84: mov      r14, qword ptr [rbp + 0x5b0]
0x00000001401ffa8b: cmp      r14, -1
0x00000001401ffa8f: je       0x1401ffb1e
0x00000001401ffa95: movups   xmm0, xmmword ptr [rbp + 0x5b8]
0x00000001401ffa9c: movaps   xmmword ptr [rbp + 0x4d0], xmm0
0x00000001401ffaa3: movabs   rbx, 0x8000000000000000
0x00000001401ffaad: jmp      0x1401ffbd3
0x00000001401ffab2: movaps   xmm0, xmmword ptr [rbp + 0x4e0]
0x00000001401ffab9: movaps   xmmword ptr [rbp + 0x4d0], xmm0
0x00000001401ffac0: movaps   xmm1, xmmword ptr [rbp + 0x510]
0x00000001401ffac7: movaps   xmmword ptr [rbp + 0x550], xmm1
0x00000001401fface: mov      rax, qword ptr [rbp + 0x520]
0x00000001401ffad5: mov      qword ptr [rbp + 0x560], rax
0x00000001401ffadc: movaps   xmmword ptr [rbp + 0x4f0], xmm0
0x00000001401ffae3: movaps   xmmword ptr [rbp + 0x530], xmm1
0x00000001401ffaea: mov      qword ptr [rbp + 0x540], rax
0x00000001401ffaf1: mov      rdx, qword ptr [rbp + 0x5f0]
0x00000001401ffaf8: mov      byte ptr [rdx + 0xef0], 1
0x00000001401ffaff: cmp      rbx, -2
0x00000001401ffb03: jne      0x1401ffc18
0x00000001401ffb09: mov      cl, 3
0x00000001401ffb0b: mov      byte ptr [rdx + 0xef8], cl
0x00000001401ffb11: mov      byte ptr [rdx + 0xf00], cl
0x00000001401ffb17: mov      al, 1
0x00000001401ffb19: jmp      0x1401fff15
0x00000001401ffb1e: mov      r15, qword ptr [rbp + 0x2f0]
0x00000001401ffb25: mov      rsi, qword ptr [rbp + 0x240]
0x00000001401ffb2c: mov      rdi, qword ptr [rbp + 0x248]
0x00000001401ffb33: lea      rcx, [r15 + 0x11d0]
0x00000001401ffb3a: call     0x1400a9de6
0x00000001401ffb3f: nop      
0x00000001401ffb40: and      dl, 1
0x00000001401ffb43: mov      byte ptr [rbp + 0x5ff], dl
0x00000001401ffb49: mov      qword ptr [rbp + 0x5d0], rax
0x00000001401ffb50: mov      rdx, rax
0x00000001401ffb53: add      rdx, 8
0x00000001401ffb57: lea      rbx, [rbp + 0x308]
0x00000001401ffb5e: mov      rcx, rbx
0x00000001401ffb61: mov      r8, rsi
0x00000001401ffb64: mov      r9, rdi
0x00000001401ffb67: call     0x14020050a
0x00000001401ffb6c: cmp      dword ptr [rbx], -1
0x00000001401ffb6f: je       0x1401ffb7e
0x00000001401ffb71: lea      rcx, [rbp + 0x308]
0x00000001401ffb78: call     0x140038a80
0x00000001401ffb7d: nop      
0x00000001401ffb7e: mov      rcx, qword ptr [rbp + 0x5d0]
0x00000001401ffb85: mov      dl, byte ptr [rbp + 0x5ff]
0x00000001401ffb8b: call     0x140507672
0x00000001401ffb90: mov      rcx, qword ptr [r15 + 0x1418]
0x00000001401ffb97: mov      rdx, rsi
0x00000001401ffb9a: mov      r8, rdi
0x00000001401ffb9d: call     0x1407e2102
0x00000001401ffba2: nop      
0x00000001401ffba3: mov      rcx, qword ptr [r15 + 0x1420]
0x00000001401ffbaa: add      rcx, 0x10
0x00000001401ffbae: call     0x1401ceec3
0x00000001401ffbb3: nop      
0x00000001401ffbb4: test     rax, rax
0x00000001401ffbb7: je       0x140200081
0x00000001401ffbbd: mov      rcx, qword ptr [rax]
0x00000001401ffbc0: mov      rbx, 0xffffffffffffffff
0x00000001401ffbc7: mov      rdx, rsi
0x00000001401ffbca: mov      r8, rdi
0x00000001401ffbcd: call     0x1407dfd56
0x00000001401ffbd2: nop      
0x00000001401ffbd3: lea      rcx, [rbp + 0x1a0]
0x00000001401ffbda: call     0x140038a80
0x00000001401ffbdf: nop      
0x00000001401ffbe0: movaps   xmm0, xmmword ptr [rbp + 0x4d0]
0x00000001401ffbe7: movaps   xmmword ptr [rbp + 0x4f0], xmm0
0x00000001401ffbee: movups   xmm0, xmmword ptr [rbp + 0x550]
0x00000001401ffbf5: movaps   xmmword ptr [rbp + 0x530], xmm0
0x00000001401ffbfc: mov      rax, qword ptr [rbp + 0x560]
0x00000001401ffc03: mov      qword ptr [rbp + 0x540], rax
0x00000001401ffc0a: mov      rax, qword ptr [rbp + 0x5f0]
0x00000001401ffc11: mov      byte ptr [rax + 0xef0], 1
0x00000001401ffc18: movaps   xmm0, xmmword ptr [rbp + 0x4f0]
0x00000001401ffc1f: movaps   xmmword ptr [rbp + 0x470], xmm0
0x00000001401ffc26: movaps   xmm0, xmmword ptr [rbp + 0x530]
0x00000001401ffc2d: movaps   xmmword ptr [rbp + 0x4a0], xmm0
0x00000001401ffc34: mov      rax, qword ptr [rbp + 0x540]
0x00000001401ffc3b: mov      qword ptr [rbp + 0x4b0], rax
0x00000001401ffc42: mov      rcx, qword ptr [rbp + 0x5d8]
0x00000001401ffc49: call     0x1401ebebb
0x00000001401ffc4e: nop      
0x00000001401ffc4f: cmp      rbx, -1
0x00000001401ffc53: je       0x1401ffd12
0x00000001401ffc59: lea      rcx, [rbp + 0x308]
0x00000001401ffc60: mov      qword ptr [rcx], rbx
0x00000001401ffc63: mov      qword ptr [rcx + 8], r14
0x00000001401ffc67: movaps   xmm0, xmmword ptr [rbp + 0x470]
0x00000001401ffc6e: movups   xmmword ptr [rcx + 0x10], xmm0
0x00000001401ffc72: movaps   xmm0, xmmword ptr [rbp + 0x4a0]
0x00000001401ffc79: movups   xmmword ptr [rcx + 0x20], xmm0
0x00000001401ffc7d: mov      rax, qword ptr [rbp + 0x4b0]
0x00000001401ffc84: mov      qword ptr [rcx + 0x30], rax
0x00000001401ffc88: xor      eax, eax
0x00000001401ffc8a: lea      r8, [rbp + 0x5b0]
0x00000001401ffc91: mov      qword ptr [r8], rax
0x00000001401ffc94: mov      qword ptr [r8 + 8], 1
0x00000001401ffc9c: mov      qword ptr [r8 + 0x10], rax
0x00000001401ffca0: lea      rdx, [rbp + 0x10]
0x00000001401ffca4: mov      qword ptr [rdx + 0x10], 0x60000020
0x00000001401ffcac: mov      qword ptr [rdx], r8
0x00000001401ffcaf: lea      rax, [rip + 0x922cc2]
0x00000001401ffcb6: mov      qword ptr [rdx + 8], rax
0x00000001401ffcba: call     0x1407e4960
0x00000001401ffcbf: nop      
0x00000001401ffcc0: test     al, al
0x00000001401ffcc2: jne      0x1401fff8d
0x00000001401ffcc8: mov      rax, qword ptr [rbp + 0x5c0]
0x00000001401ffccf: movups   xmm0, xmmword ptr [rbp + 0x5b0]
0x00000001401ffcd6: movups   xmmword ptr [rbp + 0x1a7], xmm0
0x00000001401ffcdd: mov      qword ptr [rbp + 0x1b7], rax
0x00000001401ffce4: lea      rcx, [rbp + 0x308]
0x00000001401ffceb: call     0x140037500
0x00000001401ffcf0: nop      
0x00000001401ffcf1: movups   xmm0, xmmword ptr [rbp + 0x1a0]
0x00000001401ffcf8: movups   xmm1, xmmword ptr [rbp + 0x1af]
0x00000001401ffcff: movaps   xmmword ptr [rbp + 0x580], xmm0
0x00000001401ffd06: movups   xmmword ptr [rbp + 0x58f], xmm1
0x00000001401ffd0d: jmp      0x1401ffdf9
0x00000001401ffd12: lea      rcx, [rbp + 0x1a0]
0x00000001401ffd19: call     0x14006ce98
0x00000001401ffd1e: nop      
0x00000001401ffd1f: mov      rax, qword ptr [rbp + 0x1a0]
0x00000001401ffd26: mov      bl, byte ptr [rbp + 0x1a8]
0x00000001401ffd2c: movups   xmm0, xmmword ptr [rbp + 0x1a9]
0x00000001401ffd33: movaps   xmmword ptr [rbp + 0x10], xmm0
0x00000001401ffd37: movups   xmm0, xmmword ptr [rbp + 0x1b8]
0x00000001401ffd3e: movups   xmmword ptr [rbp + 0x1f], xmm0
0x00000001401ffd42: cmp      rax, -1
0x00000001401ffd46: je       0x1401fff2b
0x00000001401ffd4c: lea      rdx, [rbp + 0x1a0]
0x00000001401ffd53: movups   xmm0, xmmword ptr [rdx + 0x28]
0x00000001401ffd57: lea      rcx, [rbp + 0x308]
0x00000001401ffd5e: movups   xmmword ptr [rcx + 0x28], xmm0
0x00000001401ffd62: movaps   xmm0, xmmword ptr [rbp + 0x10]
0x00000001401ffd66: movups   xmmword ptr [rcx + 9], xmm0
0x00000001401ffd6a: movups   xmm0, xmmword ptr [rbp + 0x1f]
0x00000001401ffd6e: movups   xmmword ptr [rcx + 0x18], xmm0
0x00000001401ffd72: mov      qword ptr [rcx], rax
0x00000001401ffd75: mov      byte ptr [rcx + 8], bl
0x00000001401ffd78: xor      eax, eax
0x00000001401ffd7a: lea      r8, [rbp + 0x5b0]
0x00000001401ffd81: mov      qword ptr [r8], rax
0x00000001401ffd84: mov      qword ptr [r8 + 8], 1
0x00000001401ffd8c: mov      qword ptr [r8 + 0x10], rax
0x00000001401ffd90: mov      qword ptr [rdx + 0x10], 0x60000020
0x00000001401ffd98: mov      qword ptr [rdx], r8
0x00000001401ffd9b: lea      rax, [rip + 0x922bd6]
0x00000001401ffda2: mov      qword ptr [rdx + 8], rax
0x00000001401ffda6: call     0x1407e4960
0x00000001401ffdab: nop      
0x00000001401ffdac: test     al, al
0x00000001401ffdae: jne      0x1401fffbe
0x00000001401ffdb4: mov      rax, qword ptr [rbp + 0x5c0]
0x00000001401ffdbb: movups   xmm0, xmmword ptr [rbp + 0x5b0]
0x00000001401ffdc2: movups   xmmword ptr [rbp + 0x1a7], xmm0
0x00000001401ffdc9: mov      qword ptr [rbp + 0x1b7], rax
0x00000001401ffdd0: lea      rcx, [rbp + 0x308]
0x00000001401ffdd7: call     0x140037500
0x00000001401ffddc: nop      
0x00000001401ffddd: movups   xmm0, xmmword ptr [rbp + 0x1a0]
0x00000001401ffde4: movups   xmm1, xmmword ptr [rbp + 0x1af]
0x00000001401ffdeb: movups   xmmword ptr [rbp + 0x58f], xmm1
0x00000001401ffdf2: movaps   xmmword ptr [rbp + 0x580], xmm0
0x00000001401ffdf9: mov      bl, 3
0x00000001401ffdfb: mov      edi, 1
0x00000001401ffe00: mov      rax, qword ptr [rbp + 0x5f0]
0x00000001401ffe07: mov      byte ptr [rax + 0xef8], 1
0x00000001401ffe0e: mov      byte ptr [rax + 0xf01], 0
0x00000001401ffe15: mov      rcx, qword ptr [rbp + 0x5e0]
0x00000001401ffe1c: call     0x140038cc4
0x00000001401ffe21: nop      
0x00000001401ffe22: mov      rax, qword ptr [rbp + 0x5f0]
0x00000001401ffe29: lea      rcx, [rax + 0xa48]
0x00000001401ffe30: call     0x140038c3e
0x00000001401ffe35: nop      
0x00000001401ffe36: movups   xmm0, xmmword ptr [rbp + 0x58f]
0x00000001401ffe3d: movups   xmmword ptr [rbp + 0x48f], xmm0
0x00000001401ffe44: movaps   xmm0, xmmword ptr [rbp + 0x580]
0x00000001401ffe4b: movaps   xmmword ptr [rbp + 0x480], xmm0
0x00000001401ffe52: mov      rax, qword ptr [rbp + 0x5f0]
0x00000001401ffe59: mov      byte ptr [rax + 0xf00], 1
0x00000001401ffe60: mov      rcx, qword ptr [rbp + 0x5e0]
0x00000001401ffe67: call     0x1401e5c58
0x00000001401ffe6c: nop      
0x00000001401ffe6d: movups   xmm0, xmmword ptr [rbp + 0x48f]
0x00000001401ffe74: lea      rsi, [rbp - 0x18]
0x00000001401ffe78: movups   xmmword ptr [rsi + 0x18], xmm0
0x00000001401ffe7c: movaps   xmm0, xmmword ptr [rbp + 0x480]
0x00000001401ffe83: movups   xmmword ptr [rsi + 9], xmm0
0x00000001401ffe87: mov      byte ptr [rsi + 8], bl
0x00000001401ffe8a: mov      qword ptr [rsi], rdi
0x00000001401ffe8d: xor      ebx, ebx
0x00000001401ffe8f: mov      r14, qword ptr [rbp + 0x5f0]
0x00000001401ffe96: mov      byte ptr [r14 + 0xf13], bl
0x00000001401ffe9d: lea      rdi, [rbp + 0x308]
0x00000001401ffea4: mov      r8d, 0x168
0x00000001401ffeaa: mov      rcx, rdi
0x00000001401ffead: mov      rdx, r14
0x00000001401ffeb0: call     0x1408acdc0
0x00000001401ffeb5: mov      byte ptr [r14 + 0xf12], bl
0x00000001401ffebc: mov      rdx, qword ptr [r14 + 0x180]
0x00000001401ffec3: mov      byte ptr [r14 + 0xf11], bl
0x00000001401ffeca: mov      rax, qword ptr [r14 + 0x178]
0x00000001401ffed1: lea      r9, [rbp + 0x1a0]
0x00000001401ffed8: mov      qword ptr [r9 + 0x10], rax
0x00000001401ffedc: movups   xmm0, xmmword ptr [r14 + 0x168]
0x00000001401ffee4: movaps   xmmword ptr [r9], xmm0
0x00000001401ffee8: mov      eax, dword ptr [r14 + 0xf08]
0x00000001401ffeef: mov      ecx, dword ptr [r14 + 0xf0c]
0x00000001401ffef6: mov      dword ptr [rsp + 0x28], ecx
0x00000001401ffefa: mov      dword ptr [rsp + 0x20], eax
0x00000001401ffefe: mov      rcx, rdi
0x00000001401fff01: mov      r8, rsi
0x00000001401fff04: call     0x14003d062
0x00000001401fff09: nop      
0x00000001401fff0a: mov      cl, 1
0x00000001401fff0c: xor      eax, eax
0x00000001401fff0e: mov      rdx, qword ptr [rbp + 0x5f0]
0x00000001401fff15: mov      byte ptr [rdx + 0xf10], cl
0x00000001401fff1b: add      rsp, 0x688
0x00000001401fff22: pop      rbx
0x00000001401fff23: pop      rdi
0x00000001401fff24: pop      rsi
0x00000001401fff25: pop      r14
0x00000001401fff27: pop      r15
0x00000001401fff29: pop      rbp
0x00000001401fff2a: ret      
0x00000001401fff2b: movaps   xmm0, xmmword ptr [rbp + 0x10]
0x00000001401fff2f: movaps   xmmword ptr [rbp + 0x580], xmm0
0x00000001401fff36: movups   xmm0, xmmword ptr [rbp + 0x1f]
0x00000001401fff3a: movups   xmmword ptr [rbp + 0x58f], xmm0
0x00000001401fff41: xor      edi, edi
0x00000001401fff43: jmp      0x1401ffe00
0x00000001401fff48: mov      rax, qword ptr [rbp + 0x310]
0x00000001401fff4f: mov      cl, byte ptr [rbp + 0x318]
0x00000001401fff55: lea      r8, [rbp + 0x4c0]
0x00000001401fff5c: mov      qword ptr [r8], rax
0x00000001401fff5f: mov      byte ptr [r8 + 8], cl
0x00000001401fff63: lea      rax, [rip + 0x9231a6]
0x00000001401fff6a: mov      qword ptr [rsp + 0x20], rax
0x00000001401fff6f: lea      rcx, [rip + 0x992422]
0x00000001401fff76: lea      r9, [rip + 0x8f864b]
0x00000001401fff7d: mov      edx, 0x2b
0x00000001401fff82: call     0x1408ae9c0
0x00000001401fff87: nop      
0x00000001401fff88: jmp      0x140200087
0x00000001401fff8d: lea      rax, [rip + 0x98f914]
0x00000001401fff94: mov      qword ptr [rsp + 0x20], rax
0x00000001401fff99: lea      rcx, [rip + 0x98f880]
0x00000001401fffa0: lea      r9, [rip + 0x8f88a1]
0x00000001401fffa7: lea      r8, [rbp + 0x5ef]
0x00000001401fffae: mov      edx, 0x37
0x00000001401fffb3: call     0x1408ae9c0
0x00000001401fffb8: nop      
0x00000001401fffb9: jmp      0x140200087
0x00000001401fffbe: lea      rax, [rip + 0x98f8e3]
0x00000001401fffc5: mov      qword ptr [rsp + 0x20], rax
0x00000001401fffca: lea      rcx, [rip + 0x98f84f]
0x00000001401fffd1: lea      r9, [rip + 0x8f8870]
0x00000001401fffd8: lea      r8, [rbp + 0x5ef]
0x00000001401fffdf: mov      edx, 0x37
0x00000001401fffe4: call     0x1408ae9c0
0x00000001401fffe9: nop      
0x00000001401fffea: jmp      0x140200087
0x00000001401fffef: cmp      eax, 1
0x00000001401ffff2: jne      0x140200006
0x00000001401ffff4: lea      rcx, [rip + 0x71d98d]
0x00000001401ffffb: call     0x1408aeb00
0x0000000140200000: nop      
0x0000000140200001: jmp      0x140200087
0x0000000140200006: lea      rcx, [rip + 0x71d97b]
0x000000014020000d: call     0x1408aeb20
0x0000000140200012: nop      
0x0000000140200013: jmp      0x140200087
0x0000000140200015: lea      rcx, [rip + 0x71beec]
0x000000014020001c: call     0x1408aeb20
0x0000000140200021: ud2      
0x0000000140200023: lea      rcx, [rip + 0x71bede]
0x000000014020002a: call     0x1408aeb00
0x000000014020002f: ud2      
0x0000000140200031: mov      qword ptr [rbp + 0x5e0], rsi
0x0000000140200038: lea      rcx, [rip + 0x71fd31]
0x000000014020003f: call     0x1408aeb20
0x0000000140200044: nop      
0x0000000140200045: jmp      0x140200087
0x0000000140200047: mov      qword ptr [rbp + 0x5e0], rsi
0x000000014020004e: lea      rcx, [rip + 0x71fd1b]
0x0000000140200055: call     0x1408aeb00
0x000000014020005a: nop      
0x000000014020005b: jmp      0x140200087
0x000000014020005d: mov      qword ptr [rbp + 0x5e0], rsi
0x0000000140200064: mov      qword ptr [rbp + 0x5a8], rdx
0x000000014020006b: mov      qword ptr [rbp + 0x5a0], r14
0x0000000140200072: lea      rcx, [rip + 0x71bb87]
0x0000000140200079: call     0x1408aeb20
0x000000014020007e: nop      
0x000000014020007f: jmp      0x140200087
0x0000000140200081: call     0x1408b442f
0x0000000140200086: nop      
0x0000000140200087: ud2      
