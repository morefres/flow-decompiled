; instruction-faithful x86-64 fallback for flow.exe rva=0x573685-0x573932
0x0000000140573685: push     rbp
0x0000000140573686: push     r15
0x0000000140573688: push     r14
0x000000014057368a: push     r13
0x000000014057368c: push     r12
0x000000014057368e: push     rsi
0x000000014057368f: push     rdi
0x0000000140573690: push     rbx
0x0000000140573691: sub      rsp, 0xf8
0x0000000140573698: lea      rbp, [rsp + 0x80]
0x00000001405736a0: movdqa   xmmword ptr [rbp + 0x60], xmm8
0x00000001405736a6: movdqa   xmmword ptr [rbp + 0x50], xmm7
0x00000001405736ab: movaps   xmmword ptr [rbp + 0x40], xmm6
0x00000001405736af: mov      qword ptr [rbp + 0x38], 0xfffffffffffffffe
0x00000001405736b7: mov      qword ptr [rbp + 0x28], r9
0x00000001405736bb: mov      rsi, rcx
0x00000001405736be: mov      byte ptr [rbp + 0x37], 1
0x00000001405736c2: lea      rcx, [rbp - 0x28]
0x00000001405736c6: call     0x1400099d0
0x00000001405736cb: nop      
0x00000001405736cc: add      rsi, 0xa0
0x00000001405736d3: lea      rdi, [rbp - 0x40]
0x00000001405736d7: mov      rcx, rdi
0x00000001405736da: mov      rdx, rsi
0x00000001405736dd: call     0x1406448b0
0x00000001405736e2: mov      rcx, qword ptr [rdi]
0x00000001405736e5: mov      qword ptr [rbp - 0x10], rcx
0x00000001405736e9: cmp      rcx, 1
0x00000001405736ed: je       0x1405738cd
0x00000001405736f3: mov      rsi, qword ptr [rbp - 0x38]
0x00000001405736f7: mov      al, byte ptr [rbp - 0x30]
0x00000001405736fa: mov      byte ptr [rbp + 0x36], al
0x00000001405736fd: mov      rax, qword ptr [rbp - 0x28]
0x0000000140573701: mov      qword ptr [rbp + 0x18], rax
0x0000000140573705: mov      r8, qword ptr [rbp - 0x20]
0x0000000140573709: mov      r15, qword ptr [rbp - 0x18]
0x000000014057370d: mov      rcx, qword ptr [rsi + 0x28]
0x0000000140573711: mov      rdx, qword ptr [rsi + 0x30]
0x0000000140573715: mov      qword ptr [rbp + 0x10], r8
0x0000000140573719: mov      r9, r15
0x000000014057371c: call     0x140660c4f
0x0000000140573721: mov      rdi, rax
0x0000000140573724: mov      qword ptr [rbp + 0x20], rsi
0x0000000140573728: cmp      qword ptr [rsi + 0x18], 0
0x000000014057372d: je       0x140573906
0x0000000140573733: mov      r14, rdi
0x0000000140573736: shr      r14, 0x39
0x000000014057373a: mov      rcx, qword ptr [rbp + 0x20]
0x000000014057373e: mov      rsi, qword ptr [rcx + 8]
0x0000000140573742: mov      rdx, qword ptr [rcx + 0x10]
0x0000000140573746: movd     xmm0, r14d
0x000000014057374b: punpcklbw xmm0, xmm0
0x000000014057374f: pshuflw  xmm0, xmm0, 0
0x0000000140573754: pshufd   xmm6, xmm0, 0x44
0x0000000140573759: xor      eax, eax
0x000000014057375b: pcmpeqd  xmm7, xmm7
0x000000014057375f: xor      r8d, r8d
0x0000000140573762: mov      r10, qword ptr [rbp + 0x10]
0x0000000140573766: and      rdi, rdx
0x0000000140573769: movdqu   xmm8, xmmword ptr [rsi + rdi]
0x000000014057376f: movdqa   xmm0, xmm8
0x0000000140573774: pcmpeqb  xmm0, xmm6
0x0000000140573778: pmovmskb r13d, xmm0
0x000000014057377d: test     r13d, r13d
0x0000000140573780: je       0x1405737dc
0x0000000140573782: mov      qword ptr [rbp - 8], rdx
0x0000000140573786: mov      qword ptr [rbp], r8
0x000000014057378a: mov      qword ptr [rbp + 8], rax
0x000000014057378e: bsf      eax, r13d
0x0000000140573792: add      rax, rdi
0x0000000140573795: and      rax, rdx
0x0000000140573798: shl      rax, 5
0x000000014057379c: mov      rbx, rsi
0x000000014057379f: sub      rbx, rax
0x00000001405737a2: cmp      r15, qword ptr [rbx - 0x10]
0x00000001405737a6: jne      0x1405737bf
0x00000001405737a8: mov      rdx, qword ptr [rbx - 0x18]
0x00000001405737ac: mov      rcx, r10
0x00000001405737af: mov      r8, r15
0x00000001405737b2: call     0x1408accc0
0x00000001405737b7: mov      r10, qword ptr [rbp + 0x10]
0x00000001405737bb: test     eax, eax
0x00000001405737bd: je       0x14057381c
0x00000001405737bf: lea      eax, [r13 - 1]
0x00000001405737c3: and      ax, r13w
0x00000001405737c7: mov      r13d, eax
0x00000001405737ca: mov      rcx, qword ptr [rbp + 0x20]
0x00000001405737ce: mov      rdx, qword ptr [rbp - 8]
0x00000001405737d2: mov      r8, qword ptr [rbp]
0x00000001405737d6: mov      rax, qword ptr [rbp + 8]
0x00000001405737da: jne      0x14057378e
0x00000001405737dc: cmp      rax, 1
0x00000001405737e0: je       0x1405737f5
0x00000001405737e2: pmovmskb eax, xmm8
0x00000001405737e7: test     eax, eax
0x00000001405737e9: je       0x14057380a
0x00000001405737eb: bsf      r12d, eax
0x00000001405737ef: add      r12, rdi
0x00000001405737f2: and      r12, rdx
0x00000001405737f5: pcmpeqb  xmm8, xmm7
0x00000001405737fa: pmovmskb eax, xmm8
0x00000001405737ff: test     eax, eax
0x0000000140573801: jne      0x140573851
0x0000000140573803: mov      eax, 1
0x0000000140573808: jmp      0x14057380c
0x000000014057380a: xor      eax, eax
0x000000014057380c: add      rdi, r8
0x000000014057380f: add      rdi, 0x10
0x0000000140573813: add      r8, 0x10
0x0000000140573817: jmp      0x140573766
0x000000014057381c: mov      rsi, qword ptr [rbx - 8]
0x0000000140573820: mov      rax, qword ptr [rbp + 0x28]
0x0000000140573824: mov      qword ptr [rbx - 8], rax
0x0000000140573828: mov      r8d, 1
0x000000014057382e: mov      r9d, 1
0x0000000140573834: mov      rcx, qword ptr [rbp + 0x18]
0x0000000140573838: mov      rdx, r10
0x000000014057383b: call     0x14000a0f6
0x0000000140573840: lock dec qword ptr [rsi]
0x0000000140573844: jne      0x1405738a1
0x0000000140573846: mov      rcx, rsi
0x0000000140573849: call     0x1407d9dcf
0x000000014057384e: nop      
0x000000014057384f: jmp      0x1405738a1
0x0000000140573851: mov      al, byte ptr [rsi + r12]
0x0000000140573855: test     al, al
0x0000000140573857: jns      0x14057391d
0x000000014057385d: and      al, 1
0x000000014057385f: movzx    eax, al
0x0000000140573862: sub      qword ptr [rcx + 0x18], rax
0x0000000140573866: lea      rax, [r12 - 0x10]
0x000000014057386b: and      rdx, rax
0x000000014057386e: mov      byte ptr [rsi + r12], r14b
0x0000000140573872: mov      byte ptr [rsi + rdx + 0x10], r14b
0x0000000140573877: inc      qword ptr [rcx + 0x20]
0x000000014057387b: shl      r12, 5
0x000000014057387f: mov      rax, rsi
0x0000000140573882: sub      rax, r12
0x0000000140573885: neg      r12
0x0000000140573888: mov      rcx, qword ptr [rbp + 0x18]
0x000000014057388c: mov      qword ptr [rsi + r12 - 0x20], rcx
0x0000000140573891: mov      qword ptr [rax - 0x18], r10
0x0000000140573895: mov      qword ptr [rax - 0x10], r15
0x0000000140573899: mov      rcx, qword ptr [rbp + 0x28]
0x000000014057389d: mov      qword ptr [rax - 8], rcx
0x00000001405738a1: mov      rcx, qword ptr [rbp + 0x20]
0x00000001405738a5: mov      dl, byte ptr [rbp + 0x36]
0x00000001405738a8: movaps   xmm6, xmmword ptr [rbp + 0x40]
0x00000001405738ac: movaps   xmm7, xmmword ptr [rbp + 0x50]
0x00000001405738b0: movaps   xmm8, xmmword ptr [rbp + 0x60]
0x00000001405738b5: add      rsp, 0xf8
0x00000001405738bc: pop      rbx
0x00000001405738bd: pop      rdi
0x00000001405738be: pop      rsi
0x00000001405738bf: pop      r12
0x00000001405738c1: pop      r13
0x00000001405738c3: pop      r14
0x00000001405738c5: pop      r15
0x00000001405738c7: pop      rbp
0x00000001405738c8: jmp      0x140507672
0x00000001405738cd: mov      rax, qword ptr [rbp - 0x38]
0x00000001405738d1: mov      cl, byte ptr [rbp - 0x30]
0x00000001405738d4: lea      r8, [rbp - 0x50]
0x00000001405738d8: mov      qword ptr [r8], rax
0x00000001405738db: mov      byte ptr [r8 + 8], cl
0x00000001405738df: lea      rax, [rip + 0x39a432]
0x00000001405738e6: mov      qword ptr [rsp + 0x20], rax
0x00000001405738eb: lea      rcx, [rip + 0x61eaa6]
0x00000001405738f2: lea      r9, [rip + 0x584b6f]
0x00000001405738f9: mov      edx, 0x2b
0x00000001405738fe: call     0x1408ae9c0
0x0000000140573903: nop      
0x0000000140573904: ud2      
0x0000000140573906: mov      rax, qword ptr [rbp + 0x20]
0x000000014057390a: lea      rcx, [rax + 8]
0x000000014057390e: lea      rdx, [rax + 0x28]
0x0000000140573912: call     0x1408b0e72
0x0000000140573917: nop      
0x0000000140573918: jmp      0x140573733
0x000000014057391d: movdqa   xmm0, xmmword ptr [rsi]
0x0000000140573921: pmovmskb eax, xmm0
0x0000000140573925: bsf      r12d, eax
0x0000000140573929: mov      al, byte ptr [rsi + r12]
0x000000014057392d: jmp      0x14057385d
