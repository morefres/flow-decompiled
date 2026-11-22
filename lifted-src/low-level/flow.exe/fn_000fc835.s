; instruction-faithful x86-64 fallback for flow.exe rva=0xfc835-0xfd2fb
0x00000001400fc835: push     rbp
0x00000001400fc836: push     r15
0x00000001400fc838: push     r14
0x00000001400fc83a: push     r12
0x00000001400fc83c: push     rsi
0x00000001400fc83d: push     rdi
0x00000001400fc83e: push     rbx
0x00000001400fc83f: sub      rsp, 0x860
0x00000001400fc846: lea      rbp, [rsp + 0x80]
0x00000001400fc84e: mov      qword ptr [rbp + 0x7d8], 0xfffffffffffffffe
0x00000001400fc859: mov      rbx, rcx
0x00000001400fc85c: movzx    eax, byte ptr [rcx + 0x1330]
0x00000001400fc863: lea      rcx, [rip + 0xaa050a]
0x00000001400fc86a: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001400fc86e: add      rax, rcx
0x00000001400fc871: mov      qword ptr [rbp + 0x7d0], rbx
0x00000001400fc878: jmp      rax
0x00000001400fc87a: mov      word ptr [rbx + 0x1331], 0x101
0x00000001400fc883: mov      byte ptr [rbx + 0x1333], 1
0x00000001400fc88a: lea      rdx, [rbx + 0x188]
0x00000001400fc891: lea      rsi, [rbx + 0xa58]
0x00000001400fc898: mov      r8d, 0x8d0
0x00000001400fc89e: mov      rcx, rsi
0x00000001400fc8a1: call     0x1408acdc0
0x00000001400fc8a6: movzx    eax, byte ptr [rbx + 0x1320]
0x00000001400fc8ad: lea      rcx, [rip + 0xaa04d0]
0x00000001400fc8b4: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001400fc8b8: add      rax, rcx
0x00000001400fc8bb: jmp      rax
0x00000001400fc8bd: lea      rsi, [rbx + 0xa58]
0x00000001400fc8c4: movzx    eax, byte ptr [rbx + 0x1320]
0x00000001400fc8cb: lea      rcx, [rip + 0xaa04b2]
0x00000001400fc8d2: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001400fc8d6: add      rax, rcx
0x00000001400fc8d9: jmp      rax
0x00000001400fc8db: mov      byte ptr [rbx + 0x1321], 0
0x00000001400fc8e2: lea      rcx, [rbp + 0x468]
0x00000001400fc8e9: mov      qword ptr [rbp + 0x7c0], rsi
0x00000001400fc8f0: mov      rdx, rsi
0x00000001400fc8f3: call     0x14003c40e
0x00000001400fc8f8: nop      
0x00000001400fc8f9: mov      rax, qword ptr [rbp + 0x7d0]
0x00000001400fc900: lea      r12, [rax + 0xc58]
0x00000001400fc907: mov      r15, qword ptr [rbp + 0x468]
0x00000001400fc90e: mov      bl, byte ptr [rbp + 0x470]
0x00000001400fc914: mov      r14b, byte ptr [rbp + 0x471]
0x00000001400fc91b: movups   xmm0, xmmword ptr [rbp + 0x472]
0x00000001400fc922: movaps   xmmword ptr [rbp + 0x740], xmm0
0x00000001400fc929: movups   xmm0, xmmword ptr [rbp + 0x480]
0x00000001400fc930: movups   xmmword ptr [rbp + 0x74e], xmm0
0x00000001400fc937: cmp      r15, -1
0x00000001400fc93b: je       0x1400fca80
0x00000001400fc941: lea      rsi, [rbp + 0x490]
0x00000001400fc948: lea      rdi, [rbp + 0x278]
0x00000001400fc94f: mov      r8d, 0x1f0
0x00000001400fc955: mov      rcx, rdi
0x00000001400fc958: mov      rdx, rsi
0x00000001400fc95b: call     0x1408acdc0
0x00000001400fc960: movaps   xmm0, xmmword ptr [rbp + 0x740]
0x00000001400fc967: movups   xmmword ptr [rdi - 0x1e], xmm0
0x00000001400fc96b: movups   xmm0, xmmword ptr [rbp + 0x74e]
0x00000001400fc972: movups   xmmword ptr [rdi - 0x10], xmm0
0x00000001400fc976: mov      qword ptr [rdi - 0x28], r15
0x00000001400fc97a: mov      byte ptr [rdi - 0x20], bl
0x00000001400fc97d: mov      byte ptr [rdi - 0x1f], r14b
0x00000001400fc981: mov      qword ptr [rsi + 8], 0
0x00000001400fc989: lea      rax, [rip + 0x82027e]
0x00000001400fc990: mov      qword ptr [rsi - 0x28], rax
0x00000001400fc994: mov      qword ptr [rsi - 0x20], 0xa
0x00000001400fc99c: lea      rax, [rip + 0xa80ed5]
0x00000001400fc9a3: mov      qword ptr [rsi - 0x18], rax
0x00000001400fc9a7: mov      qword ptr [rsi - 0x10], 5
0x00000001400fc9af: mov      rax, qword ptr [rbp + 0x7c0]
0x00000001400fc9b6: mov      qword ptr [rsi - 8], rax
0x00000001400fc9ba: mov      qword ptr [rsi], r12
0x00000001400fc9bd: lea      rcx, [rbp + 0x10]
0x00000001400fc9c1: lea      rdx, [rbp + 0x468]
0x00000001400fc9c8: call     0x14003c6b0
0x00000001400fc9cd: nop      
0x00000001400fc9ce: mov      bl, byte ptr [rbp + 0x10]
0x00000001400fc9d1: cmp      bl, 0xff
0x00000001400fc9d4: je       0x1400fcace
0x00000001400fc9da: mov      qword ptr [rbp + 0x7b8], r12
0x00000001400fc9e1: mov      r14b, byte ptr [rbp + 0x11]
0x00000001400fc9e5: movups   xmm0, xmmword ptr [rbp + 0x12]
0x00000001400fc9e9: movaps   xmmword ptr [rbp + 0x790], xmm0
0x00000001400fc9f0: movups   xmm0, xmmword ptr [rbp + 0x20]
0x00000001400fc9f4: movups   xmmword ptr [rbp + 0x79e], xmm0
0x00000001400fc9fb: movaps   xmm0, xmmword ptr [rbp + 0x790]
0x00000001400fca02: movaps   xmmword ptr [rbp + 0x720], xmm0
0x00000001400fca09: movups   xmm0, xmmword ptr [rbp + 0x79e]
0x00000001400fca10: movups   xmmword ptr [rbp + 0x72e], xmm0
0x00000001400fca17: lea      rcx, [rbp + 0x250]
0x00000001400fca1e: call     0x140038ea9
0x00000001400fca23: nop      
0x00000001400fca24: mov      rax, qword ptr [rbp + 0x7d0]
0x00000001400fca2b: jmp      0x1400fcaa3
0x00000001400fca2d: lea      rdx, [rbx + 0x1318]
0x00000001400fca34: movzx    eax, byte ptr [rbx + 0x1318]
0x00000001400fca3b: lea      r14, [rbx + 0xea8]
0x00000001400fca42: lea      rcx, [rip + 0xaa034b]
0x00000001400fca49: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001400fca4d: add      rax, rcx
0x00000001400fca50: mov      qword ptr [rbp + 0x6f8], rdx
0x00000001400fca57: jmp      rax
0x00000001400fca59: mov      qword ptr [rbp + 0x7c0], rsi
0x00000001400fca60: mov      qword ptr [rbp + 0x768], rdx
0x00000001400fca67: mov      qword ptr [rbp + 0x760], r14
0x00000001400fca6e: lea      rcx, [rip + 0x81f18b]
0x00000001400fca75: call     0x1408aeb00
0x00000001400fca7a: nop      
0x00000001400fca7b: jmp      0x1400fd2f9
0x00000001400fca80: mov      qword ptr [rbp + 0x7b8], r12
0x00000001400fca87: movaps   xmm0, xmmword ptr [rbp + 0x740]
0x00000001400fca8e: movaps   xmmword ptr [rbp + 0x720], xmm0
0x00000001400fca95: movups   xmm0, xmmword ptr [rbp + 0x74e]
0x00000001400fca9c: movups   xmmword ptr [rbp + 0x72e], xmm0
0x00000001400fcaa3: mov      rcx, qword ptr [rbp + 0x7c0]
0x00000001400fcaaa: mov      byte ptr [rax + 0x1321], 0
0x00000001400fcab1: call     0x140038cc4
0x00000001400fcab6: nop      
0x00000001400fcab7: mov      edi, 1
0x00000001400fcabc: mov      rcx, qword ptr [rbp + 0x7b8]
0x00000001400fcac3: call     0x140038c3e
0x00000001400fcac8: nop      
0x00000001400fcac9: jmp      0x1400fd0f2
0x00000001400fcace: mov      rax, qword ptr [rbp + 0x28]
0x00000001400fcad2: mov      qword ptr [rbp + 0x7a6], rax
0x00000001400fcad9: movups   xmm0, xmmword ptr [rbp + 0x18]
0x00000001400fcadd: movups   xmmword ptr [rbp + 0x796], xmm0
0x00000001400fcae4: mov      rbx, qword ptr [rbp + 0x7d0]
0x00000001400fcaeb: lea      rsi, [rbx + 0xc70]
0x00000001400fcaf2: lea      rdx, [rbp + 0x250]
0x00000001400fcaf9: mov      r8d, 0x218
0x00000001400fcaff: mov      rcx, rsi
0x00000001400fcb02: call     0x1408acdc0
0x00000001400fcb07: movups   xmm0, xmmword ptr [rbp + 0x796]
0x00000001400fcb0e: movups   xmmword ptr [rbx + 0xe88], xmm0
0x00000001400fcb15: mov      rax, qword ptr [rbp + 0x7a6]
0x00000001400fcb1c: mov      qword ptr [rbx + 0xe98], rax
0x00000001400fcb23: xor      edi, edi
0x00000001400fcb25: mov      byte ptr [rbx + 0xea0], dil
0x00000001400fcb2c: mov      byte ptr [rbx + 0x1321], dil
0x00000001400fcb33: lea      r14, [rbx + 0xea8]
0x00000001400fcb3a: mov      r8d, 0x238
0x00000001400fcb40: mov      rcx, r14
0x00000001400fcb43: mov      rdx, rsi
0x00000001400fcb46: call     0x1408acdc0
0x00000001400fcb4b: lea      rax, [rbx + 0x1318]
0x00000001400fcb52: mov      qword ptr [rbp + 0x6f8], rax
0x00000001400fcb59: mov      byte ptr [rbx + 0x1318], dil
0x00000001400fcb60: mov      rsi, qword ptr [rbp + 0x7c0]
0x00000001400fcb67: lea      rcx, [rbx + 0x10e0]
0x00000001400fcb6e: mov      r8d, 0x238
0x00000001400fcb74: mov      rdx, r14
0x00000001400fcb77: call     0x1408acdc0
0x00000001400fcb7c: mov      qword ptr [rbp + 0x6e0], r14
0x00000001400fcb83: mov      qword ptr [rbp + 0x7c0], rsi
0x00000001400fcb8a: lea      rdx, [rbx + 0x10e0]
0x00000001400fcb91: movzx    eax, byte ptr [rbx + 0x1310]
0x00000001400fcb98: test     eax, eax
0x00000001400fcb9a: mov      qword ptr [rbp + 0x7b8], rdx
0x00000001400fcba1: jne      0x1400fd26c
0x00000001400fcba7: lea      rsi, [rbp + 0x10]
0x00000001400fcbab: mov      r8d, 0x218
0x00000001400fcbb1: mov      rcx, rsi
0x00000001400fcbb4: call     0x1408acdc0
0x00000001400fcbb9: mov      rax, qword ptr [rbx + 0x1308]
0x00000001400fcbc0: lea      r8, [rbp + 0x230]
0x00000001400fcbc7: mov      qword ptr [r8 + 0x10], rax
0x00000001400fcbcb: movups   xmm0, xmmword ptr [rbx + 0x12f8]
0x00000001400fcbd2: movaps   xmmword ptr [r8], xmm0
0x00000001400fcbd6: lea      rcx, [rbp + 0x468]
0x00000001400fcbdd: mov      rdx, rsi
0x00000001400fcbe0: call     0x1400ef453
0x00000001400fcbe5: nop      
0x00000001400fcbe6: mov      r12, qword ptr [rbp + 0x468]
0x00000001400fcbed: mov      rdi, qword ptr [rbp + 0x470]
0x00000001400fcbf4: movzx    eax, byte ptr [rbp + 0x47f]
0x00000001400fcbfb: shl      eax, 0x10
0x00000001400fcbfe: movzx    ecx, word ptr [rbp + 0x47d]
0x00000001400fcc05: or       ecx, eax
0x00000001400fcc07: shl      rcx, 0x20
0x00000001400fcc0b: mov      r15d, dword ptr [rbp + 0x479]
0x00000001400fcc12: or       r15, rcx
0x00000001400fcc15: mov      bl, byte ptr [rbp + 0x478]
0x00000001400fcc1b: mov      r14b, byte ptr [rbp + 0x480]
0x00000001400fcc22: mov      rax, qword ptr [rbp + 0x481]
0x00000001400fcc29: mov      qword ptr [rbp + 0x700], rax
0x00000001400fcc30: mov      rax, qword ptr [rbp + 0x488]
0x00000001400fcc37: mov      qword ptr [rbp + 0x707], rax
0x00000001400fcc3e: movups   xmm0, xmmword ptr [rbp + 0x490]
0x00000001400fcc45: movaps   xmmword ptr [rbp + 0x740], xmm0
0x00000001400fcc4c: mov      rax, qword ptr [rbp + 0x4a0]
0x00000001400fcc53: mov      qword ptr [rbp + 0x750], rax
0x00000001400fcc5a: cmp      r12, -1
0x00000001400fcc5e: je       0x1400fcd67
0x00000001400fcc64: lea      rdx, [rbp + 0x4a8]
0x00000001400fcc6b: lea      rsi, [rbp + 0x290]
0x00000001400fcc72: mov      r8d, 0x1d8
0x00000001400fcc78: mov      rcx, rsi
0x00000001400fcc7b: call     0x1408acdc0
0x00000001400fcc80: mov      dword ptr [rsi - 0x2f], r15d
0x00000001400fcc84: mov      rax, r15
0x00000001400fcc87: shr      rax, 0x30
0x00000001400fcc8b: mov      byte ptr [rsi - 0x29], al
0x00000001400fcc8e: shr      r15, 0x20
0x00000001400fcc92: mov      word ptr [rsi - 0x2b], r15w
0x00000001400fcc97: mov      byte ptr [rsi - 0x28], r14b
0x00000001400fcc9b: mov      rax, qword ptr [rbp + 0x700]
0x00000001400fcca2: mov      rcx, qword ptr [rbp + 0x707]
0x00000001400fcca9: mov      qword ptr [rsi - 0x27], rax
0x00000001400fccad: mov      qword ptr [rsi - 0x20], rcx
0x00000001400fccb1: movaps   xmm0, xmmword ptr [rbp + 0x740]
0x00000001400fccb8: movups   xmmword ptr [rsi - 0x18], xmm0
0x00000001400fccbc: mov      rax, qword ptr [rbp + 0x750]
0x00000001400fccc3: mov      qword ptr [rsi - 8], rax
0x00000001400fccc7: mov      qword ptr [rsi - 0x40], r12
0x00000001400fcccb: mov      qword ptr [rsi - 0x38], rdi
0x00000001400fcccf: mov      byte ptr [rsi - 0x30], bl
0x00000001400fccd2: lea      rcx, [rbp + 0x468]
0x00000001400fccd9: call     0x1400ff6ab
0x00000001400fccde: nop      
0x00000001400fccdf: lea      r8, [rbp + 0x468]
0x00000001400fcce6: movups   xmm0, xmmword ptr [r8]
0x00000001400fccea: mov      rax, qword ptr [r8 + 0x10]
0x00000001400fccee: mov      qword ptr [rbp + 0x778], rax
0x00000001400fccf5: mov      rax, qword ptr [r8 + 0x18]
0x00000001400fccf9: mov      qword ptr [rbp + 0x770], rax
0x00000001400fcd00: lea      rdx, [rbp + 0x250]
0x00000001400fcd07: mov      eax, dword ptr [rdx + 0x88]
0x00000001400fcd0d: mov      dword ptr [r8 + 0x48], eax
0x00000001400fcd11: mov      dword ptr [r8 + 8], 0xc
0x00000001400fcd19: movups   xmmword ptr [r8 + 0x10], xmm0
0x00000001400fcd1e: mov      byte ptr [r8], 0x20
0x00000001400fcd22: lea      rcx, [rbp + 0x790]
0x00000001400fcd29: call     0x1407d80cd
0x00000001400fcd2e: nop      
0x00000001400fcd2f: mov      rsi, qword ptr [rbp + 0x790]
0x00000001400fcd36: cmp      rsi, -1
0x00000001400fcd3a: je       0x1400fcde8
0x00000001400fcd40: mov      bl, byte ptr [rbp + 0x798]
0x00000001400fcd46: mov      rax, qword ptr [rbp + 0x799]
0x00000001400fcd4d: mov      qword ptr [rbp + 0x468], rax
0x00000001400fcd54: mov      rax, qword ptr [rbp + 0x7a0]
0x00000001400fcd5b: mov      qword ptr [rbp + 0x46f], rax
0x00000001400fcd62: jmp      0x1400fce0d
0x00000001400fcd67: mov      rax, qword ptr [rbp + 0x700]
0x00000001400fcd6e: mov      rcx, qword ptr [rbp + 0x707]
0x00000001400fcd75: mov      qword ptr [rbp + 0x780], rax
0x00000001400fcd7c: mov      qword ptr [rbp + 0x787], rcx
0x00000001400fcd83: movaps   xmm0, xmmword ptr [rbp + 0x740]
0x00000001400fcd8a: movaps   xmmword ptr [rbp + 0x6c0], xmm0
0x00000001400fcd91: mov      rax, qword ptr [rbp + 0x750]
0x00000001400fcd98: mov      qword ptr [rbp + 0x6d0], rax
0x00000001400fcd9f: mov      rax, qword ptr [rbp + 0x780]
0x00000001400fcda6: mov      rcx, qword ptr [rbp + 0x787]
0x00000001400fcdad: mov      qword ptr [rbp + 0x710], rax
0x00000001400fcdb4: mov      qword ptr [rbp + 0x717], rcx
0x00000001400fcdbb: mov      rdx, qword ptr [rbp + 0x7d0]
0x00000001400fcdc2: mov      byte ptr [rdx + 0x1310], 1
0x00000001400fcdc9: cmp      rdi, -2
0x00000001400fcdcd: jne      0x1400fce94
0x00000001400fcdd3: mov      cl, 3
0x00000001400fcdd5: mov      byte ptr [rdx + 0x1318], cl
0x00000001400fcddb: mov      byte ptr [rdx + 0x1320], cl
0x00000001400fcde1: mov      al, 1
0x00000001400fcde3: jmp      0x1400fd1d5
0x00000001400fcde8: mov      rcx, qword ptr [rbp + 0x778]
0x00000001400fcdef: mov      rdx, qword ptr [rbp + 0x770]
0x00000001400fcdf6: call     0x1400aa6f0
0x00000001400fcdfb: nop      
0x00000001400fcdfc: mov      ebx, eax
0x00000001400fcdfe: xor      eax, eax
0x00000001400fce00: cmp      bl, 2
0x00000001400fce03: sete     al
0x00000001400fce06: lea      rsi, [rax + rax*4]
0x00000001400fce0a: dec      rsi
0x00000001400fce0d: mov      rcx, qword ptr [rbp + 0x778]
0x00000001400fce14: mov      rdx, qword ptr [rbp + 0x770]
0x00000001400fce1b: call     0x1400d3a71
0x00000001400fce20: nop      
0x00000001400fce21: cmp      esi, -1
0x00000001400fce24: je       0x1400fce53
0x00000001400fce26: mov      rax, qword ptr [rbp + 0x468]
0x00000001400fce2d: mov      rcx, qword ptr [rbp + 0x46f]
0x00000001400fce34: mov      qword ptr [rbp + 0x787], rcx
0x00000001400fce3b: mov      qword ptr [rbp + 0x780], rax
0x00000001400fce42: movabs   rdi, 0x8000000000000000
0x00000001400fce4c: mov      r14d, ebx
0x00000001400fce4f: mov      ebx, esi
0x00000001400fce51: jmp      0x1400fce5a
0x00000001400fce53: mov      rdi, 0xffffffffffffffff
0x00000001400fce5a: lea      rcx, [rbp + 0x250]
0x00000001400fce61: call     0x140038ea9
0x00000001400fce66: nop      
0x00000001400fce67: mov      rax, qword ptr [rbp + 0x780]
0x00000001400fce6e: mov      rcx, qword ptr [rbp + 0x787]
0x00000001400fce75: mov      qword ptr [rbp + 0x710], rax
0x00000001400fce7c: mov      qword ptr [rbp + 0x717], rcx
0x00000001400fce83: mov      rax, qword ptr [rbp + 0x7d0]
0x00000001400fce8a: mov      byte ptr [rax + 0x1310], 1
0x00000001400fce91: xor      r15d, r15d
0x00000001400fce94: mov      rax, qword ptr [rbp + 0x710]
0x00000001400fce9b: mov      rcx, qword ptr [rbp + 0x717]
0x00000001400fcea2: mov      qword ptr [rbp + 0x6ef], rcx
0x00000001400fcea9: mov      qword ptr [rbp + 0x6e8], rax
0x00000001400fceb0: movaps   xmm0, xmmword ptr [rbp + 0x6c0]
0x00000001400fceb7: movaps   xmmword ptr [rbp + 0x6a0], xmm0
0x00000001400fcebe: mov      rax, qword ptr [rbp + 0x6d0]
0x00000001400fcec5: mov      qword ptr [rbp + 0x6b0], rax
0x00000001400fcecc: mov      rcx, qword ptr [rbp + 0x7b8]
0x00000001400fced3: call     0x1401a0c2b
0x00000001400fced8: nop      
0x00000001400fced9: cmp      rdi, -1
0x00000001400fcedd: je       0x1400fcfc1
0x00000001400fcee3: lea      rcx, [rbp + 0x468]
0x00000001400fceea: mov      qword ptr [rcx], rdi
0x00000001400fceed: mov      byte ptr [rcx + 8], bl
0x00000001400fcef0: mov      dword ptr [rcx + 9], r15d
0x00000001400fcef4: mov      rax, r15
0x00000001400fcef7: shr      rax, 0x30
0x00000001400fcefb: mov      byte ptr [rcx + 0xf], al
0x00000001400fcefe: shr      r15, 0x20
0x00000001400fcf02: mov      word ptr [rcx + 0xd], r15w
0x00000001400fcf07: mov      byte ptr [rcx + 0x10], r14b
0x00000001400fcf0b: mov      rax, qword ptr [rbp + 0x6e8]
0x00000001400fcf12: mov      rdx, qword ptr [rbp + 0x6ef]
0x00000001400fcf19: mov      qword ptr [rcx + 0x11], rax
0x00000001400fcf1d: mov      qword ptr [rcx + 0x18], rdx
0x00000001400fcf21: movaps   xmm0, xmmword ptr [rbp + 0x6a0]
0x00000001400fcf28: movups   xmmword ptr [rcx + 0x20], xmm0
0x00000001400fcf2c: mov      rax, qword ptr [rbp + 0x6b0]
0x00000001400fcf33: mov      qword ptr [rcx + 0x30], rax
0x00000001400fcf37: xor      eax, eax
0x00000001400fcf39: lea      r8, [rbp + 0x790]
0x00000001400fcf40: mov      qword ptr [r8], rax
0x00000001400fcf43: mov      qword ptr [r8 + 8], 1
0x00000001400fcf4b: mov      qword ptr [r8 + 0x10], rax
0x00000001400fcf4f: lea      rdx, [rbp + 0x10]
0x00000001400fcf53: mov      qword ptr [rdx + 0x10], 0x60000020
0x00000001400fcf5b: mov      qword ptr [rdx], r8
0x00000001400fcf5e: lea      rax, [rip + 0xa25a13]
0x00000001400fcf65: mov      qword ptr [rdx + 8], rax
0x00000001400fcf69: call     0x1407e4960
0x00000001400fcf6e: nop      
0x00000001400fcf6f: test     al, al
0x00000001400fcf71: jne      0x1400fd20a
0x00000001400fcf77: mov      rax, qword ptr [rbp + 0x7a0]
0x00000001400fcf7e: movups   xmm0, xmmword ptr [rbp + 0x790]
0x00000001400fcf85: movups   xmmword ptr [rbp + 0x256], xmm0
0x00000001400fcf8c: mov      qword ptr [rbp + 0x266], rax
0x00000001400fcf93: lea      rcx, [rbp + 0x468]
0x00000001400fcf9a: call     0x140037500
0x00000001400fcf9f: nop      
0x00000001400fcfa0: movups   xmm0, xmmword ptr [rbp + 0x250]
0x00000001400fcfa7: movups   xmm1, xmmword ptr [rbp + 0x25e]
0x00000001400fcfae: movaps   xmmword ptr [rbp + 0x720], xmm0
0x00000001400fcfb5: movups   xmmword ptr [rbp + 0x72e], xmm1
0x00000001400fcfbc: jmp      0x1400fd0b5
0x00000001400fcfc1: lea      rcx, [rbp + 0x250]
0x00000001400fcfc8: mov      edx, ebx
0x00000001400fcfca: call     0x1400f838b
0x00000001400fcfcf: nop      
0x00000001400fcfd0: mov      rax, qword ptr [rbp + 0x250]
0x00000001400fcfd7: mov      bl, byte ptr [rbp + 0x258]
0x00000001400fcfdd: mov      r14b, byte ptr [rbp + 0x259]
0x00000001400fcfe4: movups   xmm0, xmmword ptr [rbp + 0x25a]
0x00000001400fcfeb: movaps   xmmword ptr [rbp + 0x10], xmm0
0x00000001400fcfef: movups   xmm0, xmmword ptr [rbp + 0x268]
0x00000001400fcff6: movups   xmmword ptr [rbp + 0x1e], xmm0
0x00000001400fcffa: cmp      rax, -1
0x00000001400fcffe: je       0x1400fd1ed
0x00000001400fd004: lea      rdx, [rbp + 0x250]
0x00000001400fd00b: movups   xmm0, xmmword ptr [rdx + 0x28]
0x00000001400fd00f: lea      rcx, [rbp + 0x468]
0x00000001400fd016: movups   xmmword ptr [rcx + 0x28], xmm0
0x00000001400fd01a: movaps   xmm0, xmmword ptr [rbp + 0x10]
0x00000001400fd01e: movups   xmmword ptr [rcx + 0xa], xmm0
0x00000001400fd022: movups   xmm0, xmmword ptr [rbp + 0x1e]
0x00000001400fd026: movups   xmmword ptr [rcx + 0x18], xmm0
0x00000001400fd02a: mov      qword ptr [rcx], rax
0x00000001400fd02d: mov      byte ptr [rcx + 8], bl
0x00000001400fd030: mov      byte ptr [rcx + 9], r14b
0x00000001400fd034: xor      eax, eax
0x00000001400fd036: lea      r8, [rbp + 0x790]
0x00000001400fd03d: mov      qword ptr [r8], rax
0x00000001400fd040: mov      qword ptr [r8 + 8], 1
0x00000001400fd048: mov      qword ptr [r8 + 0x10], rax
0x00000001400fd04c: mov      qword ptr [rdx + 0x10], 0x60000020
0x00000001400fd054: mov      qword ptr [rdx], r8
0x00000001400fd057: lea      rax, [rip + 0xa2591a]
0x00000001400fd05e: mov      qword ptr [rdx + 8], rax
0x00000001400fd062: call     0x1407e4960
0x00000001400fd067: nop      
0x00000001400fd068: test     al, al
0x00000001400fd06a: jne      0x1400fd23b
0x00000001400fd070: mov      rax, qword ptr [rbp + 0x7a0]
0x00000001400fd077: movups   xmm0, xmmword ptr [rbp + 0x790]
0x00000001400fd07e: movups   xmmword ptr [rbp + 0x256], xmm0
0x00000001400fd085: mov      qword ptr [rbp + 0x266], rax
0x00000001400fd08c: lea      rcx, [rbp + 0x468]
0x00000001400fd093: call     0x140037500
0x00000001400fd098: nop      
0x00000001400fd099: movups   xmm0, xmmword ptr [rbp + 0x250]
0x00000001400fd0a0: movups   xmm1, xmmword ptr [rbp + 0x25e]
0x00000001400fd0a7: movups   xmmword ptr [rbp + 0x72e], xmm1
0x00000001400fd0ae: movaps   xmmword ptr [rbp + 0x720], xmm0
0x00000001400fd0b5: mov      bl, 3
0x00000001400fd0b7: mov      edi, 1
0x00000001400fd0bc: mov      rax, qword ptr [rbp + 0x7d0]
0x00000001400fd0c3: mov      byte ptr [rax + 0x1318], 1
0x00000001400fd0ca: mov      byte ptr [rax + 0x1321], 0
0x00000001400fd0d1: mov      rcx, qword ptr [rbp + 0x7c0]
0x00000001400fd0d8: call     0x140038cc4
0x00000001400fd0dd: nop      
0x00000001400fd0de: mov      rax, qword ptr [rbp + 0x7d0]
0x00000001400fd0e5: lea      rcx, [rax + 0xc58]
0x00000001400fd0ec: call     0x140038c3e
0x00000001400fd0f1: nop      
0x00000001400fd0f2: movups   xmm0, xmmword ptr [rbp + 0x72e]
0x00000001400fd0f9: movups   xmmword ptr [rbp + 0x68e], xmm0
0x00000001400fd100: movaps   xmm0, xmmword ptr [rbp + 0x720]
0x00000001400fd107: movaps   xmmword ptr [rbp + 0x680], xmm0
0x00000001400fd10e: mov      rax, qword ptr [rbp + 0x7d0]
0x00000001400fd115: mov      byte ptr [rax + 0x1320], 1
0x00000001400fd11c: mov      rcx, qword ptr [rbp + 0x7c0]
0x00000001400fd123: call     0x1400ed998
0x00000001400fd128: nop      
0x00000001400fd129: movups   xmm0, xmmword ptr [rbp + 0x68e]
0x00000001400fd130: lea      rsi, [rbp - 0x18]
0x00000001400fd134: movups   xmmword ptr [rsi + 0x18], xmm0
0x00000001400fd138: movaps   xmm0, xmmword ptr [rbp + 0x680]
0x00000001400fd13f: movups   xmmword ptr [rsi + 0xa], xmm0
0x00000001400fd143: mov      byte ptr [rsi + 8], bl
0x00000001400fd146: mov      byte ptr [rsi + 9], r14b
0x00000001400fd14a: mov      qword ptr [rsi], rdi
0x00000001400fd14d: xor      ebx, ebx
0x00000001400fd14f: mov      r14, qword ptr [rbp + 0x7d0]
0x00000001400fd156: mov      byte ptr [r14 + 0x1333], bl
0x00000001400fd15d: lea      rdi, [rbp + 0x468]
0x00000001400fd164: mov      r8d, 0x168
0x00000001400fd16a: mov      rcx, rdi
0x00000001400fd16d: mov      rdx, r14
0x00000001400fd170: call     0x1408acdc0
0x00000001400fd175: mov      byte ptr [r14 + 0x1332], bl
0x00000001400fd17c: mov      rdx, qword ptr [r14 + 0x180]
0x00000001400fd183: mov      byte ptr [r14 + 0x1331], bl
0x00000001400fd18a: mov      rax, qword ptr [r14 + 0x178]
0x00000001400fd191: lea      r9, [rbp + 0x250]
0x00000001400fd198: mov      qword ptr [r9 + 0x10], rax
0x00000001400fd19c: movups   xmm0, xmmword ptr [r14 + 0x168]
0x00000001400fd1a4: movaps   xmmword ptr [r9], xmm0
0x00000001400fd1a8: mov      eax, dword ptr [r14 + 0x1328]
0x00000001400fd1af: mov      ecx, dword ptr [r14 + 0x132c]
0x00000001400fd1b6: mov      dword ptr [rsp + 0x28], ecx
0x00000001400fd1ba: mov      dword ptr [rsp + 0x20], eax
0x00000001400fd1be: mov      rcx, rdi
0x00000001400fd1c1: mov      r8, rsi
0x00000001400fd1c4: call     0x14003d062
0x00000001400fd1c9: nop      
0x00000001400fd1ca: mov      cl, 1
0x00000001400fd1cc: xor      eax, eax
0x00000001400fd1ce: mov      rdx, qword ptr [rbp + 0x7d0]
0x00000001400fd1d5: mov      byte ptr [rdx + 0x1330], cl
0x00000001400fd1db: add      rsp, 0x860
0x00000001400fd1e2: pop      rbx
0x00000001400fd1e3: pop      rdi
0x00000001400fd1e4: pop      rsi
0x00000001400fd1e5: pop      r12
0x00000001400fd1e7: pop      r14
0x00000001400fd1e9: pop      r15
0x00000001400fd1eb: pop      rbp
0x00000001400fd1ec: ret      
0x00000001400fd1ed: movaps   xmm0, xmmword ptr [rbp + 0x10]
0x00000001400fd1f1: movaps   xmmword ptr [rbp + 0x720], xmm0
0x00000001400fd1f8: movups   xmm0, xmmword ptr [rbp + 0x1e]
0x00000001400fd1fc: movups   xmmword ptr [rbp + 0x72e], xmm0
0x00000001400fd203: xor      edi, edi
0x00000001400fd205: jmp      0x1400fd0bc
0x00000001400fd20a: lea      rax, [rip + 0xa92697]
0x00000001400fd211: mov      qword ptr [rsp + 0x20], rax
0x00000001400fd216: lea      rcx, [rip + 0xa92603]
0x00000001400fd21d: lea      r9, [rip + 0x9fb624]
0x00000001400fd224: lea      r8, [rbp + 0x7cf]
0x00000001400fd22b: mov      edx, 0x37
0x00000001400fd230: call     0x1408ae9c0
0x00000001400fd235: nop      
0x00000001400fd236: jmp      0x1400fd2f9
0x00000001400fd23b: lea      rax, [rip + 0xa92666]
0x00000001400fd242: mov      qword ptr [rsp + 0x20], rax
0x00000001400fd247: lea      rcx, [rip + 0xa925d2]
0x00000001400fd24e: lea      r9, [rip + 0x9fb5f3]
0x00000001400fd255: lea      r8, [rbp + 0x7cf]
0x00000001400fd25c: mov      edx, 0x37
0x00000001400fd261: call     0x1408ae9c0
0x00000001400fd266: nop      
0x00000001400fd267: jmp      0x1400fd2f9
0x00000001400fd26c: cmp      eax, 1
0x00000001400fd26f: jne      0x1400fd280
0x00000001400fd271: lea      rcx, [rip + 0x8203c8]
0x00000001400fd278: call     0x1408aeb00
0x00000001400fd27d: nop      
0x00000001400fd27e: jmp      0x1400fd2f9
0x00000001400fd280: lea      rcx, [rip + 0x8203b9]
0x00000001400fd287: call     0x1408aeb20
0x00000001400fd28c: nop      
0x00000001400fd28d: jmp      0x1400fd2f9
0x00000001400fd28f: lea      rcx, [rip + 0x81ec72]
0x00000001400fd296: call     0x1408aeb20
0x00000001400fd29b: ud2      
0x00000001400fd29d: lea      rcx, [rip + 0x81ec64]
0x00000001400fd2a4: call     0x1408aeb00
0x00000001400fd2a9: ud2      
0x00000001400fd2ab: mov      qword ptr [rbp + 0x7c0], rsi
0x00000001400fd2b2: lea      rcx, [rip + 0x822a9f]
0x00000001400fd2b9: call     0x1408aeb20
0x00000001400fd2be: nop      
0x00000001400fd2bf: jmp      0x1400fd2f9
0x00000001400fd2c1: mov      qword ptr [rbp + 0x7c0], rsi
0x00000001400fd2c8: lea      rcx, [rip + 0x822a89]
0x00000001400fd2cf: call     0x1408aeb00
0x00000001400fd2d4: nop      
0x00000001400fd2d5: jmp      0x1400fd2f9
0x00000001400fd2d7: mov      qword ptr [rbp + 0x7c0], rsi
0x00000001400fd2de: mov      qword ptr [rbp + 0x768], rdx
0x00000001400fd2e5: mov      qword ptr [rbp + 0x760], r14
0x00000001400fd2ec: lea      rcx, [rip + 0x81e90d]
0x00000001400fd2f3: call     0x1408aeb20
0x00000001400fd2f8: nop      
0x00000001400fd2f9: ud2      
