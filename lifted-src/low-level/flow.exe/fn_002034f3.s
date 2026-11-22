; instruction-faithful x86-64 fallback for flow.exe rva=0x2034f3-0x2039a3
0x00000001402034f3: push     rbp
0x00000001402034f4: push     r15
0x00000001402034f6: push     r14
0x00000001402034f8: push     r13
0x00000001402034fa: push     r12
0x00000001402034fc: push     rsi
0x00000001402034fd: push     rdi
0x00000001402034fe: push     rbx
0x00000001402034ff: mov      eax, 0x4cb8
0x0000000140203504: call     0x1408a7060
0x0000000140203509: sub      rsp, rax
0x000000014020350c: lea      rbp, [rsp + 0x80]
0x0000000140203514: and      rsp, 0xffffffffffffff80
0x0000000140203518: mov      rbx, rsp
0x000000014020351b: mov      qword ptr [rbx + 0x4ca8], rbp
0x0000000140203522: mov      qword ptr [rbp + 0x4c30], 0xfffffffffffffffe
0x000000014020352d: mov      rdx, rcx
0x0000000140203530: mov      eax, 1
0x0000000140203535: lock xadd qword ptr [rip + 0xbbe262], rax
0x000000014020353e: test     rax, rax
0x0000000140203541: je       0x140203530
0x0000000140203543: lea      rsi, [rbx + 0x78]
0x0000000140203547: mov      qword ptr [rsi], rax
0x000000014020354a: lea      rdi, [rbx + 0x1020]
0x0000000140203551: mov      r8d, 0xf18
0x0000000140203557: mov      rcx, rdi
0x000000014020355a: call     0x1408acdc0
0x000000014020355f: mov      qword ptr [rdi - 0x10], rsi
0x0000000140203563: lea      rax, [rbx + 0x6f]
0x0000000140203567: mov      qword ptr [rdi - 8], rax
0x000000014020356b: mov      eax, dword ptr [rip + 0xbc084b]
0x0000000140203571: mov      rcx, qword ptr gs:[0x58]
0x000000014020357a: mov      rax, qword ptr [rcx + rax*8]
0x000000014020357e: lea      r13, [rax + 0x1a0]
0x0000000140203585: movzx    eax, byte ptr [r13 + 0x48]
0x000000014020358a: test     eax, eax
0x000000014020358c: jne      0x140203923
0x0000000140203592: lea      rcx, [rbx + 0x2e58]
0x0000000140203599: lea      rdx, [rbx + 0x1010]
0x00000001402035a0: mov      r8d, 0xf28
0x00000001402035a6: call     0x1408acdc0
0x00000001402035ab: mov      rdi, qword ptr [r13]
0x00000001402035af: movabs   rax, 0x7fffffffffffffff
0x00000001402035b9: cmp      rdi, rax
0x00000001402035bc: mov      qword ptr [rbx + 0x70], rdi
0x00000001402035c0: jae      0x140203914
0x00000001402035c6: lea      rax, [rdi + 1]
0x00000001402035ca: mov      qword ptr [r13], rax
0x00000001402035ce: mov      rsi, qword ptr [r13 + 8]
0x00000001402035d2: lea      rcx, [rbx + 0x3d80]
0x00000001402035d9: lea      rdx, [rbx + 0x1010]
0x00000001402035e0: mov      r8d, 0xf28
0x00000001402035e6: call     0x1408acdc0
0x00000001402035eb: cmp      rsi, 2
0x00000001402035ef: mov      qword ptr [rbx + 0x60], r13
0x00000001402035f3: je       0x140203967
0x00000001402035f9: mov      rax, qword ptr [rbx + 0x2e58]
0x0000000140203600: mov      r14, qword ptr [rax]
0x0000000140203603: cmp      esi, 1
0x0000000140203606: jne      0x140203636
0x0000000140203608: mov      r15, qword ptr [r13 + 0x10]
0x000000014020360c: lock inc qword ptr [r15]
0x0000000140203610: jle      0x1402039a1
0x0000000140203616: mov      r12, qword ptr [r15 + 0x218]
0x000000014020361d: test     r12, r12
0x0000000140203620: je       0x14020366a
0x0000000140203622: lock inc qword ptr [r12]
0x0000000140203627: jle      0x1402039a1
0x000000014020362d: mov      r13, qword ptr [r15 + 0x220]
0x0000000140203634: jmp      0x14020366a
0x0000000140203636: mov      rdi, qword ptr [r13 + 0x10]
0x000000014020363a: lock inc qword ptr [rdi]
0x000000014020363e: jle      0x1402039a1
0x0000000140203644: mov      r15, qword ptr [rdi + 0x210]
0x000000014020364b: test     r15, r15
0x000000014020364e: je       0x1402037c0
0x0000000140203654: lock inc qword ptr [r15]
0x0000000140203658: jle      0x1402039a1
0x000000014020365e: mov      r12, qword ptr [rdi + 0x218]
0x0000000140203665: jmp      0x1402037c0
0x000000014020366a: lea      rdx, [rbx + 0x1020]
0x0000000140203671: xorps    xmm0, xmm0
0x0000000140203674: lea      rdi, [rbx + 0xb4]
0x000000014020367b: movaps   xmmword ptr [rdi + 0xf1c], xmm0
0x0000000140203682: xor      esi, esi
0x0000000140203684: mov      qword ptr [rdi + 0xf2c], rsi
0x000000014020368b: lea      rcx, [rbx + 0x1f40]
0x0000000140203692: mov      r8d, 0xf18
0x0000000140203698: call     0x1408acdc0
0x000000014020369d: mov      qword ptr [rdi - 0x34], 0xcc
0x00000001402036a5: mov      qword ptr [rdi - 0x2c], rsi
0x00000001402036a9: lea      rax, [rip + 0x7105c0]
0x00000001402036b0: mov      qword ptr [rdi - 0x24], rax
0x00000001402036b4: mov      qword ptr [rdi - 0x1c], rsi
0x00000001402036b8: mov      qword ptr [rdi - 0x14], r15
0x00000001402036bc: mov      qword ptr [rdi - 0xc], r14
0x00000001402036c0: mov      dword ptr [rdi - 4], 0
0x00000001402036c7: lea      rsi, [rbx + 0x1f3c]
0x00000001402036ce: mov      r8d, 0xf1c
0x00000001402036d4: mov      rcx, rdi
0x00000001402036d7: mov      rdx, rsi
0x00000001402036da: call     0x1408acdc0
0x00000001402036df: mov      qword ptr [rdi + 0xf3c], r12
0x00000001402036e6: mov      qword ptr [rdi + 0xf44], r13
0x00000001402036ed: mov      edx, 0x1000
0x00000001402036f2: xor      ecx, ecx
0x00000001402036f4: call     0x1407667d0
0x00000001402036f9: test     rax, rax
0x00000001402036fc: je       0x14020397f
0x0000000140203702: mov      r12, rax
0x0000000140203705: lea      rdi, [r15 + 0xa8]
0x000000014020370c: and      r12, 0xffffffffffffff80
0x0000000140203710: mov      qword ptr [r12 + 0x78], rax
0x0000000140203715: sub      r12, -0x80
0x0000000140203719: lea      rdx, [rbx + 0x80]
0x0000000140203720: mov      r8d, 0xf80
0x0000000140203726: mov      rcx, r12
0x0000000140203729: call     0x1408acdc0
0x000000014020372e: nop      
0x000000014020372f: mov      rcx, rdi
0x0000000140203732: mov      rdx, r12
0x0000000140203735: mov      qword ptr [rbx + 0x50], r12
0x0000000140203739: mov      r8, r12
0x000000014020373c: call     0x140681a10
0x0000000140203741: mov      qword ptr [rbx + 0x58], rax
0x0000000140203745: mov      qword ptr [rbx + 0x80], r14
0x000000014020374c: mov      rcx, qword ptr [r15 + 0x208]
0x0000000140203753: test     rcx, rcx
0x0000000140203756: je       0x140203787
0x0000000140203758: mov      rax, qword ptr [r15 + 0x210]
0x000000014020375f: mov      rdx, qword ptr [rax + 0x10]
0x0000000140203763: mov      rax, qword ptr [rax + 0x28]
0x0000000140203767: dec      rdx
0x000000014020376a: and      rdx, 0xfffffffffffffff0
0x000000014020376e: add      rcx, rdx
0x0000000140203771: add      rcx, 0x10
0x0000000140203775: mov      byte ptr [rbx + 0x4e], 0
0x0000000140203779: lea      rdx, [rbx + 0x80]
0x0000000140203780: call     qword ptr [rip + 0x6ce712]
0x0000000140203786: nop      
0x0000000140203787: mov      rax, qword ptr [rbx + 0x58]
0x000000014020378b: test     rax, rax
0x000000014020378e: je       0x1402038f5
0x0000000140203794: add      r15, 0x10
0x0000000140203798: mov      byte ptr [rbx + 0x1f3c], 0
0x000000014020379f: lea      rcx, [rbx + 0x80]
0x00000001402037a6: mov      qword ptr [rcx], r15
0x00000001402037a9: mov      qword ptr [rcx + 8], rax
0x00000001402037ad: mov      qword ptr [rcx + 0x10], rsi
0x00000001402037b1: mov      byte ptr [rbx + 0x4e], 1
0x00000001402037b5: call     0x140814f56
0x00000001402037ba: nop      
0x00000001402037bb: jmp      0x1402038f5
0x00000001402037c0: lea      rdx, [rbx + 0x1020]
0x00000001402037c7: xorps    xmm0, xmm0
0x00000001402037ca: lea      rsi, [rbx + 0xb4]
0x00000001402037d1: movaps   xmmword ptr [rsi + 0xf1c], xmm0
0x00000001402037d8: xor      r13d, r13d
0x00000001402037db: mov      qword ptr [rsi + 0xf2c], r13
0x00000001402037e2: lea      rcx, [rbx + 0x1f40]
0x00000001402037e9: mov      r8d, 0xf18
0x00000001402037ef: call     0x1408acdc0
0x00000001402037f4: mov      qword ptr [rsi - 0x34], 0xcc
0x00000001402037fc: mov      qword ptr [rsi - 0x2c], r13
0x0000000140203800: lea      rax, [rip + 0x710419]
0x0000000140203807: mov      qword ptr [rsi - 0x24], rax
0x000000014020380b: mov      qword ptr [rsi - 0x1c], r13
0x000000014020380f: mov      qword ptr [rsi - 0x14], rdi
0x0000000140203813: mov      qword ptr [rsi - 0xc], r14
0x0000000140203817: mov      dword ptr [rsi - 4], 0
0x000000014020381e: lea      rdx, [rbx + 0x1f3c]
0x0000000140203825: mov      r8d, 0xf1c
0x000000014020382b: mov      rcx, rsi
0x000000014020382e: call     0x1408acdc0
0x0000000140203833: mov      qword ptr [rsi + 0xf3c], r15
0x000000014020383a: mov      qword ptr [rsi + 0xf44], r12
0x0000000140203841: mov      edx, 0x1000
0x0000000140203846: xor      ecx, ecx
0x0000000140203848: call     0x1407667d0
0x000000014020384d: test     rax, rax
0x0000000140203850: je       0x140203991
0x0000000140203856: mov      r15, rax
0x0000000140203859: lea      rsi, [rdi + 0x170]
0x0000000140203860: and      r15, 0xffffffffffffff80
0x0000000140203864: mov      qword ptr [r15 + 0x78], rax
0x0000000140203868: sub      r15, -0x80
0x000000014020386c: lea      rdx, [rbx + 0x80]
0x0000000140203873: mov      r8d, 0xf80
0x0000000140203879: mov      rcx, r15
0x000000014020387c: call     0x1408acdc0
0x0000000140203881: nop      
0x0000000140203882: mov      rcx, rsi
0x0000000140203885: mov      rdx, r15
0x0000000140203888: mov      qword ptr [rbx + 0x50], r15
0x000000014020388c: mov      r8, r15
0x000000014020388f: call     0x140681a10
0x0000000140203894: mov      qword ptr [rbx + 0x58], rax
0x0000000140203898: mov      qword ptr [rbx + 0x80], r14
0x000000014020389f: mov      rcx, qword ptr [rdi + 0x200]
0x00000001402038a6: test     rcx, rcx
0x00000001402038a9: je       0x1402038da
0x00000001402038ab: mov      rax, qword ptr [rdi + 0x208]
0x00000001402038b2: mov      rdx, qword ptr [rax + 0x10]
0x00000001402038b6: mov      rax, qword ptr [rax + 0x28]
0x00000001402038ba: dec      rdx
0x00000001402038bd: and      rdx, 0xfffffffffffffff0
0x00000001402038c1: add      rcx, rdx
0x00000001402038c4: add      rcx, 0x10
0x00000001402038c8: mov      byte ptr [rbx + 0x4f], 1
0x00000001402038cc: lea      rdx, [rbx + 0x80]
0x00000001402038d3: call     qword ptr [rip + 0x6ce5bf]
0x00000001402038d9: nop      
0x00000001402038da: mov      rdx, qword ptr [rbx + 0x58]
0x00000001402038de: test     rdx, rdx
0x00000001402038e1: je       0x1402038f5
0x00000001402038e3: mov      rax, qword ptr [rbx + 0x60]
0x00000001402038e7: mov      rcx, qword ptr [rax + 0x10]
0x00000001402038eb: mov      byte ptr [rbx + 0x4f], 0
0x00000001402038ef: call     0x140821120
0x00000001402038f4: nop      
0x00000001402038f5: mov      rax, qword ptr [rbx + 0x60]
0x00000001402038f9: dec      qword ptr [rax]
0x00000001402038fc: mov      rax, qword ptr [rbx + 0x50]
0x0000000140203900: lea      rsp, [rbp + 0x4c38]
0x0000000140203907: pop      rbx
0x0000000140203908: pop      rdi
0x0000000140203909: pop      rsi
0x000000014020390a: pop      r12
0x000000014020390c: pop      r13
0x000000014020390e: pop      r14
0x0000000140203910: pop      r15
0x0000000140203912: pop      rbp
0x0000000140203913: ret      
0x0000000140203914: lea      rcx, [rip + 0x97cb95]
0x000000014020391b: call     0x1408ae940
0x0000000140203920: nop      
0x0000000140203921: jmp      0x1402039a1
0x0000000140203923: cmp      eax, 1
0x0000000140203926: jne      0x140203946
0x0000000140203928: mov      byte ptr [rbx + 0x4d], 1
0x000000014020392c: lea      rdx, [rip + 0x60475d]
0x0000000140203933: mov      rcx, r13
0x0000000140203936: call     0x140766490
0x000000014020393b: nop      
0x000000014020393c: mov      byte ptr [r13 + 0x48], 0
0x0000000140203941: jmp      0x140203592
0x0000000140203946: mov      rcx, rdi
0x0000000140203949: call     0x1401e5a13
0x000000014020394e: mov      al, 1
0x0000000140203950: lea      rcx, [rbx + 0x80]
0x0000000140203957: mov      byte ptr [rcx], al
0x0000000140203959: lea      rdx, [rip + 0x70a5c8]
0x0000000140203960: call     0x1408af332
0x0000000140203965: ud2      
0x0000000140203967: lea      rcx, [rbx + 0x3d90]
0x000000014020396e: call     0x1401e5a13
0x0000000140203973: nop      
0x0000000140203974: mov      rax, qword ptr [rbx + 0x60]
0x0000000140203978: dec      qword ptr [rax]
0x000000014020397b: xor      eax, eax
0x000000014020397d: jmp      0x140203950
0x000000014020397f: mov      ecx, 0x80
0x0000000140203984: mov      edx, 0xf80
0x0000000140203989: call     0x1408ad83e
0x000000014020398e: nop      
0x000000014020398f: jmp      0x1402039a1
0x0000000140203991: mov      ecx, 0x80
0x0000000140203996: mov      edx, 0xf80
0x000000014020399b: call     0x1408ad83e
0x00000001402039a0: nop      
0x00000001402039a1: ud2      
