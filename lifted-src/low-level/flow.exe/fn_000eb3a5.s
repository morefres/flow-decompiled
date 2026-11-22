; instruction-faithful x86-64 fallback for flow.exe rva=0xeb3a5-0xec129
0x00000001400eb3a5: push     rbp
0x00000001400eb3a6: push     r15
0x00000001400eb3a8: push     r14
0x00000001400eb3aa: push     r13
0x00000001400eb3ac: push     r12
0x00000001400eb3ae: push     rsi
0x00000001400eb3af: push     rdi
0x00000001400eb3b0: push     rbx
0x00000001400eb3b1: sub      rsp, 0x448
0x00000001400eb3b8: lea      rbp, [rsp + 0x80]
0x00000001400eb3c0: movdqa   xmmword ptr [rbp + 0x3b0], xmm8
0x00000001400eb3c9: movdqa   xmmword ptr [rbp + 0x3a0], xmm7
0x00000001400eb3d1: movdqa   xmmword ptr [rbp + 0x390], xmm6
0x00000001400eb3d9: mov      qword ptr [rbp + 0x388], 0xfffffffffffffffe
0x00000001400eb3e4: mov      r14, rcx
0x00000001400eb3e7: movzx    eax, byte ptr [rcx + 0xf10]
0x00000001400eb3ee: lea      rcx, [rip + 0xab166f]
0x00000001400eb3f5: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001400eb3f9: add      rax, rcx
0x00000001400eb3fc: mov      qword ptr [rbp + 0x378], r14
0x00000001400eb403: jmp      rax
0x00000001400eb405: mov      word ptr [r14 + 0xf11], 0x101
0x00000001400eb40f: mov      byte ptr [r14 + 0xf13], 1
0x00000001400eb417: lea      rdx, [r14 + 0x188]
0x00000001400eb41e: lea      rsi, [r14 + 0x848]
0x00000001400eb425: mov      r8d, 0x6c0
0x00000001400eb42b: mov      rcx, rsi
0x00000001400eb42e: call     0x1408acdc0
0x00000001400eb433: movzx    eax, byte ptr [r14 + 0xf00]
0x00000001400eb43b: lea      rcx, [rip + 0xab1632]
0x00000001400eb442: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001400eb446: add      rax, rcx
0x00000001400eb449: jmp      rax
0x00000001400eb44b: lea      rsi, [r14 + 0x848]
0x00000001400eb452: movzx    eax, byte ptr [r14 + 0xf00]
0x00000001400eb45a: lea      rcx, [rip + 0xab1613]
0x00000001400eb461: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001400eb465: add      rax, rcx
0x00000001400eb468: jmp      rax
0x00000001400eb46a: mov      byte ptr [r14 + 0xf01], 0
0x00000001400eb472: lea      rcx, [rbp - 0x28]
0x00000001400eb476: mov      qword ptr [rbp + 0x368], rsi
0x00000001400eb47d: mov      rdx, rsi
0x00000001400eb480: call     0x140046012
0x00000001400eb485: nop      
0x00000001400eb486: mov      rax, qword ptr [rbp + 0x378]
0x00000001400eb48d: lea      rcx, [rax + 0xa48]
0x00000001400eb494: mov      r13, qword ptr [rbp - 0x28]
0x00000001400eb498: mov      bl, byte ptr [rbp - 0x20]
0x00000001400eb49b: movzx    eax, word ptr [rbp - 0x1f]
0x00000001400eb49f: mov      word ptr [rbp + 0x318], ax
0x00000001400eb4a6: mov      al, byte ptr [rbp - 0x1d]
0x00000001400eb4a9: mov      byte ptr [rbp + 0x31a], al
0x00000001400eb4af: mov      r8d, dword ptr [rbp - 0x1c]
0x00000001400eb4b3: mov      r14, qword ptr [rbp - 0x18]
0x00000001400eb4b7: mov      r15, qword ptr [rbp - 0x10]
0x00000001400eb4bb: mov      r12, qword ptr [rbp - 8]
0x00000001400eb4bf: cmp      r13, -1
0x00000001400eb4c3: mov      qword ptr [rbp + 0x360], rcx
0x00000001400eb4ca: je       0x1400ebd24
0x00000001400eb4d0: lea      rsi, [rbp]
0x00000001400eb4d4: lea      rdi, [rbp + 0x168]
0x00000001400eb4db: mov      dword ptr [rbp + 0x330], r8d
0x00000001400eb4e2: mov      r8d, 0x140
0x00000001400eb4e8: mov      rcx, rdi
0x00000001400eb4eb: mov      rdx, rsi
0x00000001400eb4ee: call     0x1408acdc0
0x00000001400eb4f3: movzx    eax, word ptr [rbp + 0x318]
0x00000001400eb4fa: mov      word ptr [rdi - 0x1f], ax
0x00000001400eb4fe: mov      al, byte ptr [rbp + 0x31a]
0x00000001400eb504: mov      byte ptr [rdi - 0x1d], al
0x00000001400eb507: mov      qword ptr [rdi - 0x18], r14
0x00000001400eb50b: mov      qword ptr [rdi - 0x10], r15
0x00000001400eb50f: mov      qword ptr [rdi - 8], r12
0x00000001400eb513: mov      qword ptr [rdi - 0x28], r13
0x00000001400eb517: mov      byte ptr [rdi - 0x20], bl
0x00000001400eb51a: mov      eax, dword ptr [rbp + 0x330]
0x00000001400eb520: mov      dword ptr [rdi - 0x1c], eax
0x00000001400eb523: mov      qword ptr [rsi + 8], 0
0x00000001400eb52b: lea      r14, [rip + 0x83161c]
0x00000001400eb532: mov      qword ptr [rsi - 0x28], r14
0x00000001400eb536: mov      qword ptr [rsi - 0x20], 8
0x00000001400eb53e: lea      rax, [rip + 0x8234eb]
0x00000001400eb545: mov      qword ptr [rsi - 0x18], rax
0x00000001400eb549: mov      qword ptr [rsi - 0x10], 5
0x00000001400eb551: mov      rax, qword ptr [rbp + 0x368]
0x00000001400eb558: mov      qword ptr [rsi - 8], rax
0x00000001400eb55c: mov      rax, qword ptr [rbp + 0x360]
0x00000001400eb563: mov      qword ptr [rsi], rax
0x00000001400eb566: mov      rsi, qword ptr [rbp + 0x360]
0x00000001400eb56d: lea      rcx, [rbp + 0x338]
0x00000001400eb574: lea      rdx, [rbp - 0x28]
0x00000001400eb578: call     0x1400dc2cc
0x00000001400eb57d: nop      
0x00000001400eb57e: mov      bl, byte ptr [rbp + 0x338]
0x00000001400eb584: cmp      bl, 0xff
0x00000001400eb587: je       0x1400ebd46
0x00000001400eb58d: mov      al, byte ptr [rbp + 0x33b]
0x00000001400eb593: mov      byte ptr [rbp + 0x386], al
0x00000001400eb599: movzx    eax, word ptr [rbp + 0x339]
0x00000001400eb5a0: mov      word ptr [rbp + 0x384], ax
0x00000001400eb5a7: mov      r13d, dword ptr [rbp + 0x33c]
0x00000001400eb5ae: mov      r14, qword ptr [rbp + 0x340]
0x00000001400eb5b5: mov      r15, qword ptr [rbp + 0x348]
0x00000001400eb5bc: mov      r12, qword ptr [rbp + 0x350]
0x00000001400eb5c3: lea      rcx, [rbp + 0x140]
0x00000001400eb5ca: call     0x140038a80
0x00000001400eb5cf: nop      
0x00000001400eb5d0: jmp      0x1400ebe18
0x00000001400eb5d5: lea      rdx, [r14 + 0xef8]
0x00000001400eb5dc: movzx    eax, byte ptr [r14 + 0xef8]
0x00000001400eb5e4: lea      rbx, [r14 + 0xbe8]
0x00000001400eb5eb: lea      rcx, [rip + 0xab1492]
0x00000001400eb5f2: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001400eb5f6: add      rax, rcx
0x00000001400eb5f9: mov      qword ptr [rbp + 0x2e0], rdx
0x00000001400eb600: jmp      rax
0x00000001400eb602: lea      rcx, [r14 + 0xd70]
0x00000001400eb609: mov      r8d, 0x188
0x00000001400eb60f: mov      rdx, rbx
0x00000001400eb612: call     0x1408acdc0
0x00000001400eb617: mov      qword ptr [rbp + 0x2b8], rbx
0x00000001400eb61e: mov      qword ptr [rbp + 0x368], rsi
0x00000001400eb625: lea      rdx, [r14 + 0xd70]
0x00000001400eb62c: movzx    eax, byte ptr [r14 + 0xef4]
0x00000001400eb634: test     eax, eax
0x00000001400eb636: mov      qword ptr [rbp + 0x2c8], rdx
0x00000001400eb63d: jne      0x1400ec070
0x00000001400eb643: lea      rsi, [rbp - 0x28]
0x00000001400eb647: mov      r8d, 0x168
0x00000001400eb64d: mov      rcx, rsi
0x00000001400eb650: call     0x1408acdc0
0x00000001400eb655: mov      rax, qword ptr [r14 + 0xed8]
0x00000001400eb65c: mov      qword ptr [rbp + 0x2d8], rax
0x00000001400eb663: mov      rdx, qword ptr [r14 + 0xee0]
0x00000001400eb66a: mov      r8, qword ptr [r14 + 0xee8]
0x00000001400eb671: mov      eax, dword ptr [r14 + 0xef0]
0x00000001400eb678: mov      dword ptr [rbp + 0x330], eax
0x00000001400eb67e: mov      rax, qword ptr [rsi + 0x150]
0x00000001400eb685: mov      rdi, qword ptr [rax + 0x1418]
0x00000001400eb68c: lea      rcx, [rbp + 0x338]
0x00000001400eb693: mov      qword ptr [rbp + 0x2d0], rdx
0x00000001400eb69a: call     0x14074e035
0x00000001400eb69f: nop      
0x00000001400eb6a0: add      rdi, 0x90
0x00000001400eb6a7: lea      rbx, [rbp + 0x140]
0x00000001400eb6ae: mov      rcx, rbx
0x00000001400eb6b1: mov      rdx, rdi
0x00000001400eb6b4: call     0x1406448b0
0x00000001400eb6b9: cmp      dword ptr [rbx], 1
0x00000001400eb6bc: je       0x1400ebffa
0x00000001400eb6c2: mov      rax, qword ptr [rbp + 0x148]
0x00000001400eb6c9: mov      cl, byte ptr [rbp + 0x150]
0x00000001400eb6cf: mov      byte ptr [rbp + 0x377], cl
0x00000001400eb6d5: mov      qword ptr [rbp + 0x2c0], rax
0x00000001400eb6dc: mov      rcx, qword ptr [rax + 0x20]
0x00000001400eb6e0: test     rcx, rcx
0x00000001400eb6e3: je       0x1400ebb4f
0x00000001400eb6e9: mov      rax, qword ptr [rbp + 0x2c0]
0x00000001400eb6f0: mov      rbx, qword ptr [rax + 8]
0x00000001400eb6f4: movdqa   xmm0, xmmword ptr [rbx]
0x00000001400eb6f8: pmovmskb eax, xmm0
0x00000001400eb6fc: not      eax
0x00000001400eb6fe: lea      rdi, [rbx + 0x10]
0x00000001400eb702: pcmpeqd  xmm6, xmm6
0x00000001400eb706: test     ax, ax
0x00000001400eb709: mov      qword ptr [rbp + 0x310], rcx
0x00000001400eb710: jne      0x1400eb72b
0x00000001400eb712: movdqa   xmm0, xmmword ptr [rdi]
0x00000001400eb716: add      rbx, -0x480
0x00000001400eb71d: add      rdi, 0x10
0x00000001400eb721: pmovmskb eax, xmm0
0x00000001400eb725: xor      ax, 0xffff
0x00000001400eb729: je       0x1400eb712
0x00000001400eb72b: mov      qword ptr [rbp + 0x2a8], rax
0x00000001400eb732: bsf      eax, eax
0x00000001400eb735: neg      rax
0x00000001400eb738: lea      rax, [rax + rax*8]
0x00000001400eb73c: cmp      qword ptr [rbx + rax*8 - 0x18], 0
0x00000001400eb742: je       0x1400ebb33
0x00000001400eb748: lea      r14, [rbx + rax*8]
0x00000001400eb74c: mov      r8, qword ptr [rbp + 0x340]
0x00000001400eb753: mov      r15, qword ptr [rbp + 0x348]
0x00000001400eb75a: mov      rcx, qword ptr [r14 - 0x10]
0x00000001400eb75e: mov      rdx, qword ptr [r14 - 8]
0x00000001400eb762: mov      qword ptr [rbp + 0x2f8], r8
0x00000001400eb769: mov      r9, r15
0x00000001400eb76c: call     0x140660c4f
0x00000001400eb771: mov      r13, rax
0x00000001400eb774: shr      rax, 0x39
0x00000001400eb778: mov      rsi, qword ptr [r14 - 0x30]
0x00000001400eb77c: mov      qword ptr [rbp + 0x300], r14
0x00000001400eb783: mov      rcx, qword ptr [r14 - 0x28]
0x00000001400eb787: movd     xmm0, eax
0x00000001400eb78b: punpcklbw xmm0, xmm0
0x00000001400eb78f: pshuflw  xmm0, xmm0, 0
0x00000001400eb794: pshufd   xmm7, xmm0, 0x44
0x00000001400eb799: xor      edx, edx
0x00000001400eb79b: and      r13, rcx
0x00000001400eb79e: movdqu   xmm8, xmmword ptr [rsi + r13]
0x00000001400eb7a4: movdqa   xmm0, xmm8
0x00000001400eb7a9: pcmpeqb  xmm0, xmm7
0x00000001400eb7ad: pmovmskb r12d, xmm0
0x00000001400eb7b2: test     r12d, r12d
0x00000001400eb7b5: je       0x1400eb81a
0x00000001400eb7b7: mov      qword ptr [rbp + 0x360], rcx
0x00000001400eb7be: mov      qword ptr [rbp + 0x308], rdx
0x00000001400eb7c5: bsf      eax, r12d
0x00000001400eb7c9: add      rax, r13
0x00000001400eb7cc: and      rax, rcx
0x00000001400eb7cf: neg      rax
0x00000001400eb7d2: lea      rax, [rax + rax*8]
0x00000001400eb7d6: cmp      r15, qword ptr [rsi + rax*8 - 0x38]
0x00000001400eb7db: mov      r14, r15
0x00000001400eb7de: jne      0x1400eb7fb
0x00000001400eb7e0: lea      r15, [rsi + rax*8]
0x00000001400eb7e4: mov      rdx, qword ptr [r15 - 0x40]
0x00000001400eb7e8: mov      rcx, qword ptr [rbp + 0x2f8]
0x00000001400eb7ef: mov      r8, r14
0x00000001400eb7f2: call     0x1408accc0
0x00000001400eb7f7: test     eax, eax
0x00000001400eb7f9: je       0x1400eb83c
0x00000001400eb7fb: lea      eax, [r12 - 1]
0x00000001400eb800: and      ax, r12w
0x00000001400eb804: mov      r12d, eax
0x00000001400eb807: mov      r15, r14
0x00000001400eb80a: mov      rcx, qword ptr [rbp + 0x360]
0x00000001400eb811: mov      rdx, qword ptr [rbp + 0x308]
0x00000001400eb818: jne      0x1400eb7c5
0x00000001400eb81a: pcmpeqb  xmm8, xmm6
0x00000001400eb81f: pmovmskb eax, xmm8
0x00000001400eb824: test     eax, eax
0x00000001400eb826: jne      0x1400ebb33
0x00000001400eb82c: add      r13, rdx
0x00000001400eb82f: add      r13, 0x10
0x00000001400eb833: add      rdx, 0x10
0x00000001400eb837: jmp      0x1400eb79b
0x00000001400eb83c: mov      qword ptr [rbp + 0x308], r14
0x00000001400eb843: mov      r13, qword ptr [r15 - 0x18]
0x00000001400eb847: test     r13, r13
0x00000001400eb84a: je       0x1400eb973
0x00000001400eb850: mov      r12, qword ptr [r15 - 0x30]
0x00000001400eb854: movdqa   xmm0, xmmword ptr [r12]
0x00000001400eb85a: pmovmskb eax, xmm0
0x00000001400eb85e: not      eax
0x00000001400eb860: lea      rsi, [r12 + 0x10]
0x00000001400eb865: mov      qword ptr [rbp + 0x360], r13
0x00000001400eb86c: test     ax, ax
0x00000001400eb86f: jne      0x1400eb88a
0x00000001400eb871: movdqa   xmm0, xmmword ptr [rsi]
0x00000001400eb875: add      r12, -0x280
0x00000001400eb87c: add      rsi, 0x10
0x00000001400eb880: pmovmskb eax, xmm0
0x00000001400eb884: xor      ax, 0xffff
0x00000001400eb888: je       0x1400eb871
0x00000001400eb88a: mov      r14d, eax
0x00000001400eb88d: bsf      eax, r14d
0x00000001400eb891: neg      rax
0x00000001400eb894: lea      rax, [rax + rax*4]
0x00000001400eb898: mov      ecx, dword ptr [rbp + 0x330]
0x00000001400eb89e: cmp      dword ptr [r12 + rax*8 - 8], ecx
0x00000001400eb8a3: jne      0x1400eb958
0x00000001400eb8a9: lea      rax, [r12 + rax*8]
0x00000001400eb8ad: mov      rcx, qword ptr [r15 - 0x30]
0x00000001400eb8b1: mov      rdx, rcx
0x00000001400eb8b4: sub      rdx, rax
0x00000001400eb8b7: sar      rdx, 3
0x00000001400eb8bb: movabs   r8, 0xcccccccccccccccd
0x00000001400eb8c5: imul     rdx, r8
0x00000001400eb8c9: lea      r8, [rdx - 0x10]
0x00000001400eb8cd: and      r8, qword ptr [r15 - 0x28]
0x00000001400eb8d1: movdqu   xmm0, xmmword ptr [rcx + r8]
0x00000001400eb8d7: pcmpeqb  xmm0, xmm6
0x00000001400eb8db: pmovmskb r9d, xmm0
0x00000001400eb8e0: movdqu   xmm0, xmmword ptr [rcx + rdx]
0x00000001400eb8e5: pcmpeqb  xmm0, xmm6
0x00000001400eb8e9: pmovmskb r10d, xmm0
0x00000001400eb8ee: mov      r11w, 0x1f
0x00000001400eb8f3: bsr      r11w, r9w
0x00000001400eb8f8: xor      r11d, 0xf
0x00000001400eb8fc: or       r10d, 0x10000
0x00000001400eb903: bsf      r10d, r10d
0x00000001400eb907: add      r10d, r11d
0x00000001400eb90a: mov      r9b, 0x80
0x00000001400eb90d: cmp      r10w, 0xf
0x00000001400eb912: ja       0x1400eb91b
0x00000001400eb914: inc      qword ptr [r15 - 0x20]
0x00000001400eb918: mov      r9b, 0xff
0x00000001400eb91b: mov      byte ptr [rcx + rdx], r9b
0x00000001400eb91f: mov      byte ptr [rcx + r8 + 0x10], r9b
0x00000001400eb924: mov      rcx, qword ptr [rbp + 0x360]
0x00000001400eb92b: dec      rcx
0x00000001400eb92e: mov      qword ptr [rbp + 0x360], rcx
0x00000001400eb935: mov      qword ptr [r15 - 0x18], rcx
0x00000001400eb939: test     byte ptr [rax - 0x28], 5
0x00000001400eb93d: je       0x1400eb958
0x00000001400eb93f: mov      rcx, qword ptr [rax - 0x20]
0x00000001400eb943: mov      rdx, qword ptr [rax - 0x18]
0x00000001400eb947: mov      r8d, 1
0x00000001400eb94d: mov      r9d, 1
0x00000001400eb953: call     0x14000a0f6
0x00000001400eb958: lea      eax, [r14 - 1]
0x00000001400eb95c: and      eax, r14d
0x00000001400eb95f: dec      r13
0x00000001400eb962: jne      0x1400eb86c
0x00000001400eb968: cmp      qword ptr [r15 - 0x18], 0
0x00000001400eb96d: jne      0x1400ebb33
0x00000001400eb973: mov      r14, qword ptr [rbp + 0x300]
0x00000001400eb97a: mov      rcx, qword ptr [r14 - 0x10]
0x00000001400eb97e: mov      rdx, qword ptr [r14 - 8]
0x00000001400eb982: mov      r8, qword ptr [rbp + 0x2f8]
0x00000001400eb989: mov      r9, qword ptr [rbp + 0x308]
0x00000001400eb990: call     0x140660c4f
0x00000001400eb995: mov      r13, rax
0x00000001400eb998: shr      rax, 0x39
0x00000001400eb99c: mov      rsi, qword ptr [r14 - 0x30]
0x00000001400eb9a0: mov      r15, qword ptr [r14 - 0x28]
0x00000001400eb9a4: movd     xmm0, eax
0x00000001400eb9a8: punpcklbw xmm0, xmm0
0x00000001400eb9ac: pshuflw  xmm0, xmm0, 0
0x00000001400eb9b1: pshufd   xmm7, xmm0, 0x44
0x00000001400eb9b6: xor      ecx, ecx
0x00000001400eb9b8: and      r13, r15
0x00000001400eb9bb: movdqu   xmm8, xmmword ptr [rsi + r13]
0x00000001400eb9c1: movdqa   xmm0, xmm8
0x00000001400eb9c6: pcmpeqb  xmm0, xmm7
0x00000001400eb9ca: pmovmskb eax, xmm0
0x00000001400eb9ce: test     eax, eax
0x00000001400eb9d0: je       0x1400eba31
0x00000001400eb9d2: mov      qword ptr [rbp + 0x2b0], rcx
0x00000001400eb9d9: mov      qword ptr [rbp + 0x360], rax
0x00000001400eb9e0: bsf      r14d, eax
0x00000001400eb9e4: add      r14, r13
0x00000001400eb9e7: and      r14, r15
0x00000001400eb9ea: mov      rax, r14
0x00000001400eb9ed: neg      rax
0x00000001400eb9f0: lea      rax, [rax + rax*8]
0x00000001400eb9f4: mov      r8, qword ptr [rbp + 0x308]
0x00000001400eb9fb: cmp      r8, qword ptr [rsi + rax*8 - 0x38]
0x00000001400eba00: jne      0x1400eba1b
0x00000001400eba02: lea      r12, [rsi + rax*8]
0x00000001400eba06: mov      rdx, qword ptr [r12 - 0x40]
0x00000001400eba0b: mov      rcx, qword ptr [rbp + 0x2f8]
0x00000001400eba12: call     0x1408accc0
0x00000001400eba17: test     eax, eax
0x00000001400eba19: je       0x1400eba53
0x00000001400eba1b: mov      rcx, qword ptr [rbp + 0x360]
0x00000001400eba22: lea      eax, [rcx - 1]
0x00000001400eba25: and      ax, cx
0x00000001400eba28: mov      rcx, qword ptr [rbp + 0x2b0]
0x00000001400eba2f: jne      0x1400eb9d9
0x00000001400eba31: pcmpeqb  xmm8, xmm6
0x00000001400eba36: pmovmskb eax, xmm8
0x00000001400eba3b: test     eax, eax
0x00000001400eba3d: jne      0x1400ebb33
0x00000001400eba43: add      r13, rcx
0x00000001400eba46: add      r13, 0x10
0x00000001400eba4a: add      rcx, 0x10
0x00000001400eba4e: jmp      0x1400eb9b8
0x00000001400eba53: shl      r14, 3
0x00000001400eba57: lea      rax, [r14 + r14*8]
0x00000001400eba5b: sar      rax, 3
0x00000001400eba5f: movabs   rcx, 0x8e38e38e38e38e39
0x00000001400eba69: imul     rax, rcx
0x00000001400eba6d: lea      rcx, [rax - 0x10]
0x00000001400eba71: and      rcx, r15
0x00000001400eba74: movdqu   xmm0, xmmword ptr [rsi + rcx]
0x00000001400eba79: pcmpeqb  xmm0, xmm6
0x00000001400eba7d: pmovmskb edx, xmm0
0x00000001400eba81: movdqu   xmm0, xmmword ptr [rsi + rax]
0x00000001400eba86: pcmpeqb  xmm0, xmm6
0x00000001400eba8a: pmovmskb r8d, xmm0
0x00000001400eba8f: mov      r9w, 0x1f
0x00000001400eba94: bsr      r9w, dx
0x00000001400eba99: xor      r9d, 0xf
0x00000001400eba9d: or       r8d, 0x10000
0x00000001400ebaa4: bsf      r8d, r8d
0x00000001400ebaa8: add      r8d, r9d
0x00000001400ebaab: mov      dl, 0x80
0x00000001400ebaad: cmp      r8w, 0xf
0x00000001400ebab2: ja       0x1400ebac1
0x00000001400ebab4: mov      rdx, qword ptr [rbp + 0x300]
0x00000001400ebabb: inc      qword ptr [rdx - 0x20]
0x00000001400ebabf: mov      dl, 0xff
0x00000001400ebac1: mov      byte ptr [rsi + rax], dl
0x00000001400ebac4: mov      byte ptr [rsi + rcx + 0x10], dl
0x00000001400ebac8: mov      rax, qword ptr [rbp + 0x300]
0x00000001400ebacf: dec      qword ptr [rax - 0x18]
0x00000001400ebad3: mov      rcx, qword ptr [r12 - 0x48]
0x00000001400ebad8: cmp      rcx, -1
0x00000001400ebadc: je       0x1400ebb33
0x00000001400ebade: mov      rdx, qword ptr [r12 - 0x40]
0x00000001400ebae3: movups   xmm0, xmmword ptr [r12 - 0x10]
0x00000001400ebae9: movaps   xmmword ptr [rbp + 0x160], xmm0
0x00000001400ebaf0: movups   xmm0, xmmword ptr [r12 - 0x20]
0x00000001400ebaf6: movaps   xmmword ptr [rbp + 0x150], xmm0
0x00000001400ebafd: movdqu   xmm0, xmmword ptr [r12 - 0x30]
0x00000001400ebb04: movdqa   xmmword ptr [rbp + 0x140], xmm0
0x00000001400ebb0c: mov      r8d, 1
0x00000001400ebb12: mov      r9d, 1
0x00000001400ebb18: call     0x14000a0f6
0x00000001400ebb1d: cmp      qword ptr [rbp + 0x140], 0
0x00000001400ebb25: je       0x1400ebb33
0x00000001400ebb27: lea      rcx, [rbp + 0x140]
0x00000001400ebb2e: call     0x1407d7ccd
0x00000001400ebb33: mov      rcx, qword ptr [rbp + 0x2a8]
0x00000001400ebb3a: lea      eax, [rcx - 1]
0x00000001400ebb3d: and      eax, ecx
0x00000001400ebb3f: mov      rcx, qword ptr [rbp + 0x310]
0x00000001400ebb46: dec      rcx
0x00000001400ebb49: jne      0x1400eb706
0x00000001400ebb4f: mov      rcx, qword ptr [rbp + 0x2c0]
0x00000001400ebb56: mov      dl, byte ptr [rbp + 0x377]
0x00000001400ebb5c: call     0x140507672
0x00000001400ebb61: mov      rcx, qword ptr [rbp + 0x338]
0x00000001400ebb68: mov      rdx, qword ptr [rbp + 0x340]
0x00000001400ebb6f: mov      r8d, 1
0x00000001400ebb75: mov      r9d, 1
0x00000001400ebb7b: call     0x14000a0f6
0x00000001400ebb80: mov      r8d, 1
0x00000001400ebb86: mov      r9d, 1
0x00000001400ebb8c: mov      rcx, qword ptr [rbp + 0x2d8]
0x00000001400ebb93: mov      rdx, qword ptr [rbp + 0x2d0]
0x00000001400ebb9a: call     0x14000a0f6
0x00000001400ebb9f: nop      
0x00000001400ebba0: lea      rcx, [rbp - 0x28]
0x00000001400ebba4: call     0x140038a80
0x00000001400ebba9: nop      
0x00000001400ebbaa: mov      rax, qword ptr [rbp + 0x378]
0x00000001400ebbb1: mov      byte ptr [rax + 0xef4], 1
0x00000001400ebbb8: mov      rcx, qword ptr [rbp + 0x2c8]
0x00000001400ebbbf: call     0x1400ea83a
0x00000001400ebbc4: nop      
0x00000001400ebbc5: lea      rcx, [rbp + 0x140]
0x00000001400ebbcc: call     0x14006ce98
0x00000001400ebbd1: nop      
0x00000001400ebbd2: mov      rax, qword ptr [rbp + 0x140]
0x00000001400ebbd9: mov      bl, byte ptr [rbp + 0x148]
0x00000001400ebbdf: movzx    ecx, word ptr [rbp + 0x149]
0x00000001400ebbe6: mov      word ptr [rbp + 0x318], cx
0x00000001400ebbed: mov      cl, byte ptr [rbp + 0x14b]
0x00000001400ebbf3: mov      byte ptr [rbp + 0x31a], cl
0x00000001400ebbf9: mov      r13d, dword ptr [rbp + 0x14c]
0x00000001400ebc00: mov      r14, qword ptr [rbp + 0x150]
0x00000001400ebc07: mov      r15, qword ptr [rbp + 0x158]
0x00000001400ebc0e: mov      r12, qword ptr [rbp + 0x160]
0x00000001400ebc15: cmp      rax, -1
0x00000001400ebc19: setne    dil
0x00000001400ebc1d: je       0x1400ebccf
0x00000001400ebc23: lea      rdx, [rbp + 0x140]
0x00000001400ebc2a: movdqu   xmm0, xmmword ptr [rdx + 0x28]
0x00000001400ebc2f: lea      rcx, [rbp - 0x28]
0x00000001400ebc33: movdqu   xmmword ptr [rcx + 0x28], xmm0
0x00000001400ebc38: movzx    r8d, word ptr [rbp + 0x318]
0x00000001400ebc40: mov      word ptr [rcx + 9], r8w
0x00000001400ebc45: mov      r8b, byte ptr [rbp + 0x31a]
0x00000001400ebc4c: mov      byte ptr [rcx + 0xb], r8b
0x00000001400ebc50: mov      dword ptr [rcx + 0xc], r13d
0x00000001400ebc54: mov      qword ptr [rcx + 0x10], r14
0x00000001400ebc58: mov      qword ptr [rcx + 0x18], r15
0x00000001400ebc5c: mov      qword ptr [rcx + 0x20], r12
0x00000001400ebc60: mov      qword ptr [rcx], rax
0x00000001400ebc63: mov      byte ptr [rcx + 8], bl
0x00000001400ebc66: xor      eax, eax
0x00000001400ebc68: mov      qword ptr [rbp + 0x338], rax
0x00000001400ebc6f: mov      qword ptr [rbp + 0x340], 1
0x00000001400ebc7a: mov      qword ptr [rbp + 0x348], rax
0x00000001400ebc81: mov      qword ptr [rdx + 0x10], 0x60000020
0x00000001400ebc89: lea      rax, [rbp + 0x338]
0x00000001400ebc90: mov      qword ptr [rdx], rax
0x00000001400ebc93: lea      rax, [rip + 0xa36cde]
0x00000001400ebc9a: mov      qword ptr [rdx + 8], rax
0x00000001400ebc9e: call     0x1407e4960
0x00000001400ebca3: nop      
0x00000001400ebca4: test     al, al
0x00000001400ebca6: jne      0x1400ec03f
0x00000001400ebcac: mov      r14, qword ptr [rbp + 0x338]
0x00000001400ebcb3: mov      r15, qword ptr [rbp + 0x340]
0x00000001400ebcba: mov      r12, qword ptr [rbp + 0x348]
0x00000001400ebcc1: lea      rcx, [rbp - 0x28]
0x00000001400ebcc5: call     0x140037500
0x00000001400ebcca: nop      
0x00000001400ebccb: mov      bl, 3
0x00000001400ebccd: jmp      0x1400ebce9
0x00000001400ebccf: movzx    eax, word ptr [rbp + 0x318]
0x00000001400ebcd6: mov      word ptr [rbp + 0x384], ax
0x00000001400ebcdd: mov      al, byte ptr [rbp + 0x31a]
0x00000001400ebce3: mov      byte ptr [rbp + 0x386], al
0x00000001400ebce9: mov      rax, qword ptr [rbp + 0x378]
0x00000001400ebcf0: mov      byte ptr [rax + 0xef8], 1
0x00000001400ebcf7: mov      byte ptr [rax + 0xf01], 0
0x00000001400ebcfe: mov      rcx, qword ptr [rbp + 0x368]
0x00000001400ebd05: call     0x140038cc4
0x00000001400ebd0a: nop      
0x00000001400ebd0b: mov      rax, qword ptr [rbp + 0x378]
0x00000001400ebd12: lea      rcx, [rax + 0xa48]
0x00000001400ebd19: call     0x140038c3e
0x00000001400ebd1e: nop      
0x00000001400ebd1f: jmp      0x1400ebe43
0x00000001400ebd24: movzx    eax, word ptr [rbp + 0x318]
0x00000001400ebd2b: mov      word ptr [rbp + 0x384], ax
0x00000001400ebd32: mov      al, byte ptr [rbp + 0x31a]
0x00000001400ebd38: mov      byte ptr [rbp + 0x386], al
0x00000001400ebd3e: mov      r13d, r8d
0x00000001400ebd41: jmp      0x1400ebe18
0x00000001400ebd46: lea      rcx, [rbp + 0x338]
0x00000001400ebd4d: mov      rax, qword ptr [rcx + 8]
0x00000001400ebd51: mov      qword ptr [rbp + 0x310], rax
0x00000001400ebd58: mov      rax, qword ptr [rcx + 0x10]
0x00000001400ebd5c: mov      qword ptr [rbp + 0x330], rax
0x00000001400ebd63: mov      rdi, qword ptr [rcx + 0x18]
0x00000001400ebd67: lea      rdx, [rbp - 0x28]
0x00000001400ebd6b: mov      qword ptr [rdx + 0x30], 0
0x00000001400ebd73: mov      qword ptr [rdx], r14
0x00000001400ebd76: mov      qword ptr [rdx + 8], 8
0x00000001400ebd7e: lea      rax, [rip + 0x822cb0]
0x00000001400ebd85: mov      qword ptr [rdx + 0x10], rax
0x00000001400ebd89: mov      qword ptr [rdx + 0x18], 7
0x00000001400ebd91: mov      rax, qword ptr [rbp + 0x368]
0x00000001400ebd98: mov      qword ptr [rdx + 0x20], rax
0x00000001400ebd9c: mov      qword ptr [rdx + 0x28], rsi
0x00000001400ebda0: call     0x1400cb4d9
0x00000001400ebda5: nop      
0x00000001400ebda6: mov      bl, byte ptr [rbp + 0x338]
0x00000001400ebdac: cmp      bl, 0xff
0x00000001400ebdaf: je       0x1400ebf5e
0x00000001400ebdb5: mov      al, byte ptr [rbp + 0x33b]
0x00000001400ebdbb: mov      byte ptr [rbp + 0x386], al
0x00000001400ebdc1: movzx    eax, word ptr [rbp + 0x339]
0x00000001400ebdc8: mov      word ptr [rbp + 0x384], ax
0x00000001400ebdcf: mov      r13d, dword ptr [rbp + 0x33c]
0x00000001400ebdd6: mov      r14, qword ptr [rbp + 0x340]
0x00000001400ebddd: mov      r15, qword ptr [rbp + 0x348]
0x00000001400ebde4: mov      r12, qword ptr [rbp + 0x350]
0x00000001400ebdeb: mov      r8d, 1
0x00000001400ebdf1: mov      r9d, 1
0x00000001400ebdf7: mov      rcx, qword ptr [rbp + 0x310]
0x00000001400ebdfe: mov      rdx, qword ptr [rbp + 0x330]
0x00000001400ebe05: call     0x14000a0f6
0x00000001400ebe0a: nop      
0x00000001400ebe0b: lea      rcx, [rbp + 0x140]
0x00000001400ebe12: call     0x140038a80
0x00000001400ebe17: nop      
0x00000001400ebe18: mov      rax, qword ptr [rbp + 0x378]
0x00000001400ebe1f: mov      byte ptr [rax + 0xf01], 0
0x00000001400ebe26: mov      rcx, qword ptr [rbp + 0x368]
0x00000001400ebe2d: call     0x140038cc4
0x00000001400ebe32: nop      
0x00000001400ebe33: mov      dil, 1
0x00000001400ebe36: mov      rcx, qword ptr [rbp + 0x360]
0x00000001400ebe3d: call     0x140038c3e
0x00000001400ebe42: nop      
0x00000001400ebe43: mov      al, byte ptr [rbp + 0x386]
0x00000001400ebe49: mov      byte ptr [rbp + 0x35e], al
0x00000001400ebe4f: movzx    eax, word ptr [rbp + 0x384]
0x00000001400ebe56: mov      word ptr [rbp + 0x35c], ax
0x00000001400ebe5d: mov      rax, qword ptr [rbp + 0x378]
0x00000001400ebe64: mov      byte ptr [rax + 0xf00], 1
0x00000001400ebe6b: mov      rcx, qword ptr [rbp + 0x368]
0x00000001400ebe72: call     0x1400ea728
0x00000001400ebe77: nop      
0x00000001400ebe78: mov      al, byte ptr [rbp + 0x35e]
0x00000001400ebe7e: lea      rsi, [rbp - 0x50]
0x00000001400ebe82: mov      byte ptr [rsi + 0xb], al
0x00000001400ebe85: movzx    eax, word ptr [rbp + 0x35c]
0x00000001400ebe8c: mov      word ptr [rsi + 9], ax
0x00000001400ebe90: movzx    eax, dil
0x00000001400ebe94: mov      qword ptr [rsi + 0x10], r14
0x00000001400ebe98: mov      qword ptr [rsi + 0x18], r15
0x00000001400ebe9c: mov      qword ptr [rsi + 0x20], r12
0x00000001400ebea0: mov      byte ptr [rsi + 8], bl
0x00000001400ebea3: mov      dword ptr [rsi + 0xc], r13d
0x00000001400ebea7: mov      qword ptr [rsi], rax
0x00000001400ebeaa: xor      ebx, ebx
0x00000001400ebeac: mov      r14, qword ptr [rbp + 0x378]
0x00000001400ebeb3: mov      byte ptr [r14 + 0xf13], bl
0x00000001400ebeba: lea      rdi, [rbp - 0x28]
0x00000001400ebebe: mov      r8d, 0x168
0x00000001400ebec4: mov      rcx, rdi
0x00000001400ebec7: mov      rdx, r14
0x00000001400ebeca: call     0x1408acdc0
0x00000001400ebecf: mov      byte ptr [r14 + 0xf12], bl
0x00000001400ebed6: mov      rdx, qword ptr [r14 + 0x180]
0x00000001400ebedd: mov      byte ptr [r14 + 0xf11], bl
0x00000001400ebee4: mov      rax, qword ptr [r14 + 0x178]
0x00000001400ebeeb: lea      r9, [rbp + 0x140]
0x00000001400ebef2: mov      qword ptr [r9 + 0x10], rax
0x00000001400ebef6: movdqu   xmm0, xmmword ptr [r14 + 0x168]
0x00000001400ebeff: movdqa   xmmword ptr [r9], xmm0
0x00000001400ebf04: mov      eax, dword ptr [r14 + 0xf08]
0x00000001400ebf0b: mov      ecx, dword ptr [r14 + 0xf0c]
0x00000001400ebf12: mov      dword ptr [rsp + 0x28], ecx
0x00000001400ebf16: mov      dword ptr [rsp + 0x20], eax
0x00000001400ebf1a: mov      rcx, rdi
0x00000001400ebf1d: mov      r8, rsi
0x00000001400ebf20: call     0x14003d062
0x00000001400ebf25: nop      
0x00000001400ebf26: mov      rax, qword ptr [rbp + 0x378]
0x00000001400ebf2d: mov      byte ptr [rax + 0xf10], 1
0x00000001400ebf34: movaps   xmm6, xmmword ptr [rbp + 0x390]
0x00000001400ebf3b: movaps   xmm7, xmmword ptr [rbp + 0x3a0]
0x00000001400ebf42: movaps   xmm8, xmmword ptr [rbp + 0x3b0]
0x00000001400ebf4a: add      rsp, 0x448
0x00000001400ebf51: pop      rbx
0x00000001400ebf52: pop      rdi
0x00000001400ebf53: pop      rsi
0x00000001400ebf54: pop      r12
0x00000001400ebf56: pop      r13
0x00000001400ebf58: pop      r14
0x00000001400ebf5a: pop      r15
0x00000001400ebf5c: pop      rbp
0x00000001400ebf5d: ret      
0x00000001400ebf5e: mov      ebx, dword ptr [rbp + 0x33c]
0x00000001400ebf64: mov      r14, qword ptr [rbp + 0x378]
0x00000001400ebf6b: lea      rsi, [r14 + 0xa60]
0x00000001400ebf72: lea      rdx, [rbp + 0x140]
0x00000001400ebf79: mov      r8d, 0x168
0x00000001400ebf7f: mov      rcx, rsi
0x00000001400ebf82: call     0x1408acdc0
0x00000001400ebf87: mov      rax, qword ptr [rbp + 0x310]
0x00000001400ebf8e: mov      qword ptr [r14 + 0xbc8], rax
0x00000001400ebf95: mov      rax, qword ptr [rbp + 0x330]
0x00000001400ebf9c: mov      qword ptr [r14 + 0xbd0], rax
0x00000001400ebfa3: mov      qword ptr [r14 + 0xbd8], rdi
0x00000001400ebfaa: mov      dword ptr [r14 + 0xbe0], ebx
0x00000001400ebfb1: xor      edi, edi
0x00000001400ebfb3: mov      byte ptr [r14 + 0xbe4], dil
0x00000001400ebfba: mov      byte ptr [r14 + 0xf01], dil
0x00000001400ebfc1: lea      rbx, [r14 + 0xbe8]
0x00000001400ebfc8: mov      r8d, 0x188
0x00000001400ebfce: mov      rcx, rbx
0x00000001400ebfd1: mov      rdx, rsi
0x00000001400ebfd4: call     0x1408acdc0
0x00000001400ebfd9: lea      rax, [r14 + 0xef8]
0x00000001400ebfe0: mov      qword ptr [rbp + 0x2e0], rax
0x00000001400ebfe7: mov      byte ptr [r14 + 0xef8], dil
0x00000001400ebfee: mov      rsi, qword ptr [rbp + 0x368]
0x00000001400ebff5: jmp      0x1400eb602
0x00000001400ebffa: mov      rax, qword ptr [rbp + 0x148]
0x00000001400ec001: mov      cl, byte ptr [rbp + 0x150]
0x00000001400ec007: lea      r8, [rbp + 0x318]
0x00000001400ec00e: mov      qword ptr [r8], rax
0x00000001400ec011: mov      byte ptr [r8 + 8], cl
0x00000001400ec015: lea      rax, [rip + 0xa8d184]
0x00000001400ec01c: mov      qword ptr [rsp + 0x20], rax
0x00000001400ec021: lea      rcx, [rip + 0xaa6370]
0x00000001400ec028: lea      r9, [rip + 0xa8c9d1]
0x00000001400ec02f: mov      edx, 0x2b
0x00000001400ec034: call     0x1408ae9c0
0x00000001400ec039: nop      
0x00000001400ec03a: jmp      0x1400ec127
0x00000001400ec03f: lea      rax, [rip + 0xaa3862]
0x00000001400ec046: mov      qword ptr [rsp + 0x20], rax
0x00000001400ec04b: lea      rcx, [rip + 0xaa37ce]
0x00000001400ec052: lea      r9, [rip + 0xa0c7ef]
0x00000001400ec059: lea      r8, [rbp + 0x32f]
0x00000001400ec060: mov      edx, 0x37
0x00000001400ec065: call     0x1408ae9c0
0x00000001400ec06a: nop      
0x00000001400ec06b: jmp      0x1400ec127
0x00000001400ec070: cmp      eax, 1
0x00000001400ec073: jne      0x1400ec087
0x00000001400ec075: lea      rcx, [rip + 0x830b1c]
0x00000001400ec07c: call     0x1408aeb00
0x00000001400ec081: nop      
0x00000001400ec082: jmp      0x1400ec127
0x00000001400ec087: lea      rcx, [rip + 0x830b0a]
0x00000001400ec08e: call     0x1408aeb20
0x00000001400ec093: nop      
0x00000001400ec094: jmp      0x1400ec127
0x00000001400ec099: lea      rcx, [rip + 0x82fe68]
0x00000001400ec0a0: call     0x1408aeb20
0x00000001400ec0a5: ud2      
0x00000001400ec0a7: lea      rcx, [rip + 0x82fe5a]
0x00000001400ec0ae: call     0x1408aeb00
0x00000001400ec0b3: ud2      
0x00000001400ec0b5: mov      qword ptr [rbp + 0x368], rsi
0x00000001400ec0bc: lea      rcx, [rip + 0x833c7d]
0x00000001400ec0c3: call     0x1408aeb20
0x00000001400ec0c8: nop      
0x00000001400ec0c9: jmp      0x1400ec127
0x00000001400ec0cb: mov      qword ptr [rbp + 0x368], rsi
0x00000001400ec0d2: lea      rcx, [rip + 0x833c67]
0x00000001400ec0d9: call     0x1408aeb00
0x00000001400ec0de: nop      
0x00000001400ec0df: jmp      0x1400ec127
0x00000001400ec0e1: mov      qword ptr [rbp + 0x368], rsi
0x00000001400ec0e8: mov      qword ptr [rbp + 0x2f0], rdx
0x00000001400ec0ef: mov      qword ptr [rbp + 0x2e8], rbx
0x00000001400ec0f6: lea      rcx, [rip + 0x82fb03]
0x00000001400ec0fd: call     0x1408aeb20
0x00000001400ec102: nop      
0x00000001400ec103: jmp      0x1400ec127
0x00000001400ec105: mov      qword ptr [rbp + 0x368], rsi
0x00000001400ec10c: mov      qword ptr [rbp + 0x2f0], rdx
0x00000001400ec113: mov      qword ptr [rbp + 0x2e8], rbx
0x00000001400ec11a: lea      rcx, [rip + 0x82fadf]
0x00000001400ec121: call     0x1408aeb00
0x00000001400ec126: nop      
0x00000001400ec127: ud2      
