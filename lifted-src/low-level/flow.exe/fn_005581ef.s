; instruction-faithful x86-64 fallback for flow.exe rva=0x5581ef-0x5585e6
0x00000001405581ef: push     rbp
0x00000001405581f0: push     r15
0x00000001405581f2: push     r14
0x00000001405581f4: push     rsi
0x00000001405581f5: push     rdi
0x00000001405581f6: push     rbx
0x00000001405581f7: sub      rsp, 0x228
0x00000001405581fe: lea      rbp, [rsp + 0x80]
0x0000000140558206: mov      qword ptr [rbp + 0x1a0], 0xfffffffffffffffe
0x0000000140558211: mov      rsi, rcx
0x0000000140558214: mov      rdi, qword ptr [rdx]
0x0000000140558217: mov      rbx, qword ptr [rdx + 8]
0x000000014055821b: mov      r14, qword ptr [rdx + 0x10]
0x000000014055821f: mov      r15, qword ptr [rdx + 0x18]
0x0000000140558223: mov      rcx, rdx
0x0000000140558226: call     0x140045ee3
0x000000014055822b: test     al, 1
0x000000014055822d: je       0x1405582de
0x0000000140558233: lea      rcx, [rbp - 0x38]
0x0000000140558237: mov      qword ptr [rcx + 8], rdi
0x000000014055823b: mov      qword ptr [rcx + 0x10], rbx
0x000000014055823f: mov      qword ptr [rcx + 0x18], r14
0x0000000140558243: mov      qword ptr [rcx + 0x20], r15
0x0000000140558247: mov      qword ptr [rcx + 0x28], rdx
0x000000014055824b: movabs   rax, 0x8000000000000008
0x0000000140558255: mov      qword ptr [rcx], rax
0x0000000140558258: xor      eax, eax
0x000000014055825a: lea      r8, [rbp + 0x180]
0x0000000140558261: mov      qword ptr [r8], rax
0x0000000140558264: mov      qword ptr [r8 + 8], 1
0x000000014055826c: mov      qword ptr [r8 + 0x10], rax
0x0000000140558270: lea      rdx, [rbp + 0x148]
0x0000000140558277: mov      qword ptr [rdx + 0x10], 0x60000020
0x000000014055827f: mov      qword ptr [rdx], r8
0x0000000140558282: lea      rax, [rip + 0x5ca6ef]
0x0000000140558289: mov      qword ptr [rdx + 8], rax
0x000000014055828d: call     0x1407e4960
0x0000000140558292: nop      
0x0000000140558293: test     al, al
0x0000000140558295: jne      0x14055859d
0x000000014055829b: mov      rax, qword ptr [rbp + 0x190]
0x00000001405582a2: movups   xmm0, xmmword ptr [rbp + 0x180]
0x00000001405582a9: movups   xmmword ptr [rbp + 0x167], xmm0
0x00000001405582b0: mov      qword ptr [rbp + 0x177], rax
0x00000001405582b7: lea      rcx, [rbp - 0x38]
0x00000001405582bb: call     0x140037500
0x00000001405582c0: mov      byte ptr [rsi], 3
0x00000001405582c3: movups   xmm0, xmmword ptr [rbp + 0x160]
0x00000001405582ca: movups   xmm1, xmmword ptr [rbp + 0x16f]
0x00000001405582d1: movups   xmmword ptr [rsi + 1], xmm0
0x00000001405582d5: movups   xmmword ptr [rsi + 0x10], xmm1
0x00000001405582d9: jmp      0x14055835e
0x00000001405582de: cmp      byte ptr [rdx], 2
0x00000001405582e1: jne      0x1405585cb
0x00000001405582e7: mov      rax, qword ptr [rdx + 8]
0x00000001405582eb: test     rax, rax
0x00000001405582ee: je       0x14055832a
0x00000001405582f0: cmp      eax, 1
0x00000001405582f3: jne      0x140558551
0x00000001405582f9: mov      rdx, qword ptr [rdx + 0x10]
0x00000001405582fd: test     rdx, rdx
0x0000000140558300: js       0x14055831a
0x0000000140558302: mov      ecx, edx
0x0000000140558304: shl      ecx, 0x10
0x0000000140558307: cmp      rdx, 0x10000
0x000000014055830e: mov      eax, 0x201
0x0000000140558313: cmovb    eax, ecx
0x0000000140558316: test     al, al
0x0000000140558318: je       0x14055834a
0x000000014055831a: lea      rcx, [rbp - 0x38]
0x000000014055831e: mov      qword ptr [rcx + 8], rdx
0x0000000140558322: mov      byte ptr [rcx], 2
0x0000000140558325: jmp      0x140558582
0x000000014055832a: mov      rdx, qword ptr [rdx + 0x10]
0x000000014055832e: mov      ecx, edx
0x0000000140558330: shl      ecx, 0x10
0x0000000140558333: cmp      rdx, 0x10000
0x000000014055833a: mov      eax, 0x201
0x000000014055833f: cmovb    eax, ecx
0x0000000140558342: cmp      al, 1
0x0000000140558344: je       0x140558577
0x000000014055834a: shr      eax, 0x10
0x000000014055834d: mov      ecx, eax
0x000000014055834f: dec      eax
0x0000000140558351: cmp      ax, 0x17
0x0000000140558355: jae      0x14055836e
0x0000000140558357: mov      word ptr [rsi + 2], cx
0x000000014055835b: mov      byte ptr [rsi], 0xff
0x000000014055835e: add      rsp, 0x228
0x0000000140558365: pop      rbx
0x0000000140558366: pop      rdi
0x0000000140558367: pop      rsi
0x0000000140558368: pop      r14
0x000000014055836a: pop      r15
0x000000014055836c: pop      rbp
0x000000014055836d: ret      
0x000000014055836e: lea      rax, [rbp + 0x160]
0x0000000140558375: mov      word ptr [rax], cx
0x0000000140558378: lea      rdx, [rbp - 0x38]
0x000000014055837c: mov      qword ptr [rdx], rax
0x000000014055837f: lea      rax, [rip - 0x5326c6]
0x0000000140558386: mov      qword ptr [rdx + 8], rax
0x000000014055838a: lea      rcx, [rip + 0x612583]
0x0000000140558391: mov      qword ptr [rdx + 0x10], rcx
0x0000000140558395: mov      qword ptr [rdx + 0x18], rax
0x0000000140558399: lea      rcx, [rip + 0x3c1bc0]
0x00000001405583a0: mov      qword ptr [rdx + 0x20], rcx
0x00000001405583a4: mov      qword ptr [rdx + 0x28], rax
0x00000001405583a8: lea      rcx, [rip + 0x3c1bb3]
0x00000001405583af: mov      qword ptr [rdx + 0x30], rcx
0x00000001405583b3: mov      qword ptr [rdx + 0x38], rax
0x00000001405583b7: lea      rcx, [rip + 0x3c1ba6]
0x00000001405583be: mov      qword ptr [rdx + 0x40], rcx
0x00000001405583c2: mov      qword ptr [rdx + 0x48], rax
0x00000001405583c6: lea      rcx, [rip + 0x3c1b99]
0x00000001405583cd: mov      qword ptr [rdx + 0x50], rcx
0x00000001405583d1: mov      qword ptr [rdx + 0x58], rax
0x00000001405583d5: lea      rcx, [rip + 0x5f0162]
0x00000001405583dc: mov      qword ptr [rdx + 0x60], rcx
0x00000001405583e0: mov      qword ptr [rdx + 0x68], rax
0x00000001405583e4: lea      rcx, [rip + 0x3c1b7d]
0x00000001405583eb: mov      qword ptr [rdx + 0x70], rcx
0x00000001405583ef: mov      qword ptr [rdx + 0x78], rax
0x00000001405583f3: lea      rcx, [rip + 0x3c1b70]
0x00000001405583fa: mov      qword ptr [rdx + 0x80], rcx
0x0000000140558401: mov      qword ptr [rdx + 0x88], rax
0x0000000140558408: lea      rcx, [rip + 0x3c1b5d]
0x000000014055840f: mov      qword ptr [rdx + 0x90], rcx
0x0000000140558416: mov      qword ptr [rdx + 0x98], rax
0x000000014055841d: lea      rcx, [rip + 0x3c1b4a]
0x0000000140558424: mov      qword ptr [rdx + 0xa0], rcx
0x000000014055842b: mov      qword ptr [rdx + 0xa8], rax
0x0000000140558432: lea      rcx, [rip + 0x3c1b37]
0x0000000140558439: mov      qword ptr [rdx + 0xb0], rcx
0x0000000140558440: mov      qword ptr [rdx + 0xb8], rax
0x0000000140558447: lea      rcx, [rip + 0x3c1b24]
0x000000014055844e: mov      qword ptr [rdx + 0xc0], rcx
0x0000000140558455: mov      qword ptr [rdx + 0xc8], rax
0x000000014055845c: lea      rcx, [rip + 0x3c1b11]
0x0000000140558463: mov      qword ptr [rdx + 0xd0], rcx
0x000000014055846a: mov      qword ptr [rdx + 0xd8], rax
0x0000000140558471: lea      rcx, [rip + 0x3c1afe]
0x0000000140558478: mov      qword ptr [rdx + 0xe0], rcx
0x000000014055847f: mov      qword ptr [rdx + 0xe8], rax
0x0000000140558486: lea      rcx, [rip + 0x3c1aeb]
0x000000014055848d: mov      qword ptr [rdx + 0xf0], rcx
0x0000000140558494: mov      qword ptr [rdx + 0xf8], rax
0x000000014055849b: lea      rcx, [rip + 0x3be51e]
0x00000001405584a2: mov      qword ptr [rdx + 0x100], rcx
0x00000001405584a9: mov      qword ptr [rdx + 0x108], rax
0x00000001405584b0: lea      rcx, [rip + 0x3c1ac3]
0x00000001405584b7: mov      qword ptr [rdx + 0x110], rcx
0x00000001405584be: mov      qword ptr [rdx + 0x118], rax
0x00000001405584c5: lea      rcx, [rip + 0x3c1ab0]
0x00000001405584cc: mov      qword ptr [rdx + 0x120], rcx
0x00000001405584d3: mov      qword ptr [rdx + 0x128], rax
0x00000001405584da: lea      rcx, [rip + 0x3c1a9d]
0x00000001405584e1: mov      qword ptr [rdx + 0x130], rcx
0x00000001405584e8: mov      qword ptr [rdx + 0x138], rax
0x00000001405584ef: lea      rcx, [rip + 0x3c1a8a]
0x00000001405584f6: mov      qword ptr [rdx + 0x140], rcx
0x00000001405584fd: mov      qword ptr [rdx + 0x148], rax
0x0000000140558504: lea      rcx, [rip + 0x3c1a77]
0x000000014055850b: mov      qword ptr [rdx + 0x150], rcx
0x0000000140558512: mov      qword ptr [rdx + 0x158], rax
0x0000000140558519: lea      rcx, [rip + 0x3c1a64]
0x0000000140558520: mov      qword ptr [rdx + 0x160], rcx
0x0000000140558527: mov      qword ptr [rdx + 0x168], rax
0x000000014055852e: lea      rcx, [rip + 0x3c1a51]
0x0000000140558535: mov      qword ptr [rdx + 0x170], rcx
0x000000014055853c: mov      qword ptr [rdx + 0x178], rax
0x0000000140558543: lea      rcx, [rip + 0x3c1a3e]
0x000000014055854a: call     0x1408c3e4c
0x000000014055854f: jmp      0x140558595
0x0000000140558551: movsd    xmm0, qword ptr [rdx + 0x10]
0x0000000140558556: lea      rcx, [rbp - 0x38]
0x000000014055855a: movsd    qword ptr [rcx + 8], xmm0
0x000000014055855f: mov      byte ptr [rcx], 3
0x0000000140558562: lea      r8, [rip + 0x3b4c07]
0x0000000140558569: lea      rdx, [rbp + 0x19f]
0x0000000140558570: call     0x1408c3df4
0x0000000140558575: jmp      0x140558595
0x0000000140558577: lea      rcx, [rbp - 0x38]
0x000000014055857b: mov      qword ptr [rcx + 8], rdx
0x000000014055857f: mov      byte ptr [rcx], 1
0x0000000140558582: lea      r8, [rip + 0x3b4be7]
0x0000000140558589: lea      rdx, [rbp + 0x19f]
0x0000000140558590: call     0x1408c465c
0x0000000140558595: mov      rdx, rax
0x0000000140558598: jmp      0x140558233
0x000000014055859d: lea      rax, [rip + 0x637304]
0x00000001405585a4: mov      qword ptr [rsp + 0x20], rax
0x00000001405585a9: lea      rcx, [rip + 0x637270]
0x00000001405585b0: lea      r9, [rip + 0x5a0291]
0x00000001405585b7: lea      r8, [rbp + 0x19f]
0x00000001405585be: mov      edx, 0x37
0x00000001405585c3: call     0x1408ae9c0
0x00000001405585c8: nop      
0x00000001405585c9: ud2      
0x00000001405585cb: lea      r8, [rip + 0x3b4b9e]
0x00000001405585d2: lea      rax, [rbp + 0x19f]
0x00000001405585d9: mov      rcx, rdx
0x00000001405585dc: mov      rdx, rax
0x00000001405585df: call     0x1408c3d55
0x00000001405585e4: jmp      0x140558595
