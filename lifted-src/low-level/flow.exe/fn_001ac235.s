; instruction-faithful x86-64 fallback for flow.exe rva=0x1ac235-0x1acb91
0x00000001401ac235: push     rbp
0x00000001401ac236: push     r15
0x00000001401ac238: push     r14
0x00000001401ac23a: push     rsi
0x00000001401ac23b: push     rdi
0x00000001401ac23c: push     rbx
0x00000001401ac23d: sub      rsp, 0x878
0x00000001401ac244: lea      rbp, [rsp + 0x80]
0x00000001401ac24c: mov      qword ptr [rbp + 0x7f0], 0xfffffffffffffffe
0x00000001401ac257: mov      rbx, rcx
0x00000001401ac25a: movzx    eax, byte ptr [rcx + 0x1330]
0x00000001401ac261: lea      rcx, [rip + 0x9f2b5c]
0x00000001401ac268: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401ac26c: add      rax, rcx
0x00000001401ac26f: mov      qword ptr [rbp + 0x7e8], rbx
0x00000001401ac276: jmp      rax
0x00000001401ac278: mov      word ptr [rbx + 0x1331], 0x101
0x00000001401ac281: mov      byte ptr [rbx + 0x1333], 1
0x00000001401ac288: lea      rdx, [rbx + 0x188]
0x00000001401ac28f: lea      rsi, [rbx + 0xa58]
0x00000001401ac296: mov      r8d, 0x8d0
0x00000001401ac29c: mov      rcx, rsi
0x00000001401ac29f: call     0x1408acdc0
0x00000001401ac2a4: movzx    eax, byte ptr [rbx + 0x1320]
0x00000001401ac2ab: lea      rcx, [rip + 0x9f2b22]
0x00000001401ac2b2: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401ac2b6: add      rax, rcx
0x00000001401ac2b9: jmp      rax
0x00000001401ac2bb: lea      rsi, [rbx + 0xa58]
0x00000001401ac2c2: movzx    eax, byte ptr [rbx + 0x1320]
0x00000001401ac2c9: lea      rcx, [rip + 0x9f2b04]
0x00000001401ac2d0: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401ac2d4: add      rax, rcx
0x00000001401ac2d7: jmp      rax
0x00000001401ac2d9: mov      byte ptr [rbx + 0x1321], 0
0x00000001401ac2e0: lea      rcx, [rbp + 0x228]
0x00000001401ac2e7: mov      qword ptr [rbp + 0x7d8], rsi
0x00000001401ac2ee: mov      rdx, rsi
0x00000001401ac2f1: call     0x14003c40e
0x00000001401ac2f6: nop      
0x00000001401ac2f7: mov      rax, qword ptr [rbp + 0x7e8]
0x00000001401ac2fe: lea      r15, [rax + 0xc58]
0x00000001401ac305: mov      r14, qword ptr [rbp + 0x228]
0x00000001401ac30c: mov      bl, byte ptr [rbp + 0x230]
0x00000001401ac312: movups   xmm0, xmmword ptr [rbp + 0x231]
0x00000001401ac319: movaps   xmmword ptr [rbp + 0x730], xmm0
0x00000001401ac320: movups   xmm0, xmmword ptr [rbp + 0x240]
0x00000001401ac327: movups   xmmword ptr [rbp + 0x73f], xmm0
0x00000001401ac32e: cmp      r14, -1
0x00000001401ac332: je       0x1401ac46f
0x00000001401ac338: lea      rsi, [rbp + 0x250]
0x00000001401ac33f: lea      rdi, [rbp + 0x488]
0x00000001401ac346: mov      r8d, 0x1f0
0x00000001401ac34c: mov      rcx, rdi
0x00000001401ac34f: mov      rdx, rsi
0x00000001401ac352: call     0x1408acdc0
0x00000001401ac357: movaps   xmm0, xmmword ptr [rbp + 0x730]
0x00000001401ac35e: movups   xmmword ptr [rdi - 0x1f], xmm0
0x00000001401ac362: movups   xmm0, xmmword ptr [rbp + 0x73f]
0x00000001401ac369: movups   xmmword ptr [rdi - 0x10], xmm0
0x00000001401ac36d: mov      qword ptr [rdi - 0x28], r14
0x00000001401ac371: mov      byte ptr [rdi - 0x20], bl
0x00000001401ac374: mov      qword ptr [rsi + 8], 0
0x00000001401ac37c: lea      rax, [rip + 0x9d1536]
0x00000001401ac383: mov      qword ptr [rsi - 0x28], rax
0x00000001401ac387: mov      qword ptr [rsi - 0x20], 6
0x00000001401ac38f: lea      rax, [rip + 0x9d14e2]
0x00000001401ac396: mov      qword ptr [rsi - 0x18], rax
0x00000001401ac39a: mov      qword ptr [rsi - 0x10], 5
0x00000001401ac3a2: mov      rax, qword ptr [rbp + 0x7d8]
0x00000001401ac3a9: mov      qword ptr [rsi - 8], rax
0x00000001401ac3ad: mov      qword ptr [rsi], r15
0x00000001401ac3b0: lea      rcx, [rbp + 0x10]
0x00000001401ac3b4: lea      rdx, [rbp + 0x228]
0x00000001401ac3bb: call     0x14003c6b0
0x00000001401ac3c0: nop      
0x00000001401ac3c1: mov      bl, byte ptr [rbp + 0x10]
0x00000001401ac3c4: cmp      bl, 0xff
0x00000001401ac3c7: je       0x1401ac4bd
0x00000001401ac3cd: mov      qword ptr [rbp + 0x7d0], r15
0x00000001401ac3d4: movups   xmm0, xmmword ptr [rbp + 0x11]
0x00000001401ac3d8: movups   xmm1, xmmword ptr [rbp + 0x20]
0x00000001401ac3dc: movups   xmmword ptr [rbp + 0x7af], xmm1
0x00000001401ac3e3: movaps   xmmword ptr [rbp + 0x7a0], xmm0
0x00000001401ac3ea: movaps   xmm0, xmmword ptr [rbp + 0x7a0]
0x00000001401ac3f1: movaps   xmmword ptr [rbp + 0x770], xmm0
0x00000001401ac3f8: movups   xmm0, xmmword ptr [rbp + 0x7af]
0x00000001401ac3ff: movups   xmmword ptr [rbp + 0x77f], xmm0
0x00000001401ac406: lea      rcx, [rbp + 0x460]
0x00000001401ac40d: call     0x140038ea9
0x00000001401ac412: nop      
0x00000001401ac413: mov      rax, qword ptr [rbp + 0x7e8]
0x00000001401ac41a: jmp      0x1401ac492
0x00000001401ac41c: lea      rdx, [rbx + 0x1318]
0x00000001401ac423: movzx    eax, byte ptr [rbx + 0x1318]
0x00000001401ac42a: lea      r14, [rbx + 0xea8]
0x00000001401ac431: lea      rcx, [rip + 0x9f29ac]
0x00000001401ac438: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401ac43c: add      rax, rcx
0x00000001401ac43f: mov      qword ptr [rbp + 0x768], rdx
0x00000001401ac446: jmp      rax
0x00000001401ac448: mov      qword ptr [rbp + 0x7d8], rsi
0x00000001401ac44f: mov      qword ptr [rbp + 0x798], rdx
0x00000001401ac456: mov      qword ptr [rbp + 0x790], r14
0x00000001401ac45d: lea      rcx, [rip + 0x76f79c]
0x00000001401ac464: call     0x1408aeb00
0x00000001401ac469: nop      
0x00000001401ac46a: jmp      0x1401acb8f
0x00000001401ac46f: mov      qword ptr [rbp + 0x7d0], r15
0x00000001401ac476: movaps   xmm0, xmmword ptr [rbp + 0x730]
0x00000001401ac47d: movaps   xmmword ptr [rbp + 0x770], xmm0
0x00000001401ac484: movups   xmm0, xmmword ptr [rbp + 0x73f]
0x00000001401ac48b: movups   xmmword ptr [rbp + 0x77f], xmm0
0x00000001401ac492: mov      rcx, qword ptr [rbp + 0x7d8]
0x00000001401ac499: mov      byte ptr [rax + 0x1321], 0
0x00000001401ac4a0: call     0x140038cc4
0x00000001401ac4a5: nop      
0x00000001401ac4a6: mov      edi, 1
0x00000001401ac4ab: mov      rcx, qword ptr [rbp + 0x7d0]
0x00000001401ac4b2: call     0x140038c3e
0x00000001401ac4b7: nop      
0x00000001401ac4b8: jmp      0x1401ac98e
0x00000001401ac4bd: mov      rax, qword ptr [rbp + 0x28]
0x00000001401ac4c1: mov      qword ptr [rbp + 0x7b7], rax
0x00000001401ac4c8: movups   xmm0, xmmword ptr [rbp + 0x18]
0x00000001401ac4cc: movups   xmmword ptr [rbp + 0x7a7], xmm0
0x00000001401ac4d3: mov      rbx, qword ptr [rbp + 0x7e8]
0x00000001401ac4da: lea      rsi, [rbx + 0xc70]
0x00000001401ac4e1: lea      rdx, [rbp + 0x460]
0x00000001401ac4e8: mov      r8d, 0x218
0x00000001401ac4ee: mov      rcx, rsi
0x00000001401ac4f1: call     0x1408acdc0
0x00000001401ac4f6: movups   xmm0, xmmword ptr [rbp + 0x7a7]
0x00000001401ac4fd: movups   xmmword ptr [rbx + 0xe88], xmm0
0x00000001401ac504: mov      rax, qword ptr [rbp + 0x7b7]
0x00000001401ac50b: mov      qword ptr [rbx + 0xe98], rax
0x00000001401ac512: xor      edi, edi
0x00000001401ac514: mov      byte ptr [rbx + 0xea0], dil
0x00000001401ac51b: mov      byte ptr [rbx + 0x1321], dil
0x00000001401ac522: lea      r14, [rbx + 0xea8]
0x00000001401ac529: mov      r8d, 0x238
0x00000001401ac52f: mov      rcx, r14
0x00000001401ac532: mov      rdx, rsi
0x00000001401ac535: call     0x1408acdc0
0x00000001401ac53a: lea      rax, [rbx + 0x1318]
0x00000001401ac541: mov      qword ptr [rbp + 0x768], rax
0x00000001401ac548: mov      byte ptr [rbx + 0x1318], dil
0x00000001401ac54f: mov      rsi, qword ptr [rbp + 0x7d8]
0x00000001401ac556: lea      rcx, [rbx + 0x10e0]
0x00000001401ac55d: mov      r8d, 0x238
0x00000001401ac563: mov      rdx, r14
0x00000001401ac566: call     0x1408acdc0
0x00000001401ac56b: mov      qword ptr [rbp + 0x728], r14
0x00000001401ac572: mov      qword ptr [rbp + 0x7d8], rsi
0x00000001401ac579: lea      rdx, [rbx + 0x10e0]
0x00000001401ac580: movzx    eax, byte ptr [rbx + 0x1310]
0x00000001401ac587: test     eax, eax
0x00000001401ac589: mov      qword ptr [rbp + 0x7d0], rdx
0x00000001401ac590: jne      0x1401acb02
0x00000001401ac596: lea      rsi, [rbp + 0x10]
0x00000001401ac59a: mov      r8d, 0x218
0x00000001401ac5a0: mov      rcx, rsi
0x00000001401ac5a3: call     0x1408acdc0
0x00000001401ac5a8: mov      rax, qword ptr [rbx + 0x1308]
0x00000001401ac5af: lea      r8, [rbp + 0x440]
0x00000001401ac5b6: mov      qword ptr [r8 + 0x10], rax
0x00000001401ac5ba: movups   xmm0, xmmword ptr [rbx + 0x12f8]
0x00000001401ac5c1: movaps   xmmword ptr [r8], xmm0
0x00000001401ac5c5: lea      rcx, [rbp + 0x228]
0x00000001401ac5cc: mov      rdx, rsi
0x00000001401ac5cf: call     0x1400ef453
0x00000001401ac5d4: nop      
0x00000001401ac5d5: mov      r14, qword ptr [rbp + 0x228]
0x00000001401ac5dc: mov      rbx, qword ptr [rbp + 0x230]
0x00000001401ac5e3: movups   xmm0, xmmword ptr [rbp + 0x238]
0x00000001401ac5ea: movaps   xmmword ptr [rbp + 0x730], xmm0
0x00000001401ac5f1: movups   xmm0, xmmword ptr [rbp + 0x248]
0x00000001401ac5f8: movaps   xmmword ptr [rbp + 0x740], xmm0
0x00000001401ac5ff: movups   xmm0, xmmword ptr [rbp + 0x258]
0x00000001401ac606: movaps   xmmword ptr [rbp + 0x750], xmm0
0x00000001401ac60d: cmp      r14, -1
0x00000001401ac611: je       0x1401ac6c0
0x00000001401ac617: lea      rsi, [rbp + 0x268]
0x00000001401ac61e: lea      rdi, [rbp + 0x4a0]
0x00000001401ac625: mov      r8d, 0x1d8
0x00000001401ac62b: mov      rcx, rdi
0x00000001401ac62e: mov      rdx, rsi
0x00000001401ac631: call     0x1408acdc0
0x00000001401ac636: movaps   xmm0, xmmword ptr [rbp + 0x730]
0x00000001401ac63d: movaps   xmm1, xmmword ptr [rbp + 0x740]
0x00000001401ac644: movaps   xmm2, xmmword ptr [rbp + 0x750]
0x00000001401ac64b: movups   xmmword ptr [rdi - 0x30], xmm0
0x00000001401ac64f: movups   xmmword ptr [rdi - 0x20], xmm1
0x00000001401ac653: movups   xmmword ptr [rdi - 0x10], xmm2
0x00000001401ac657: mov      qword ptr [rdi - 0x40], r14
0x00000001401ac65b: mov      qword ptr [rdi - 0x38], rbx
0x00000001401ac65f: mov      eax, dword ptr [rdi + 0x48]
0x00000001401ac662: mov      dword ptr [rsi + 8], eax
0x00000001401ac665: mov      dword ptr [rsi - 0x38], 0x1c
0x00000001401ac66c: mov      byte ptr [rsi - 0x40], 0x20
0x00000001401ac670: lea      rcx, [rbp + 0x6d8]
0x00000001401ac677: lea      rdx, [rbp + 0x460]
0x00000001401ac67e: lea      r8, [rbp + 0x228]
0x00000001401ac685: call     0x1407d80cd
0x00000001401ac68a: nop      
0x00000001401ac68b: cmp      dword ptr [rbp + 0x6d8], -1
0x00000001401ac692: je       0x1401ac728
0x00000001401ac698: mov      rax, qword ptr [rbp + 0x6e8]
0x00000001401ac69f: mov      qword ptr [rbp + 0x7b0], rax
0x00000001401ac6a6: movups   xmm0, xmmword ptr [rbp + 0x6d8]
0x00000001401ac6ad: movaps   xmmword ptr [rbp + 0x7a0], xmm0
0x00000001401ac6b4: movabs   rbx, 0x8000000000000000
0x00000001401ac6be: jmp      0x1401ac72f
0x00000001401ac6c0: movaps   xmm0, xmmword ptr [rbp + 0x730]
0x00000001401ac6c7: movaps   xmm1, xmmword ptr [rbp + 0x740]
0x00000001401ac6ce: movaps   xmm2, xmmword ptr [rbp + 0x750]
0x00000001401ac6d5: movaps   xmmword ptr [rbp + 0x7a0], xmm0
0x00000001401ac6dc: movaps   xmmword ptr [rbp + 0x7b0], xmm1
0x00000001401ac6e3: movaps   xmmword ptr [rbp + 0x7c0], xmm2
0x00000001401ac6ea: movaps   xmmword ptr [rbp + 0x6f0], xmm0
0x00000001401ac6f1: movaps   xmmword ptr [rbp + 0x700], xmm1
0x00000001401ac6f8: movaps   xmmword ptr [rbp + 0x710], xmm2
0x00000001401ac6ff: mov      rdx, qword ptr [rbp + 0x7e8]
0x00000001401ac706: mov      byte ptr [rdx + 0x1310], 1
0x00000001401ac70d: cmp      rbx, -2
0x00000001401ac711: jne      0x1401ac774
0x00000001401ac713: mov      cl, 3
0x00000001401ac715: mov      byte ptr [rdx + 0x1318], cl
0x00000001401ac71b: mov      byte ptr [rdx + 0x1320], cl
0x00000001401ac721: mov      al, 1
0x00000001401ac723: jmp      0x1401aca6d
0x00000001401ac728: mov      rbx, 0xffffffffffffffff
0x00000001401ac72f: lea      rcx, [rbp + 0x460]
0x00000001401ac736: call     0x140038ea9
0x00000001401ac73b: nop      
0x00000001401ac73c: movaps   xmm0, xmmword ptr [rbp + 0x7a0]
0x00000001401ac743: movaps   xmm1, xmmword ptr [rbp + 0x7b0]
0x00000001401ac74a: movaps   xmm2, xmmword ptr [rbp + 0x7c0]
0x00000001401ac751: movaps   xmmword ptr [rbp + 0x6f0], xmm0
0x00000001401ac758: movaps   xmmword ptr [rbp + 0x700], xmm1
0x00000001401ac75f: movaps   xmmword ptr [rbp + 0x710], xmm2
0x00000001401ac766: mov      rax, qword ptr [rbp + 0x7e8]
0x00000001401ac76d: mov      byte ptr [rax + 0x1310], 1
0x00000001401ac774: movaps   xmm0, xmmword ptr [rbp + 0x6f0]
0x00000001401ac77b: movaps   xmm1, xmmword ptr [rbp + 0x700]
0x00000001401ac782: movaps   xmm2, xmmword ptr [rbp + 0x710]
0x00000001401ac789: movaps   xmmword ptr [rbp + 0x6a0], xmm2
0x00000001401ac790: movaps   xmmword ptr [rbp + 0x690], xmm1
0x00000001401ac797: movaps   xmmword ptr [rbp + 0x680], xmm0
0x00000001401ac79e: mov      rcx, qword ptr [rbp + 0x7d0]
0x00000001401ac7a5: call     0x1401a0c2b
0x00000001401ac7aa: nop      
0x00000001401ac7ab: cmp      rbx, -1
0x00000001401ac7af: je       0x1401ac86a
0x00000001401ac7b5: lea      rcx, [rbp + 0x228]
0x00000001401ac7bc: mov      qword ptr [rcx], rbx
0x00000001401ac7bf: movaps   xmm0, xmmword ptr [rbp + 0x680]
0x00000001401ac7c6: movaps   xmm1, xmmword ptr [rbp + 0x690]
0x00000001401ac7cd: movaps   xmm2, xmmword ptr [rbp + 0x6a0]
0x00000001401ac7d4: movups   xmmword ptr [rcx + 8], xmm0
0x00000001401ac7d8: movups   xmmword ptr [rcx + 0x18], xmm1
0x00000001401ac7dc: movups   xmmword ptr [rcx + 0x28], xmm2
0x00000001401ac7e0: xor      eax, eax
0x00000001401ac7e2: lea      r8, [rbp + 0x7a0]
0x00000001401ac7e9: mov      qword ptr [r8], rax
0x00000001401ac7ec: mov      qword ptr [r8 + 8], 1
0x00000001401ac7f4: mov      qword ptr [r8 + 0x10], rax
0x00000001401ac7f8: lea      rdx, [rbp + 0x10]
0x00000001401ac7fc: mov      qword ptr [rdx + 0x10], 0x60000020
0x00000001401ac804: mov      qword ptr [rdx], r8
0x00000001401ac807: lea      rax, [rip + 0x97616a]
0x00000001401ac80e: mov      qword ptr [rdx + 8], rax
0x00000001401ac812: call     0x1407e4960
0x00000001401ac817: nop      
0x00000001401ac818: test     al, al
0x00000001401ac81a: jne      0x1401acaa0
0x00000001401ac820: mov      rax, qword ptr [rbp + 0x7b0]
0x00000001401ac827: movups   xmm0, xmmword ptr [rbp + 0x7a0]
0x00000001401ac82e: movups   xmmword ptr [rbp + 0x467], xmm0
0x00000001401ac835: mov      qword ptr [rbp + 0x477], rax
0x00000001401ac83c: lea      rcx, [rbp + 0x228]
0x00000001401ac843: call     0x140037500
0x00000001401ac848: nop      
0x00000001401ac849: movups   xmm0, xmmword ptr [rbp + 0x460]
0x00000001401ac850: movups   xmm1, xmmword ptr [rbp + 0x46f]
0x00000001401ac857: movaps   xmmword ptr [rbp + 0x770], xmm0
0x00000001401ac85e: movups   xmmword ptr [rbp + 0x77f], xmm1
0x00000001401ac865: jmp      0x1401ac951
0x00000001401ac86a: lea      rcx, [rbp + 0x460]
0x00000001401ac871: call     0x14006ce98
0x00000001401ac876: nop      
0x00000001401ac877: mov      rax, qword ptr [rbp + 0x460]
0x00000001401ac87e: mov      bl, byte ptr [rbp + 0x468]
0x00000001401ac884: movups   xmm0, xmmword ptr [rbp + 0x469]
0x00000001401ac88b: movaps   xmmword ptr [rbp + 0x10], xmm0
0x00000001401ac88f: movups   xmm0, xmmword ptr [rbp + 0x478]
0x00000001401ac896: movups   xmmword ptr [rbp + 0x1f], xmm0
0x00000001401ac89a: cmp      rax, -1
0x00000001401ac89e: je       0x1401aca83
0x00000001401ac8a4: lea      rdx, [rbp + 0x460]
0x00000001401ac8ab: movups   xmm0, xmmword ptr [rdx + 0x28]
0x00000001401ac8af: lea      rcx, [rbp + 0x228]
0x00000001401ac8b6: movups   xmmword ptr [rcx + 0x28], xmm0
0x00000001401ac8ba: movaps   xmm0, xmmword ptr [rbp + 0x10]
0x00000001401ac8be: movups   xmmword ptr [rcx + 9], xmm0
0x00000001401ac8c2: movups   xmm0, xmmword ptr [rbp + 0x1f]
0x00000001401ac8c6: movups   xmmword ptr [rcx + 0x18], xmm0
0x00000001401ac8ca: mov      qword ptr [rcx], rax
0x00000001401ac8cd: mov      byte ptr [rcx + 8], bl
0x00000001401ac8d0: xor      eax, eax
0x00000001401ac8d2: lea      r8, [rbp + 0x7a0]
0x00000001401ac8d9: mov      qword ptr [r8], rax
0x00000001401ac8dc: mov      qword ptr [r8 + 8], 1
0x00000001401ac8e4: mov      qword ptr [r8 + 0x10], rax
0x00000001401ac8e8: mov      qword ptr [rdx + 0x10], 0x60000020
0x00000001401ac8f0: mov      qword ptr [rdx], r8
0x00000001401ac8f3: lea      rax, [rip + 0x97607e]
0x00000001401ac8fa: mov      qword ptr [rdx + 8], rax
0x00000001401ac8fe: call     0x1407e4960
0x00000001401ac903: nop      
0x00000001401ac904: test     al, al
0x00000001401ac906: jne      0x1401acad1
0x00000001401ac90c: mov      rax, qword ptr [rbp + 0x7b0]
0x00000001401ac913: movups   xmm0, xmmword ptr [rbp + 0x7a0]
0x00000001401ac91a: movups   xmmword ptr [rbp + 0x467], xmm0
0x00000001401ac921: mov      qword ptr [rbp + 0x477], rax
0x00000001401ac928: lea      rcx, [rbp + 0x228]
0x00000001401ac92f: call     0x140037500
0x00000001401ac934: nop      
0x00000001401ac935: movups   xmm0, xmmword ptr [rbp + 0x460]
0x00000001401ac93c: movups   xmm1, xmmword ptr [rbp + 0x46f]
0x00000001401ac943: movups   xmmword ptr [rbp + 0x77f], xmm1
0x00000001401ac94a: movaps   xmmword ptr [rbp + 0x770], xmm0
0x00000001401ac951: mov      bl, 3
0x00000001401ac953: mov      edi, 1
0x00000001401ac958: mov      rax, qword ptr [rbp + 0x7e8]
0x00000001401ac95f: mov      byte ptr [rax + 0x1318], 1
0x00000001401ac966: mov      byte ptr [rax + 0x1321], 0
0x00000001401ac96d: mov      rcx, qword ptr [rbp + 0x7d8]
0x00000001401ac974: call     0x140038cc4
0x00000001401ac979: nop      
0x00000001401ac97a: mov      rax, qword ptr [rbp + 0x7e8]
0x00000001401ac981: lea      rcx, [rax + 0xc58]
0x00000001401ac988: call     0x140038c3e
0x00000001401ac98d: nop      
0x00000001401ac98e: movups   xmm0, xmmword ptr [rbp + 0x77f]
0x00000001401ac995: movups   xmmword ptr [rbp + 0x6bf], xmm0
0x00000001401ac99c: movaps   xmm0, xmmword ptr [rbp + 0x770]
0x00000001401ac9a3: movaps   xmmword ptr [rbp + 0x6b0], xmm0
0x00000001401ac9aa: mov      rax, qword ptr [rbp + 0x7e8]
0x00000001401ac9b1: mov      byte ptr [rax + 0x1320], 1
0x00000001401ac9b8: mov      rcx, qword ptr [rbp + 0x7d8]
0x00000001401ac9bf: call     0x1400ed998
0x00000001401ac9c4: nop      
0x00000001401ac9c5: movups   xmm0, xmmword ptr [rbp + 0x6bf]
0x00000001401ac9cc: lea      rsi, [rbp - 0x18]
0x00000001401ac9d0: movups   xmmword ptr [rsi + 0x18], xmm0
0x00000001401ac9d4: movaps   xmm0, xmmword ptr [rbp + 0x6b0]
0x00000001401ac9db: movups   xmmword ptr [rsi + 9], xmm0
0x00000001401ac9df: mov      byte ptr [rsi + 8], bl
0x00000001401ac9e2: mov      qword ptr [rsi], rdi
0x00000001401ac9e5: xor      ebx, ebx
0x00000001401ac9e7: mov      r14, qword ptr [rbp + 0x7e8]
0x00000001401ac9ee: mov      byte ptr [r14 + 0x1333], bl
0x00000001401ac9f5: lea      rdi, [rbp + 0x228]
0x00000001401ac9fc: mov      r8d, 0x168
0x00000001401aca02: mov      rcx, rdi
0x00000001401aca05: mov      rdx, r14
0x00000001401aca08: call     0x1408acdc0
0x00000001401aca0d: mov      byte ptr [r14 + 0x1332], bl
0x00000001401aca14: mov      rdx, qword ptr [r14 + 0x180]
0x00000001401aca1b: mov      byte ptr [r14 + 0x1331], bl
0x00000001401aca22: mov      rax, qword ptr [r14 + 0x178]
0x00000001401aca29: lea      r9, [rbp + 0x460]
0x00000001401aca30: mov      qword ptr [r9 + 0x10], rax
0x00000001401aca34: movups   xmm0, xmmword ptr [r14 + 0x168]
0x00000001401aca3c: movaps   xmmword ptr [r9], xmm0
0x00000001401aca40: mov      eax, dword ptr [r14 + 0x1328]
0x00000001401aca47: mov      ecx, dword ptr [r14 + 0x132c]
0x00000001401aca4e: mov      dword ptr [rsp + 0x28], ecx
0x00000001401aca52: mov      dword ptr [rsp + 0x20], eax
0x00000001401aca56: mov      rcx, rdi
0x00000001401aca59: mov      r8, rsi
0x00000001401aca5c: call     0x14003d062
0x00000001401aca61: nop      
0x00000001401aca62: mov      cl, 1
0x00000001401aca64: xor      eax, eax
0x00000001401aca66: mov      rdx, qword ptr [rbp + 0x7e8]
0x00000001401aca6d: mov      byte ptr [rdx + 0x1330], cl
0x00000001401aca73: add      rsp, 0x878
0x00000001401aca7a: pop      rbx
0x00000001401aca7b: pop      rdi
0x00000001401aca7c: pop      rsi
0x00000001401aca7d: pop      r14
0x00000001401aca7f: pop      r15
0x00000001401aca81: pop      rbp
0x00000001401aca82: ret      
0x00000001401aca83: movaps   xmm0, xmmword ptr [rbp + 0x10]
0x00000001401aca87: movaps   xmmword ptr [rbp + 0x770], xmm0
0x00000001401aca8e: movups   xmm0, xmmword ptr [rbp + 0x1f]
0x00000001401aca92: movups   xmmword ptr [rbp + 0x77f], xmm0
0x00000001401aca99: xor      edi, edi
0x00000001401aca9b: jmp      0x1401ac958
0x00000001401acaa0: lea      rax, [rip + 0x9e2e01]
0x00000001401acaa7: mov      qword ptr [rsp + 0x20], rax
0x00000001401acaac: lea      rcx, [rip + 0x9e2d6d]
0x00000001401acab3: lea      r9, [rip + 0x94bd8e]
0x00000001401acaba: lea      r8, [rbp + 0x7e7]
0x00000001401acac1: mov      edx, 0x37
0x00000001401acac6: call     0x1408ae9c0
0x00000001401acacb: nop      
0x00000001401acacc: jmp      0x1401acb8f
0x00000001401acad1: lea      rax, [rip + 0x9e2dd0]
0x00000001401acad8: mov      qword ptr [rsp + 0x20], rax
0x00000001401acadd: lea      rcx, [rip + 0x9e2d3c]
0x00000001401acae4: lea      r9, [rip + 0x94bd5d]
0x00000001401acaeb: lea      r8, [rbp + 0x7e7]
0x00000001401acaf2: mov      edx, 0x37
0x00000001401acaf7: call     0x1408ae9c0
0x00000001401acafc: nop      
0x00000001401acafd: jmp      0x1401acb8f
0x00000001401acb02: cmp      eax, 1
0x00000001401acb05: jne      0x1401acb16
0x00000001401acb07: lea      rcx, [rip + 0x770aa2]
0x00000001401acb0e: call     0x1408aeb00
0x00000001401acb13: nop      
0x00000001401acb14: jmp      0x1401acb8f
0x00000001401acb16: lea      rcx, [rip + 0x770a93]
0x00000001401acb1d: call     0x1408aeb20
0x00000001401acb22: nop      
0x00000001401acb23: jmp      0x1401acb8f
0x00000001401acb25: lea      rcx, [rip + 0x76f3dc]
0x00000001401acb2c: call     0x1408aeb20
0x00000001401acb31: ud2      
0x00000001401acb33: lea      rcx, [rip + 0x76f3ce]
0x00000001401acb3a: call     0x1408aeb00
0x00000001401acb3f: ud2      
0x00000001401acb41: mov      qword ptr [rbp + 0x7d8], rsi
0x00000001401acb48: lea      rcx, [rip + 0x773209]
0x00000001401acb4f: call     0x1408aeb20
0x00000001401acb54: nop      
0x00000001401acb55: jmp      0x1401acb8f
0x00000001401acb57: mov      qword ptr [rbp + 0x7d8], rsi
0x00000001401acb5e: lea      rcx, [rip + 0x7731f3]
0x00000001401acb65: call     0x1408aeb00
0x00000001401acb6a: nop      
0x00000001401acb6b: jmp      0x1401acb8f
0x00000001401acb6d: mov      qword ptr [rbp + 0x7d8], rsi
0x00000001401acb74: mov      qword ptr [rbp + 0x798], rdx
0x00000001401acb7b: mov      qword ptr [rbp + 0x790], r14
0x00000001401acb82: lea      rcx, [rip + 0x76f077]
0x00000001401acb89: call     0x1408aeb20
0x00000001401acb8e: nop      
0x00000001401acb8f: ud2      
