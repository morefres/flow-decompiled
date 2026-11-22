; instruction-faithful x86-64 fallback for flow.exe rva=0x7183e9-0x718748
0x00000001407183e9: push     rbp
0x00000001407183ea: push     r15
0x00000001407183ec: push     r14
0x00000001407183ee: push     r13
0x00000001407183f0: push     r12
0x00000001407183f2: push     rsi
0x00000001407183f3: push     rdi
0x00000001407183f4: push     rbx
0x00000001407183f5: sub      rsp, 0x158
0x00000001407183fc: lea      rbp, [rsp + 0x80]
0x0000000140718404: mov      qword ptr [rbp + 0xd0], 0xfffffffffffffffe
0x000000014071840f: mov      r12, r9
0x0000000140718412: mov      rbx, r8
0x0000000140718415: mov      r15, rdx
0x0000000140718418: mov      rsi, rcx
0x000000014071841b: mov      rdi, qword ptr [rdx]
0x000000014071841e: add      r15, 0x98
0x0000000140718425: mov      rdx, qword ptr [rdi + 0x30]
0x0000000140718429: mov      rax, qword ptr [rdi + 0x38]
0x000000014071842d: mov      rax, qword ptr [rax + 0x20]
0x0000000140718431: lea      r14, [rbp + 0x10]
0x0000000140718435: mov      r8d, 1
0x000000014071843b: mov      rcx, r14
0x000000014071843e: xor      r9d, r9d
0x0000000140718441: call     qword ptr [rip + 0x1b9a51]
0x0000000140718447: mov      rcx, qword ptr [rdi + 0x10]
0x000000014071844b: mov      rax, qword ptr [rdi + 0x18]
0x000000014071844f: mov      rax, qword ptr [rax + 0x30]
0x0000000140718453: mov      rdx, r15
0x0000000140718456: call     qword ptr [rip + 0x1b9a3c]
0x000000014071845c: mov      r15, qword ptr [r14 + 0x40]
0x0000000140718460: cmp      r15, 0x40
0x0000000140718464: mov      qword ptr [rbp + 0xb8], rdx
0x000000014071846b: mov      qword ptr [rbp + 0xc0], rax
0x0000000140718472: ja       0x14071870c
0x0000000140718478: mov      r10, rax
0x000000014071847b: mov      qword ptr [rbp + 0xa0], r12
0x0000000140718482: mov      qword ptr [rbp + 0xa8], rbx
0x0000000140718489: mov      qword ptr [rbp + 0xb0], rsi
0x0000000140718490: mov      r12, qword ptr [rdx + 0x20]
0x0000000140718494: mov      rax, qword ptr [rdx + 0x28]
0x0000000140718498: mov      rcx, r10
0x000000014071849b: call     qword ptr [rip + 0x1b99f7]
0x00000001407184a1: nop      
0x00000001407184a2: mov      rcx, qword ptr [rbp + 0x148]
0x00000001407184a9: mov      rdx, qword ptr [rbp + 0x140]
0x00000001407184b0: rol      ax, 8
0x00000001407184b4: lea      r9, [rbp + 0xcc]
0x00000001407184bb: mov      word ptr [r9], ax
0x00000001407184bf: lea      eax, [rcx + 6]
0x00000001407184c2: lea      rsi, [rbp + 0xcf]
0x00000001407184c9: mov      byte ptr [rsi], al
0x00000001407184cb: lea      rbx, [rbp + 0xce]
0x00000001407184d2: mov      byte ptr [rbx], r15b
0x00000001407184d5: lea      r8, [rbp - 0x50]
0x00000001407184d9: mov      qword ptr [r8], r9
0x00000001407184dc: mov      qword ptr [r8 + 8], 2
0x00000001407184e4: mov      qword ptr [r8 + 0x10], rsi
0x00000001407184e8: mov      r13d, 1
0x00000001407184ee: mov      qword ptr [r8 + 0x18], r13
0x00000001407184f2: lea      rax, [rip + 0x4501bc]
0x00000001407184f9: mov      qword ptr [r8 + 0x20], rax
0x00000001407184fd: mov      qword ptr [r8 + 0x28], 6
0x0000000140718505: mov      qword ptr [r8 + 0x30], rdx
0x0000000140718509: mov      qword ptr [r8 + 0x38], rcx
0x000000014071850d: mov      qword ptr [r8 + 0x40], rbx
0x0000000140718511: mov      qword ptr [r8 + 0x48], r13
0x0000000140718515: mov      qword ptr [r8 + 0x50], r14
0x0000000140718519: mov      qword ptr [r8 + 0x58], r15
0x000000014071851d: lea      rcx, [rbp + 0x58]
0x0000000140718521: mov      r9d, 6
0x0000000140718527: mov      rdx, qword ptr [rbp + 0xc0]
0x000000014071852e: mov      rax, r12
0x0000000140718531: call     qword ptr [rip + 0x1b9961]
0x0000000140718537: nop      
0x0000000140718538: mov      r15, qword ptr [rbp + 0x158]
0x000000014071853f: mov      r14, qword ptr [rbp + 0x150]
0x0000000140718546: mov      rcx, qword ptr [rbp + 0xc0]
0x000000014071854d: mov      rdx, qword ptr [rbp + 0xb8]
0x0000000140718554: call     0x14003668a
0x0000000140718559: mov      rdx, qword ptr [rdi + 0x30]
0x000000014071855d: test     r14, r14
0x0000000140718560: cmovne   r13, r14
0x0000000140718564: mov      rax, qword ptr [rdi + 0x38]
0x0000000140718568: cmove    r15, r14
0x000000014071856c: mov      rax, qword ptr [rax + 0x20]
0x0000000140718570: lea      r14, [rbp + 0x10]
0x0000000140718574: mov      rcx, r14
0x0000000140718577: mov      r8, r13
0x000000014071857a: mov      r9, r15
0x000000014071857d: call     qword ptr [rip + 0x1b9915]
0x0000000140718583: nop      
0x0000000140718584: mov      rcx, qword ptr [rdi + 0x10]
0x0000000140718588: mov      rax, qword ptr [rdi + 0x18]
0x000000014071858c: mov      rax, qword ptr [rax + 0x30]
0x0000000140718590: lea      rdx, [rbp + 0x58]
0x0000000140718594: call     qword ptr [rip + 0x1b98fe]
0x000000014071859a: nop      
0x000000014071859b: mov      r11, rax
0x000000014071859e: mov      r10, rdx
0x00000001407185a1: mov      rdx, qword ptr [rbp + 0x50]
0x00000001407185a5: cmp      rdx, 0x41
0x00000001407185a9: mov      r8, qword ptr [rbp + 0xa0]
0x00000001407185b0: mov      qword ptr [rbp + 0xc0], r10
0x00000001407185b7: mov      qword ptr [rbp + 0xb8], rax
0x00000001407185be: jae      0x140718726
0x00000001407185c4: mov      eax, r8d
0x00000001407185c7: rol      ax, 8
0x00000001407185cb: mov      word ptr [rbp + 0xcc], ax
0x00000001407185d2: mov      byte ptr [rbp + 0xcf], 0xe
0x00000001407185d9: mov      byte ptr [rbp + 0xce], dl
0x00000001407185df: lea      r9, [rbp - 0x50]
0x00000001407185e3: lea      rax, [rbp + 0xcc]
0x00000001407185ea: mov      qword ptr [r9], rax
0x00000001407185ed: mov      qword ptr [r9 + 8], 2
0x00000001407185f5: mov      qword ptr [r9 + 0x10], rsi
0x00000001407185f9: mov      eax, 1
0x00000001407185fe: mov      qword ptr [r9 + 0x18], rax
0x0000000140718602: lea      rcx, [rip + 0x4500ac]
0x0000000140718609: mov      qword ptr [r9 + 0x20], rcx
0x000000014071860d: mov      qword ptr [r9 + 0x28], 6
0x0000000140718615: lea      rcx, [rip + 0x452067]
0x000000014071861c: mov      qword ptr [r9 + 0x30], rcx
0x0000000140718620: mov      qword ptr [r9 + 0x38], 8
0x0000000140718628: mov      qword ptr [r9 + 0x40], rbx
0x000000014071862c: mov      qword ptr [r9 + 0x48], rax
0x0000000140718630: mov      qword ptr [r9 + 0x50], r14
0x0000000140718634: mov      qword ptr [r9 + 0x58], rdx
0x0000000140718638: mov      rax, qword ptr [r10 + 0x18]
0x000000014071863c: mov      qword ptr [rsp + 0x20], r8
0x0000000140718641: mov      r8d, 6
0x0000000140718647: mov      rcx, r11
0x000000014071864a: mov      rdx, r9
0x000000014071864d: mov      r9, qword ptr [rbp + 0xa8]
0x0000000140718654: call     qword ptr [rip + 0x1b983e]
0x000000014071865a: nop      
0x000000014071865b: test     al, al
0x000000014071865d: je       0x1407186c1
0x000000014071865f: mov      esi, 0x12
0x0000000140718664: mov      edx, 0x12
0x0000000140718669: xor      ecx, ecx
0x000000014071866b: call     0x1407667d0
0x0000000140718670: test     rax, rax
0x0000000140718673: mov      ecx, 1
0x0000000140718678: cmovne   rcx, rsi
0x000000014071867c: cmove    rax, rsi
0x0000000140718680: mov      rdx, qword ptr [rbp + 0xc0]
0x0000000140718687: mov      r9, qword ptr [rbp + 0xb8]
0x000000014071868e: je       0x14071873d
0x0000000140718694: movups   xmm0, xmmword ptr [rip + 0x4502f5]
0x000000014071869b: movups   xmmword ptr [rax], xmm0
0x000000014071869e: mov      word ptr [rax + 0x10], 0x6863
0x00000001407186a4: mov      r8, qword ptr [rbp + 0xb0]
0x00000001407186ab: mov      byte ptr [r8], 0xd
0x00000001407186af: mov      qword ptr [r8 + 8], rcx
0x00000001407186b3: mov      qword ptr [r8 + 0x10], rax
0x00000001407186b7: mov      qword ptr [r8 + 0x18], 0x12
0x00000001407186bf: jmp      0x1407186d9
0x00000001407186c1: mov      rax, qword ptr [rbp + 0xb0]
0x00000001407186c8: mov      byte ptr [rax], 0xff
0x00000001407186cb: mov      rdx, qword ptr [rbp + 0xc0]
0x00000001407186d2: mov      r9, qword ptr [rbp + 0xb8]
0x00000001407186d9: mov      rcx, r9
0x00000001407186dc: call     0x14003668a
0x00000001407186e1: nop      
0x00000001407186e2: xor      eax, eax
0x00000001407186e4: lea      rcx, [rax + rbp]
0x00000001407186e8: add      rcx, 0x58
0x00000001407186ec: inc      rax
0x00000001407186ef: mov      byte ptr [rcx], 0
0x00000001407186f2: cmp      rax, 0x40
0x00000001407186f6: jne      0x1407186e4
0x00000001407186f8: add      rsp, 0x158
0x00000001407186ff: pop      rbx
0x0000000140718700: pop      rdi
0x0000000140718701: pop      rsi
0x0000000140718702: pop      r12
0x0000000140718704: pop      r13
0x0000000140718706: pop      r14
0x0000000140718708: pop      r15
0x000000014071870a: pop      rbp
0x000000014071870b: ret      
0x000000014071870c: lea      r9, [rip + 0x4554fd]
0x0000000140718713: mov      r8d, 0x40
0x0000000140718719: xor      ecx, ecx
0x000000014071871b: mov      rdx, r15
0x000000014071871e: call     0x1408ae7a0
0x0000000140718723: nop      
0x0000000140718724: jmp      0x140718746
0x0000000140718726: lea      r9, [rip + 0x4554e3]
0x000000014071872d: mov      r8d, 0x40
0x0000000140718733: xor      ecx, ecx
0x0000000140718735: call     0x1408ae7a0
0x000000014071873a: nop      
0x000000014071873b: jmp      0x140718746
0x000000014071873d: mov      rdx, rax
0x0000000140718740: call     0x1408ad821
0x0000000140718745: nop      
0x0000000140718746: ud2      
