; instruction-faithful x86-64 fallback for flow.exe rva=0x3bb21f-0x3bc1f5
0x00000001403bb21f: push     rbp
0x00000001403bb220: push     r15
0x00000001403bb222: push     r14
0x00000001403bb224: push     r13
0x00000001403bb226: push     r12
0x00000001403bb228: push     rsi
0x00000001403bb229: push     rdi
0x00000001403bb22a: push     rbx
0x00000001403bb22b: sub      rsp, 0x5b8
0x00000001403bb232: lea      rbp, [rsp + 0x80]
0x00000001403bb23a: and      rsp, 0xffffffffffffff80
0x00000001403bb23e: mov      rbx, rsp
0x00000001403bb241: mov      qword ptr [rbx + 0x5a8], rbp
0x00000001403bb248: mov      qword ptr [rbp + 0x530], 0xfffffffffffffffe
0x00000001403bb253: mov      r14, rdx
0x00000001403bb256: mov      rdi, rcx
0x00000001403bb259: movzx    eax, byte ptr [rcx + 0x730]
0x00000001403bb260: lea      rcx, [rip + 0x7e725d]
0x00000001403bb267: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403bb26b: add      rax, rcx
0x00000001403bb26e: mov      qword ptr [rbx + 0xa0], rdi
0x00000001403bb275: jmp      rax
0x00000001403bb277: mov      word ptr [rdi + 0x731], 0x101
0x00000001403bb280: mov      byte ptr [rdi + 0x733], 1
0x00000001403bb287: lea      rdx, [rdi + 0x188]
0x00000001403bb28e: lea      rsi, [rdi + 0x458]
0x00000001403bb295: mov      r8d, 0x2d0
0x00000001403bb29b: mov      rcx, rsi
0x00000001403bb29e: call     0x1408acdc0
0x00000001403bb2a3: movzx    eax, byte ptr [rdi + 0x720]
0x00000001403bb2aa: lea      rcx, [rip + 0x7e7223]
0x00000001403bb2b1: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403bb2b5: add      rax, rcx
0x00000001403bb2b8: jmp      rax
0x00000001403bb2ba: lea      rsi, [rdi + 0x458]
0x00000001403bb2c1: movzx    eax, byte ptr [rdi + 0x720]
0x00000001403bb2c8: lea      rcx, [rip + 0x7e7205]
0x00000001403bb2cf: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403bb2d3: add      rax, rcx
0x00000001403bb2d6: jmp      rax
0x00000001403bb2d8: mov      byte ptr [rdi + 0x721], 0
0x00000001403bb2df: lea      r12, [rdi + 0x658]
0x00000001403bb2e6: lea      rdx, [rbx + 0x380]
0x00000001403bb2ed: mov      qword ptr [rdx + 0x30], 0
0x00000001403bb2f5: lea      r15, [rip + 0x564d8e]
0x00000001403bb2fc: mov      qword ptr [rdx], r15
0x00000001403bb2ff: mov      qword ptr [rdx + 8], 0x11
0x00000001403bb307: lea      rax, [rip + 0x7c2499]
0x00000001403bb30e: mov      qword ptr [rdx + 0x10], rax
0x00000001403bb312: mov      qword ptr [rdx + 0x18], 5
0x00000001403bb31a: mov      qword ptr [rbx + 0xa8], rsi
0x00000001403bb321: mov      qword ptr [rdx + 0x20], rsi
0x00000001403bb325: mov      qword ptr [rdx + 0x28], r12
0x00000001403bb329: lea      rcx, [rbx + 0x1f0]
0x00000001403bb330: call     0x14020cd88
0x00000001403bb335: nop      
0x00000001403bb336: mov      dil, byte ptr [rbx + 0x1f0]
0x00000001403bb33d: cmp      dil, 0xff
0x00000001403bb341: je       0x1403bb405
0x00000001403bb347: mov      qword ptr [rbx + 0xc8], r12
0x00000001403bb34e: mov      eax, dword ptr [rbx + 0x1f1]
0x00000001403bb354: mov      ecx, dword ptr [rbx + 0x1f4]
0x00000001403bb35a: mov      dword ptr [rbx + 0xc3], ecx
0x00000001403bb360: mov      dword ptr [rbx + 0xc0], eax
0x00000001403bb366: mov      r14, qword ptr [rbx + 0x1f8]
0x00000001403bb36d: movups   xmm0, xmmword ptr [rbx + 0x200]
0x00000001403bb374: jmp      0x1403bb493
0x00000001403bb379: lea      r8, [rdi + 0x718]
0x00000001403bb380: movzx    eax, byte ptr [rdi + 0x718]
0x00000001403bb387: lea      rdx, [rdi + 0x6a8]
0x00000001403bb38e: lea      rcx, [rip + 0x7e714f]
0x00000001403bb395: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403bb399: add      rax, rcx
0x00000001403bb39c: jmp      rax
0x00000001403bb39e: mov      rax, qword ptr [rdx + 0x30]
0x00000001403bb3a2: mov      qword ptr [rdi + 0x710], rax
0x00000001403bb3a9: movups   xmm0, xmmword ptr [rdx]
0x00000001403bb3ac: movups   xmm1, xmmword ptr [rdx + 0x10]
0x00000001403bb3b0: movups   xmm2, xmmword ptr [rdx + 0x20]
0x00000001403bb3b4: movups   xmmword ptr [rdi + 0x700], xmm2
0x00000001403bb3bb: movups   xmmword ptr [rdi + 0x6f0], xmm1
0x00000001403bb3c2: movups   xmmword ptr [rdi + 0x6e0], xmm0
0x00000001403bb3c9: lea      r9, [rdi + 0x6e0]
0x00000001403bb3d0: movzx    eax, byte ptr [rdi + 0x710]
0x00000001403bb3d7: lea      rcx, [rip + 0x7e7116]
0x00000001403bb3de: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403bb3e2: add      rax, rcx
0x00000001403bb3e5: jmp      rax
0x00000001403bb3e7: lea      r9, [rdi + 0x6e0]
0x00000001403bb3ee: movzx    eax, byte ptr [rdi + 0x710]
0x00000001403bb3f5: lea      rcx, [rip + 0x7e70f8]
0x00000001403bb3fc: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403bb400: add      rax, rcx
0x00000001403bb403: jmp      rax
0x00000001403bb405: lea      rcx, [rbx + 0x1f0]
0x00000001403bb40c: mov      rsi, qword ptr [rcx + 8]
0x00000001403bb410: lea      rdx, [rbx + 0x380]
0x00000001403bb417: mov      qword ptr [rdx + 0x30], 0
0x00000001403bb41f: mov      qword ptr [rdx], r15
0x00000001403bb422: mov      qword ptr [rdx + 8], 0x11
0x00000001403bb42a: lea      rax, [rip + 0x7c9dba]
0x00000001403bb431: mov      qword ptr [rdx + 0x10], rax
0x00000001403bb435: mov      qword ptr [rdx + 0x18], 4
0x00000001403bb43d: mov      rax, qword ptr [rbx + 0xa8]
0x00000001403bb444: mov      qword ptr [rdx + 0x20], rax
0x00000001403bb448: mov      qword ptr [rdx + 0x28], r12
0x00000001403bb44c: call     0x14003c8ab
0x00000001403bb451: nop      
0x00000001403bb452: mov      dil, byte ptr [rbx + 0x1f0]
0x00000001403bb459: cmp      dil, 0xff
0x00000001403bb45d: je       0x1403bb4cd
0x00000001403bb45f: mov      qword ptr [rbx + 0xc8], r12
0x00000001403bb466: mov      eax, dword ptr [rbx + 0x1f1]
0x00000001403bb46c: mov      ecx, dword ptr [rbx + 0x1f4]
0x00000001403bb472: mov      dword ptr [rbx + 0xc3], ecx
0x00000001403bb478: mov      dword ptr [rbx + 0xc0], eax
0x00000001403bb47e: mov      r14, qword ptr [rbx + 0x1f8]
0x00000001403bb485: movups   xmm0, xmmword ptr [rbx + 0x200]
0x00000001403bb48c: movaps   xmmword ptr [rbx + 0x310], xmm0
0x00000001403bb493: movaps   xmmword ptr [rbx + 0x1b0], xmm0
0x00000001403bb49a: mov      rax, qword ptr [rbx + 0xa0]
0x00000001403bb4a1: mov      rcx, qword ptr [rbx + 0xa8]
0x00000001403bb4a8: mov      byte ptr [rax + 0x721], 0
0x00000001403bb4af: call     0x140038cc4
0x00000001403bb4b4: nop      
0x00000001403bb4b5: mov      r15d, 1
0x00000001403bb4bb: mov      rcx, qword ptr [rbx + 0xc8]
0x00000001403bb4c2: call     0x140038c3e
0x00000001403bb4c7: nop      
0x00000001403bb4c8: jmp      0x1403bbf23
0x00000001403bb4cd: mov      rax, qword ptr [rbx + 0x1f8]
0x00000001403bb4d4: movups   xmm0, xmmword ptr [rbx + 0x200]
0x00000001403bb4db: movaps   xmmword ptr [rbx + 0x310], xmm0
0x00000001403bb4e2: mov      rdi, qword ptr [rbx + 0xa0]
0x00000001403bb4e9: mov      qword ptr [rdi + 0x688], rsi
0x00000001403bb4f0: mov      qword ptr [rdi + 0x670], rax
0x00000001403bb4f7: movaps   xmm0, xmmword ptr [rbx + 0x310]
0x00000001403bb4fe: movups   xmmword ptr [rdi + 0x678], xmm0
0x00000001403bb505: xor      eax, eax
0x00000001403bb507: mov      byte ptr [rdi + 0x6a0], al
0x00000001403bb50d: mov      byte ptr [rdi + 0x721], al
0x00000001403bb513: lea      rdx, [rdi + 0x6a8]
0x00000001403bb51a: movups   xmm0, xmmword ptr [rdi + 0x690]
0x00000001403bb521: movups   xmmword ptr [rdi + 0x6c8], xmm0
0x00000001403bb528: mov      rcx, qword ptr [rdi + 0x670]
0x00000001403bb52f: mov      qword ptr [rdi + 0x6a8], rcx
0x00000001403bb536: mov      rcx, qword ptr [rdi + 0x678]
0x00000001403bb53d: mov      qword ptr [rdi + 0x6b0], rcx
0x00000001403bb544: mov      rcx, qword ptr [rdi + 0x680]
0x00000001403bb54b: mov      qword ptr [rdi + 0x6b8], rcx
0x00000001403bb552: mov      rcx, qword ptr [rdi + 0x688]
0x00000001403bb559: mov      qword ptr [rdi + 0x6c0], rcx
0x00000001403bb560: mov      rcx, qword ptr [rdi + 0x6a0]
0x00000001403bb567: mov      qword ptr [rdi + 0x6d8], rcx
0x00000001403bb56e: lea      r8, [rdi + 0x718]
0x00000001403bb575: mov      byte ptr [rdi + 0x718], al
0x00000001403bb57b: mov      rax, qword ptr [rdx + 0x30]
0x00000001403bb57f: mov      qword ptr [rdi + 0x710], rax
0x00000001403bb586: movups   xmm0, xmmword ptr [rdx]
0x00000001403bb589: movups   xmm1, xmmword ptr [rdx + 0x10]
0x00000001403bb58d: movups   xmm2, xmmword ptr [rdx + 0x20]
0x00000001403bb591: movups   xmmword ptr [rdi + 0x700], xmm2
0x00000001403bb598: movups   xmmword ptr [rdi + 0x6f0], xmm1
0x00000001403bb59f: movups   xmmword ptr [rdi + 0x6e0], xmm0
0x00000001403bb5a6: lea      r9, [rdi + 0x6e0]
0x00000001403bb5ad: movzx    eax, byte ptr [rdi + 0x710]
0x00000001403bb5b4: lea      rcx, [rip + 0x7e6f39]
0x00000001403bb5bb: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403bb5bf: add      rax, rcx
0x00000001403bb5c2: mov      rsi, qword ptr [rbx + 0xa8]
0x00000001403bb5c9: jmp      rax
0x00000001403bb5cb: mov      qword ptr [rbx + 0xc8], r9
0x00000001403bb5d2: mov      qword ptr [rbx + 0x118], r8
0x00000001403bb5d9: mov      qword ptr [rbx + 0x120], rdx
0x00000001403bb5e0: mov      qword ptr [rbx + 0xa8], rsi
0x00000001403bb5e7: mov      word ptr [rdi + 0x711], 0x100
0x00000001403bb5f0: mov      byte ptr [rdi + 0x713], 0
0x00000001403bb5f7: mov      rax, qword ptr [rdi + 0x6f8]
0x00000001403bb5fe: mov      qword ptr [rdi + 0x700], rax
0x00000001403bb605: mov      r13, qword ptr [rdi + 0x6e0]
0x00000001403bb60c: mov      rsi, qword ptr [rdi + 0x6e8]
0x00000001403bb613: mov      r15, qword ptr [rdi + 0x6f0]
0x00000001403bb61a: mov      rdx, qword ptr [rax + 8]
0x00000001403bb61e: mov      r8, qword ptr [rax + 0x10]
0x00000001403bb622: mov      qword ptr [rbx + 0x170], rsi
0x00000001403bb629: mov      qword ptr [rbx + 0x178], r13
0x00000001403bb630: mov      qword ptr [rsp + 0x20], 0xb
0x00000001403bb639: lea      r9, [rip + 0x574961]
0x00000001403bb640: lea      rcx, [rbx + 0x2c0]
0x00000001403bb647: call     0x14076ce90
0x00000001403bb64c: nop      
0x00000001403bb64d: mov      rdx, qword ptr [rbx + 0xa0]
0x00000001403bb654: mov      byte ptr [rdx + 0x711], 1
0x00000001403bb65b: mov      rax, qword ptr [rip + 0xa05a9e]
0x00000001403bb662: lea      r8, [rip + 0xa05a77]
0x00000001403bb669: mov      qword ptr [rbx + 0xd0], rsi
0x00000001403bb670: cmp      rax, 2
0x00000001403bb674: jb       0x1403bb6bb
0x00000001403bb676: test     al, 1
0x00000001403bb678: jne      0x1403bb6bb
0x00000001403bb67a: lea      rcx, [rax - 2]
0x00000001403bb67e: lock cmpxchg qword ptr [rip + 0xa05a79], rcx
0x00000001403bb687: jne      0x1403bb670
0x00000001403bb689: mov      edi, 1
0x00000001403bb68e: jmp      0x1403bb75e
0x00000001403bb693: mov      qword ptr [rbx + 0xc8], r9
0x00000001403bb69a: mov      qword ptr [rbx + 0x118], r8
0x00000001403bb6a1: mov      qword ptr [rbx + 0x120], rdx
0x00000001403bb6a8: mov      qword ptr [rbx + 0xa8], rsi
0x00000001403bb6af: mov      rdx, qword ptr [rdi + 0x708]
0x00000001403bb6b6: jmp      0x1403bb930
0x00000001403bb6bb: mov      qword ptr [rbx + 0x160], rsi
0x00000001403bb6c2: mov      qword ptr [rbx + 0x168], r13
0x00000001403bb6c9: lea      rdx, [rip + 0x56590c]
0x00000001403bb6d0: lea      rcx, [rbx + 0x380]
0x00000001403bb6d7: mov      r8d, 0x39
0x00000001403bb6dd: call     0x1400ae10b
0x00000001403bb6e2: nop      
0x00000001403bb6e3: mov      rsi, qword ptr [rbx + 0x380]
0x00000001403bb6ea: mov      r8, qword ptr [rbx + 0x388]
0x00000001403bb6f1: mov      edi, dword ptr [rbx + 0x390]
0x00000001403bb6f7: cmp      rsi, -1
0x00000001403bb6fb: je       0x1403bb750
0x00000001403bb6fd: mov      eax, dword ptr [rbx + 0x39c]
0x00000001403bb703: mov      dword ptr [rbx + 0x148], eax
0x00000001403bb709: mov      rax, qword ptr [rbx + 0x394]
0x00000001403bb710: mov      qword ptr [rbx + 0x140], rax
0x00000001403bb717: mov      r15, qword ptr [rbx + 0x3a0]
0x00000001403bb71e: movups   xmm0, xmmword ptr [rbx + 0x3a8]
0x00000001403bb725: movaps   xmmword ptr [rbx + 0x2e0], xmm0
0x00000001403bb72c: movups   xmm0, xmmword ptr [rbx + 0x3b8]
0x00000001403bb733: movaps   xmmword ptr [rbx + 0x2f0], xmm0
0x00000001403bb73a: mov      rax, qword ptr [rbx + 0x3c8]
0x00000001403bb741: mov      qword ptr [rbx + 0x300], rax
0x00000001403bb748: mov      r14, r8
0x00000001403bb74b: jmp      0x1403bbb6d
0x00000001403bb750: mov      rdx, qword ptr [rbx + 0xa0]
0x00000001403bb757: mov      rsi, qword ptr [rbx + 0xd0]
0x00000001403bb75e: mov      byte ptr [rdx + 0x713], 0
0x00000001403bb765: mov      word ptr [rdx + 0x711], 0
0x00000001403bb76e: mov      qword ptr [rbx + 0xd8], r8
0x00000001403bb775: mov      qword ptr [rbx + 0x280], r8
0x00000001403bb77c: mov      dword ptr [rbx + 0xbc], edi
0x00000001403bb782: mov      dword ptr [rbx + 0x288], edi
0x00000001403bb788: mov      qword ptr [rbx + 0xe0], r13
0x00000001403bb78f: mov      qword ptr [rbx + 0x248], r13
0x00000001403bb796: mov      qword ptr [rbx + 0x250], rsi
0x00000001403bb79d: mov      qword ptr [rbx + 0x258], r15
0x00000001403bb7a4: movups   xmm0, xmmword ptr [rbx + 0x2c0]
0x00000001403bb7ab: movups   xmm1, xmmword ptr [rbx + 0x2d0]
0x00000001403bb7b2: movups   xmmword ptr [rbx + 0x260], xmm0
0x00000001403bb7b9: movups   xmmword ptr [rbx + 0x270], xmm1
0x00000001403bb7c0: mov      eax, dword ptr [rip + 0xa05ee2]
0x00000001403bb7c6: test     eax, eax
0x00000001403bb7c8: jne      0x1403bc038
0x00000001403bb7ce: xor      eax, eax
0x00000001403bb7d0: cmp      dword ptr [rip + 0xa05e81], 2
0x00000001403bb7d7: setne    al
0x00000001403bb7da: lea      rcx, [rip + 0xa05e67]
0x00000001403bb7e1: shl      eax, 6
0x00000001403bb7e4: mov      r15, qword ptr [rax + rcx]
0x00000001403bb7e8: mov      r13, qword ptr [rax + rcx + 8]
0x00000001403bb7ed: lea      rax, [r13 + 0x2c8]
0x00000001403bb7f4: lea      rcx, [r13 + 0x200]
0x00000001403bb7fb: test     r15, r15
0x00000001403bb7fe: cmovne   rax, rcx
0x00000001403bb802: mov      r12, qword ptr [rax]
0x00000001403bb805: mov      edx, 1
0x00000001403bb80a: lock xadd qword ptr [rip + 0xa05f8d], rdx
0x00000001403bb813: test     rdx, rdx
0x00000001403bb816: je       0x1403bb805
0x00000001403bb818: movzx    eax, r15b
0x00000001403bb81c: mov      r8, qword ptr [r13 + rax*8 + 0x210]
0x00000001403bb824: test     r8, r8
0x00000001403bb827: je       0x1403bb844
0x00000001403bb829: lock inc qword ptr [r8]
0x00000001403bb82d: jle      0x1403bb842
0x00000001403bb82f: lea      rax, [rax*8 + 0x210]
0x00000001403bb837: mov      r9, qword ptr [r13 + rax + 8]
0x00000001403bb83c: lock inc qword ptr [r8]
0x00000001403bb840: jg       0x1403bb844
0x00000001403bb842: ud2      
0x00000001403bb844: xorps    xmm0, xmm0
0x00000001403bb847: lea      rax, [rbx + 0x3bc]
0x00000001403bb84e: movaps   xmmword ptr [rax + 0x54], xmm0
0x00000001403bb852: xor      r10d, r10d
0x00000001403bb855: mov      qword ptr [rax + 0x64], r10
0x00000001403bb859: lea      rdi, [rbx + 0x324]
0x00000001403bb860: lea      rsi, [rbx + 0x248]
0x00000001403bb867: mov      ecx, 0x12
0x00000001403bb86c: rep movsd dword ptr [rdi], dword ptr [rsi]
0x00000001403bb86e: mov      qword ptr [rax - 0x3c], 0xcc
0x00000001403bb876: mov      qword ptr [rax - 0x34], r10
0x00000001403bb87a: lea      rcx, [rip + 0x553c0f]
0x00000001403bb881: mov      qword ptr [rax - 0x2c], rcx
0x00000001403bb885: mov      qword ptr [rax - 0x24], r10
0x00000001403bb889: mov      qword ptr [rax - 0x1c], r8
0x00000001403bb88d: mov      qword ptr [rax - 0x14], r9
0x00000001403bb891: mov      qword ptr [rax - 0xc], rdx
0x00000001403bb895: mov      dword ptr [rax - 4], 0
0x00000001403bb89c: lea      rsi, [rbx + 0x320]
0x00000001403bb8a3: mov      ecx, 0x13
0x00000001403bb8a8: mov      rdi, rax
0x00000001403bb8ab: rep movsd dword ptr [rdi], dword ptr [rsi]
0x00000001403bb8ad: mov      qword ptr [rax + 0x74], r8
0x00000001403bb8b1: mov      qword ptr [rax + 0x7c], r9
0x00000001403bb8b5: mov      edx, 0x180
0x00000001403bb8ba: xor      ecx, ecx
0x00000001403bb8bc: call     0x1407667d0
0x00000001403bb8c1: test     rax, rax
0x00000001403bb8c4: je       0x1403bc1a4
0x00000001403bb8ca: mov      rsi, rax
0x00000001403bb8cd: and      rsi, 0xffffffffffffff80
0x00000001403bb8d1: mov      qword ptr [rsi + 0x78], rax
0x00000001403bb8d5: sub      rsi, -0x80
0x00000001403bb8d9: lea      rdx, [rbx + 0x380]
0x00000001403bb8e0: mov      r8d, 0x100
0x00000001403bb8e6: mov      rcx, rsi
0x00000001403bb8e9: call     0x1408acdc0
0x00000001403bb8ee: nop      
0x00000001403bb8ef: mov      qword ptr [rsp + 0x20], r13
0x00000001403bb8f4: mov      rcx, r12
0x00000001403bb8f7: mov      qword ptr [rbx + 0x100], rsi
0x00000001403bb8fe: mov      rdx, rsi
0x00000001403bb901: mov      r8b, 1
0x00000001403bb904: mov      r9, r15
0x00000001403bb907: call     0x1408044ba
0x00000001403bb90c: nop      
0x00000001403bb90d: test     rdx, rdx
0x00000001403bb910: setne    cl
0x00000001403bb913: test     al, cl
0x00000001403bb915: jne      0x1403bc1b9
0x00000001403bb91b: mov      rax, qword ptr [rbx + 0xa0]
0x00000001403bb922: mov      rdx, qword ptr [rbx + 0x100]
0x00000001403bb929: mov      qword ptr [rax + 0x708], rdx
0x00000001403bb930: lea      rcx, [rbx + 0x380]
0x00000001403bb937: mov      r8, r14
0x00000001403bb93a: call     0x14028a4ee
0x00000001403bb93f: nop      
0x00000001403bb940: mov      rsi, qword ptr [rbx + 0x380]
0x00000001403bb947: cmp      rsi, -3
0x00000001403bb94b: je       0x1403bb98d
0x00000001403bb94d: cmp      rsi, -2
0x00000001403bb951: mov      rcx, qword ptr [rbx + 0xa0]
0x00000001403bb958: jne      0x1403bb9a2
0x00000001403bb95a: mov      edi, dword ptr [rbx + 0x388]
0x00000001403bb960: mov      rax, qword ptr [rbx + 0x38c]
0x00000001403bb967: mov      qword ptr [rbx + 0x108], rax
0x00000001403bb96e: mov      eax, dword ptr [rbx + 0x394]
0x00000001403bb974: mov      dword ptr [rbx + 0x110], eax
0x00000001403bb97a: movabs   r14, 0x800000000000000c
0x00000001403bb984: mov      r15, qword ptr [rbx + 0x398]
0x00000001403bb98b: jmp      0x1403bb9fa
0x00000001403bb98d: mov      r12, qword ptr [rbx + 0xa0]
0x00000001403bb994: mov      byte ptr [r12 + 0x710], 3
0x00000001403bb99d: jmp      0x1403bbc32
0x00000001403bb9a2: mov      r14, qword ptr [rbx + 0x388]
0x00000001403bb9a9: mov      edi, dword ptr [rbx + 0x390]
0x00000001403bb9af: mov      rax, qword ptr [rbx + 0x394]
0x00000001403bb9b6: mov      qword ptr [rbx + 0x108], rax
0x00000001403bb9bd: mov      eax, dword ptr [rbx + 0x39c]
0x00000001403bb9c3: mov      dword ptr [rbx + 0x110], eax
0x00000001403bb9c9: mov      r15, qword ptr [rbx + 0x3a0]
0x00000001403bb9d0: movups   xmm0, xmmword ptr [rbx + 0x3a8]
0x00000001403bb9d7: movaps   xmmword ptr [rbx + 0x290], xmm0
0x00000001403bb9de: movups   xmm0, xmmword ptr [rbx + 0x3b8]
0x00000001403bb9e5: movaps   xmmword ptr [rbx + 0x2a0], xmm0
0x00000001403bb9ec: mov      rax, qword ptr [rbx + 0x3c8]
0x00000001403bb9f3: mov      qword ptr [rbx + 0x2b0], rax
0x00000001403bb9fa: mov      r8, qword ptr [rbx + 0xe0]
0x00000001403bba01: mov      r9, qword ptr [rbx + 0xd8]
0x00000001403bba08: mov      rcx, qword ptr [rcx + 0x708]
0x00000001403bba0f: mov      edx, 0x84
0x00000001403bba14: mov      eax, 0xcc
0x00000001403bba19: lock cmpxchg qword ptr [rcx], rdx
0x00000001403bba1e: je       0x1403bba57
0x00000001403bba20: mov      rax, qword ptr [rcx + 0x10]
0x00000001403bba24: mov      rax, qword ptr [rax + 0x20]
0x00000001403bba28: mov      rdx, qword ptr [rbx + 0xd0]
0x00000001403bba2f: mov      qword ptr [rbx + 0xe8], rdx
0x00000001403bba36: mov      qword ptr [rbx + 0xf0], r8
0x00000001403bba3d: mov      edx, dword ptr [rbx + 0xbc]
0x00000001403bba43: mov      dword ptr [rbx + 0xb4], edx
0x00000001403bba49: mov      qword ptr [rbx + 0xf8], r9
0x00000001403bba50: call     qword ptr [rip + 0x516442]
0x00000001403bba56: nop      
0x00000001403bba57: cmp      rsi, -2
0x00000001403bba5b: jne      0x1403bbc4b
0x00000001403bba61: lea      rcx, [rbx + 0x380]
0x00000001403bba68: mov      qword ptr [rcx], r14
0x00000001403bba6b: mov      dword ptr [rcx + 8], edi
0x00000001403bba6e: mov      rax, qword ptr [rbx + 0x108]
0x00000001403bba75: mov      qword ptr [rcx + 0xc], rax
0x00000001403bba79: mov      eax, dword ptr [rbx + 0x110]
0x00000001403bba7f: mov      dword ptr [rcx + 0x14], eax
0x00000001403bba82: mov      qword ptr [rcx + 0x18], r15
0x00000001403bba86: movaps   xmm0, xmmword ptr [rbx + 0x290]
0x00000001403bba8d: movups   xmmword ptr [rcx + 0x20], xmm0
0x00000001403bba91: mov      rax, qword ptr [rbx + 0x2a0]
0x00000001403bba98: mov      qword ptr [rcx + 0x30], rax
0x00000001403bba9c: xor      eax, eax
0x00000001403bba9e: lea      r8, [rbx + 0x248]
0x00000001403bbaa5: mov      qword ptr [r8], rax
0x00000001403bbaa8: mov      qword ptr [r8 + 8], 1
0x00000001403bbab0: mov      qword ptr [r8 + 0x10], rax
0x00000001403bbab4: lea      rdx, [rbx + 0x320]
0x00000001403bbabb: mov      qword ptr [rdx + 0x10], 0x60000020
0x00000001403bbac3: mov      qword ptr [rdx], r8
0x00000001403bbac6: lea      rax, [rip + 0x766eab]
0x00000001403bbacd: mov      qword ptr [rdx + 8], rax
0x00000001403bbad1: call     0x1407e4960
0x00000001403bbad6: nop      
0x00000001403bbad7: test     al, al
0x00000001403bbad9: jne      0x1403bc04a
0x00000001403bbadf: mov      r14, qword ptr [rbx + 0x248]
0x00000001403bbae6: mov      edi, dword ptr [rbx + 0x250]
0x00000001403bbaec: mov      rax, qword ptr [rbx + 0x254]
0x00000001403bbaf3: mov      qword ptr [rbx + 0x1e0], rax
0x00000001403bbafa: mov      eax, dword ptr [rbx + 0x25c]
0x00000001403bbb00: mov      dword ptr [rbx + 0x1e8], eax
0x00000001403bbb06: mov      rax, qword ptr [rbx + 0xd0]
0x00000001403bbb0d: mov      qword ptr [rbx + 0xe8], rax
0x00000001403bbb14: mov      r13, qword ptr [rbx + 0xe0]
0x00000001403bbb1b: mov      qword ptr [rbx + 0xf0], r13
0x00000001403bbb22: mov      eax, dword ptr [rbx + 0xbc]
0x00000001403bbb28: mov      dword ptr [rbx + 0xb4], eax
0x00000001403bbb2e: mov      rax, qword ptr [rbx + 0xd8]
0x00000001403bbb35: mov      qword ptr [rbx + 0xf8], rax
0x00000001403bbb3c: lea      rcx, [rbx + 0x380]
0x00000001403bbb43: call     0x140037500
0x00000001403bbb48: nop      
0x00000001403bbb49: mov      rax, qword ptr [rbx + 0x1e0]
0x00000001403bbb50: mov      qword ptr [rbx + 0x140], rax
0x00000001403bbb57: mov      eax, dword ptr [rbx + 0x1e8]
0x00000001403bbb5d: mov      dword ptr [rbx + 0x148], eax
0x00000001403bbb63: movabs   rsi, 0x8000000000000005
0x00000001403bbb6d: mov      r12, qword ptr [rbx + 0xa0]
0x00000001403bbb74: mov      byte ptr [r12 + 0x713], 0
0x00000001403bbb7d: cmp      byte ptr [r12 + 0x711], 0
0x00000001403bbb86: je       0x1403bbba7
0x00000001403bbb88: mov      rcx, qword ptr [rbx + 0x2c0]
0x00000001403bbb8f: mov      rdx, qword ptr [rbx + 0x2c8]
0x00000001403bbb96: mov      r8d, 1
0x00000001403bbb9c: mov      r9d, 1
0x00000001403bbba2: call     0x14000a0f6
0x00000001403bbba7: mov      byte ptr [r12 + 0x711], 0
0x00000001403bbbb0: cmp      byte ptr [r12 + 0x712], 0
0x00000001403bbbb9: je       0x1403bbbd6
0x00000001403bbbbb: mov      r8d, 1
0x00000001403bbbc1: mov      r9d, 1
0x00000001403bbbc7: mov      rcx, r13
0x00000001403bbbca: mov      rdx, qword ptr [rbx + 0xd0]
0x00000001403bbbd1: call     0x14000a0f6
0x00000001403bbbd6: mov      byte ptr [r12 + 0x712], 0
0x00000001403bbbdf: mov      eax, dword ptr [rbx + 0x148]
0x00000001403bbbe5: mov      dword ptr [rbx + 0x138], eax
0x00000001403bbbeb: mov      rax, qword ptr [rbx + 0x140]
0x00000001403bbbf2: mov      qword ptr [rbx + 0x130], rax
0x00000001403bbbf9: movaps   xmm0, xmmword ptr [rbx + 0x2e0]
0x00000001403bbc00: movaps   xmm1, xmmword ptr [rbx + 0x2f0]
0x00000001403bbc07: movaps   xmmword ptr [rbx + 0x180], xmm0
0x00000001403bbc0e: movaps   xmmword ptr [rbx + 0x190], xmm1
0x00000001403bbc15: mov      rax, qword ptr [rbx + 0x300]
0x00000001403bbc1c: mov      qword ptr [rbx + 0x1a0], rax
0x00000001403bbc23: mov      byte ptr [r12 + 0x710], 1
0x00000001403bbc2c: cmp      rsi, -2
0x00000001403bbc30: jne      0x1403bbcb1
0x00000001403bbc32: mov      cl, 3
0x00000001403bbc34: mov      byte ptr [r12 + 0x718], cl
0x00000001403bbc3c: mov      byte ptr [r12 + 0x720], cl
0x00000001403bbc44: mov      al, 1
0x00000001403bbc46: jmp      0x1403bc01c
0x00000001403bbc4b: xor      eax, eax
0x00000001403bbc4d: mov      rcx, qword ptr [rbx + 0xa0]
0x00000001403bbc54: mov      byte ptr [rcx + 0x713], al
0x00000001403bbc5a: mov      byte ptr [rcx + 0x711], al
0x00000001403bbc60: mov      byte ptr [rcx + 0x712], al
0x00000001403bbc66: mov      eax, dword ptr [rbx + 0x110]
0x00000001403bbc6c: mov      dword ptr [rbx + 0x138], eax
0x00000001403bbc72: mov      rax, qword ptr [rbx + 0x108]
0x00000001403bbc79: mov      qword ptr [rbx + 0x130], rax
0x00000001403bbc80: movaps   xmm0, xmmword ptr [rbx + 0x290]
0x00000001403bbc87: movaps   xmm1, xmmword ptr [rbx + 0x2a0]
0x00000001403bbc8e: movaps   xmmword ptr [rbx + 0x180], xmm0
0x00000001403bbc95: movaps   xmmword ptr [rbx + 0x190], xmm1
0x00000001403bbc9c: mov      rax, qword ptr [rbx + 0x2b0]
0x00000001403bbca3: mov      qword ptr [rbx + 0x1a0], rax
0x00000001403bbcaa: mov      byte ptr [rcx + 0x710], 1
0x00000001403bbcb1: mov      qword ptr [rbx + 0x1f0], rsi
0x00000001403bbcb8: mov      qword ptr [rbx + 0x1f8], r14
0x00000001403bbcbf: mov      dword ptr [rbx + 0x200], edi
0x00000001403bbcc5: mov      rax, qword ptr [rbx + 0x130]
0x00000001403bbccc: mov      qword ptr [rbx + 0x204], rax
0x00000001403bbcd3: mov      eax, dword ptr [rbx + 0x138]
0x00000001403bbcd9: mov      dword ptr [rbx + 0x20c], eax
0x00000001403bbcdf: mov      qword ptr [rbx + 0x210], r15
0x00000001403bbce6: movaps   xmm0, xmmword ptr [rbx + 0x180]
0x00000001403bbced: movaps   xmm1, xmmword ptr [rbx + 0x190]
0x00000001403bbcf4: movups   xmmword ptr [rbx + 0x218], xmm0
0x00000001403bbcfb: movups   xmmword ptr [rbx + 0x228], xmm1
0x00000001403bbd02: mov      rax, qword ptr [rbx + 0x1a0]
0x00000001403bbd09: mov      qword ptr [rbx + 0x238], rax
0x00000001403bbd10: mov      rcx, qword ptr [rbx + 0xc8]
0x00000001403bbd17: call     0x1403ba618
0x00000001403bbd1c: nop      
0x00000001403bbd1d: cmp      rsi, -1
0x00000001403bbd21: je       0x1403bbd76
0x00000001403bbd23: lea      rcx, [rbx + 0x1c0]
0x00000001403bbd2a: lea      rdx, [rbx + 0x1f0]
0x00000001403bbd31: call     0x14021153b
0x00000001403bbd36: nop      
0x00000001403bbd37: mov      dil, byte ptr [rbx + 0x1c0]
0x00000001403bbd3e: cmp      dil, 0xff
0x00000001403bbd42: je       0x1403bbd92
0x00000001403bbd44: mov      eax, dword ptr [rbx + 0x1c1]
0x00000001403bbd4a: mov      ecx, dword ptr [rbx + 0x1c4]
0x00000001403bbd50: mov      dword ptr [rbx + 0xc3], ecx
0x00000001403bbd56: mov      dword ptr [rbx + 0xc0], eax
0x00000001403bbd5c: mov      r14, qword ptr [rbx + 0x1c8]
0x00000001403bbd63: movups   xmm0, xmmword ptr [rbx + 0x1d0]
0x00000001403bbd6a: movaps   xmmword ptr [rbx + 0x1b0], xmm0
0x00000001403bbd71: jmp      0x1403bbebc
0x00000001403bbd76: lea      rax, [rbx + 0x1f8]
0x00000001403bbd7d: mov      rcx, qword ptr [rax + 0x10]
0x00000001403bbd81: mov      qword ptr [rbx + 0x1d8], rcx
0x00000001403bbd88: movups   xmm0, xmmword ptr [rax]
0x00000001403bbd8b: movups   xmmword ptr [rbx + 0x1c8], xmm0
0x00000001403bbd92: mov      rax, qword ptr [rbx + 0x1c8]
0x00000001403bbd99: mov      rcx, qword ptr [rbx + 0x1d0]
0x00000001403bbda0: mov      r8, qword ptr [rbx + 0x1d8]
0x00000001403bbda7: lea      rdx, [rbx + 0x550]
0x00000001403bbdae: mov      qword ptr [rdx], rax
0x00000001403bbdb1: mov      qword ptr [rdx + 8], rcx
0x00000001403bbdb5: mov      qword ptr [rdx + 0x10], r8
0x00000001403bbdb9: lea      rcx, [rbx + 0x320]
0x00000001403bbdc0: call     0x1400f49f7
0x00000001403bbdc5: nop      
0x00000001403bbdc6: mov      rax, qword ptr [rbx + 0x320]
0x00000001403bbdcd: mov      dil, byte ptr [rbx + 0x328]
0x00000001403bbdd4: mov      ecx, dword ptr [rbx + 0x329]
0x00000001403bbdda: mov      dword ptr [rbx + 0x180], ecx
0x00000001403bbde0: mov      ecx, dword ptr [rbx + 0x32c]
0x00000001403bbde6: mov      dword ptr [rbx + 0x183], ecx
0x00000001403bbdec: mov      r14, qword ptr [rbx + 0x330]
0x00000001403bbdf3: movups   xmm0, xmmword ptr [rbx + 0x338]
0x00000001403bbdfa: movaps   xmmword ptr [rbx + 0x290], xmm0
0x00000001403bbe01: cmp      rax, -1
0x00000001403bbe05: je       0x1403bbec4
0x00000001403bbe0b: lea      rdx, [rbx + 0x320]
0x00000001403bbe12: movups   xmm0, xmmword ptr [rdx + 0x28]
0x00000001403bbe16: lea      rcx, [rbx + 0x380]
0x00000001403bbe1d: movups   xmmword ptr [rcx + 0x28], xmm0
0x00000001403bbe21: mov      r8d, dword ptr [rbx + 0x180]
0x00000001403bbe28: mov      r9d, dword ptr [rbx + 0x183]
0x00000001403bbe2f: mov      dword ptr [rcx + 9], r8d
0x00000001403bbe33: mov      dword ptr [rcx + 0xc], r9d
0x00000001403bbe37: mov      qword ptr [rcx + 0x10], r14
0x00000001403bbe3b: movaps   xmm0, xmmword ptr [rbx + 0x290]
0x00000001403bbe42: movups   xmmword ptr [rcx + 0x18], xmm0
0x00000001403bbe46: mov      qword ptr [rcx], rax
0x00000001403bbe49: mov      byte ptr [rcx + 8], dil
0x00000001403bbe4d: xor      eax, eax
0x00000001403bbe4f: lea      r8, [rbx + 0x248]
0x00000001403bbe56: mov      qword ptr [r8], rax
0x00000001403bbe59: mov      qword ptr [r8 + 8], 1
0x00000001403bbe61: mov      qword ptr [r8 + 0x10], rax
0x00000001403bbe65: mov      qword ptr [rdx + 0x10], 0x60000020
0x00000001403bbe6d: mov      qword ptr [rdx], r8
0x00000001403bbe70: lea      rax, [rip + 0x766b01]
0x00000001403bbe77: mov      qword ptr [rdx + 8], rax
0x00000001403bbe7b: call     0x1407e4960
0x00000001403bbe80: nop      
0x00000001403bbe81: test     al, al
0x00000001403bbe83: jne      0x1403bc07b
0x00000001403bbe89: lea      rax, [rbx + 0x250]
0x00000001403bbe90: mov      r14, qword ptr [rax - 8]
0x00000001403bbe94: movups   xmm0, xmmword ptr [rax]
0x00000001403bbe97: movaps   xmmword ptr [rbx + 0x2e0], xmm0
0x00000001403bbe9e: lea      rcx, [rbx + 0x380]
0x00000001403bbea5: call     0x140037500
0x00000001403bbeaa: nop      
0x00000001403bbeab: movaps   xmm0, xmmword ptr [rbx + 0x2e0]
0x00000001403bbeb2: movaps   xmmword ptr [rbx + 0x1b0], xmm0
0x00000001403bbeb9: mov      dil, 3
0x00000001403bbebc: mov      r15d, 1
0x00000001403bbec2: jmp      0x1403bbeed
0x00000001403bbec4: mov      eax, dword ptr [rbx + 0x180]
0x00000001403bbeca: mov      ecx, dword ptr [rbx + 0x183]
0x00000001403bbed0: mov      dword ptr [rbx + 0xc0], eax
0x00000001403bbed6: mov      dword ptr [rbx + 0xc3], ecx
0x00000001403bbedc: movaps   xmm0, xmmword ptr [rbx + 0x290]
0x00000001403bbee3: movaps   xmmword ptr [rbx + 0x1b0], xmm0
0x00000001403bbeea: xor      r15d, r15d
0x00000001403bbeed: mov      rax, qword ptr [rbx + 0xa0]
0x00000001403bbef4: mov      byte ptr [rax + 0x718], 1
0x00000001403bbefb: mov      byte ptr [rax + 0x721], 0
0x00000001403bbf02: mov      rcx, qword ptr [rbx + 0xa8]
0x00000001403bbf09: call     0x140038cc4
0x00000001403bbf0e: nop      
0x00000001403bbf0f: mov      rax, qword ptr [rbx + 0xa0]
0x00000001403bbf16: lea      rcx, [rax + 0x658]
0x00000001403bbf1d: call     0x140038c3e
0x00000001403bbf22: nop      
0x00000001403bbf23: mov      eax, dword ptr [rbx + 0xc0]
0x00000001403bbf29: mov      ecx, dword ptr [rbx + 0xc3]
0x00000001403bbf2f: mov      dword ptr [rbx + 0x12b], ecx
0x00000001403bbf35: mov      dword ptr [rbx + 0x128], eax
0x00000001403bbf3b: movaps   xmm0, xmmword ptr [rbx + 0x1b0]
0x00000001403bbf42: movaps   xmmword ptr [rbx + 0x370], xmm0
0x00000001403bbf49: mov      rax, qword ptr [rbx + 0xa0]
0x00000001403bbf50: mov      byte ptr [rax + 0x720], 1
0x00000001403bbf57: mov      rcx, qword ptr [rbx + 0xa8]
0x00000001403bbf5e: call     0x1403ba506
0x00000001403bbf63: nop      
0x00000001403bbf64: mov      eax, dword ptr [rbx + 0x128]
0x00000001403bbf6a: mov      ecx, dword ptr [rbx + 0x12b]
0x00000001403bbf70: lea      rsi, [rbx + 0x568]
0x00000001403bbf77: mov      dword ptr [rsi + 0xc], ecx
0x00000001403bbf7a: mov      dword ptr [rsi + 9], eax
0x00000001403bbf7d: movaps   xmm0, xmmword ptr [rbx + 0x370]
0x00000001403bbf84: movups   xmmword ptr [rsi + 0x18], xmm0
0x00000001403bbf88: mov      byte ptr [rsi + 8], dil
0x00000001403bbf8c: mov      qword ptr [rsi + 0x10], r14
0x00000001403bbf90: mov      qword ptr [rsi], r15
0x00000001403bbf93: xor      r14d, r14d
0x00000001403bbf96: mov      r15, qword ptr [rbx + 0xa0]
0x00000001403bbf9d: mov      byte ptr [r15 + 0x733], r14b
0x00000001403bbfa4: lea      rdi, [rbx + 0x380]
0x00000001403bbfab: mov      r8d, 0x168
0x00000001403bbfb1: mov      rcx, rdi
0x00000001403bbfb4: mov      rdx, r15
0x00000001403bbfb7: call     0x1408acdc0
0x00000001403bbfbc: mov      byte ptr [r15 + 0x732], r14b
0x00000001403bbfc3: mov      rdx, qword ptr [r15 + 0x180]
0x00000001403bbfca: mov      byte ptr [r15 + 0x731], r14b
0x00000001403bbfd1: mov      rax, qword ptr [r15 + 0x178]
0x00000001403bbfd8: lea      r9, [rbx + 0x1f0]
0x00000001403bbfdf: mov      qword ptr [r9 + 0x10], rax
0x00000001403bbfe3: movups   xmm0, xmmword ptr [r15 + 0x168]
0x00000001403bbfeb: movaps   xmmword ptr [r9], xmm0
0x00000001403bbfef: mov      eax, dword ptr [r15 + 0x728]
0x00000001403bbff6: mov      ecx, dword ptr [r15 + 0x72c]
0x00000001403bbffd: mov      dword ptr [rsp + 0x28], ecx
0x00000001403bc001: mov      dword ptr [rsp + 0x20], eax
0x00000001403bc005: mov      rcx, rdi
0x00000001403bc008: mov      r8, rsi
0x00000001403bc00b: call     0x14003d062
0x00000001403bc010: nop      
0x00000001403bc011: mov      cl, 1
0x00000001403bc013: xor      eax, eax
0x00000001403bc015: mov      r12, qword ptr [rbx + 0xa0]
0x00000001403bc01c: mov      byte ptr [r12 + 0x730], cl
0x00000001403bc024: lea      rsp, [rbp + 0x538]
0x00000001403bc02b: pop      rbx
0x00000001403bc02c: pop      rdi
0x00000001403bc02d: pop      rsi
0x00000001403bc02e: pop      r12
0x00000001403bc030: pop      r13
0x00000001403bc032: pop      r14
0x00000001403bc034: pop      r15
0x00000001403bc036: pop      rbp
0x00000001403bc037: ret      
0x00000001403bc038: mov      byte ptr [rbx + 0x9f], 1
0x00000001403bc03f: call     0x1408ca893
0x00000001403bc044: nop      
0x00000001403bc045: jmp      0x1403bb7ce
0x00000001403bc04a: lea      rax, [rip + 0x7d3857]
0x00000001403bc051: mov      qword ptr [rsp + 0x20], rax
0x00000001403bc056: lea      rcx, [rip + 0x7d37c3]
0x00000001403bc05d: lea      r9, [rip + 0x73c7e4]
0x00000001403bc064: lea      r8, [rbx + 0xbb]
0x00000001403bc06b: mov      edx, 0x37
0x00000001403bc070: call     0x1408ae9c0
0x00000001403bc075: nop      
0x00000001403bc076: jmp      0x1403bb842
0x00000001403bc07b: lea      rax, [rip + 0x7d3826]
0x00000001403bc082: mov      qword ptr [rsp + 0x20], rax
0x00000001403bc087: lea      rcx, [rip + 0x7d3792]
0x00000001403bc08e: lea      r9, [rip + 0x73c7b3]
0x00000001403bc095: lea      r8, [rbx + 0xbb]
0x00000001403bc09c: mov      edx, 0x37
0x00000001403bc0a1: call     0x1408ae9c0
0x00000001403bc0a6: nop      
0x00000001403bc0a7: jmp      0x1403bb842
0x00000001403bc0ac: lea      rcx, [rip + 0x55fe55]
0x00000001403bc0b3: call     0x1408aeb20
0x00000001403bc0b8: ud2      
0x00000001403bc0ba: lea      rcx, [rip + 0x55fe47]
0x00000001403bc0c1: call     0x1408aeb00
0x00000001403bc0c6: ud2      
0x00000001403bc0c8: mov      qword ptr [rbx + 0xa8], rsi
0x00000001403bc0cf: lea      rcx, [rip + 0x563cd2]
0x00000001403bc0d6: call     0x1408aeb20
0x00000001403bc0db: nop      
0x00000001403bc0dc: jmp      0x1403bb842
0x00000001403bc0e1: mov      qword ptr [rbx + 0xa8], rsi
0x00000001403bc0e8: lea      rcx, [rip + 0x563cb9]
0x00000001403bc0ef: call     0x1408aeb00
0x00000001403bc0f4: nop      
0x00000001403bc0f5: jmp      0x1403bb842
0x00000001403bc0fa: mov      qword ptr [rbx + 0xc8], r9
0x00000001403bc101: mov      qword ptr [rbx + 0x118], r8
0x00000001403bc108: mov      qword ptr [rbx + 0x120], rdx
0x00000001403bc10f: mov      qword ptr [rbx + 0xa8], rsi
0x00000001403bc116: lea      rcx, [rip + 0x573eab]
0x00000001403bc11d: call     0x1408aeb20
0x00000001403bc122: nop      
0x00000001403bc123: jmp      0x1403bb842
0x00000001403bc128: mov      qword ptr [rbx + 0xc8], r9
0x00000001403bc12f: mov      qword ptr [rbx + 0x118], r8
0x00000001403bc136: mov      qword ptr [rbx + 0x120], rdx
0x00000001403bc13d: mov      qword ptr [rbx + 0xa8], rsi
0x00000001403bc144: lea      rcx, [rip + 0x573e7d]
0x00000001403bc14b: call     0x1408aeb00
0x00000001403bc150: nop      
0x00000001403bc151: jmp      0x1403bb842
0x00000001403bc156: mov      qword ptr [rbx + 0xa8], rsi
0x00000001403bc15d: mov      qword ptr [rbx + 0x150], r8
0x00000001403bc164: mov      qword ptr [rbx + 0x158], rdx
0x00000001403bc16b: lea      rcx, [rip + 0x55fa8e]
0x00000001403bc172: call     0x1408aeb20
0x00000001403bc177: nop      
0x00000001403bc178: jmp      0x1403bb842
0x00000001403bc17d: mov      qword ptr [rbx + 0xa8], rsi
0x00000001403bc184: mov      qword ptr [rbx + 0x150], r8
0x00000001403bc18b: mov      qword ptr [rbx + 0x158], rdx
0x00000001403bc192: lea      rcx, [rip + 0x55fa67]
0x00000001403bc199: call     0x1408aeb00
0x00000001403bc19e: nop      
0x00000001403bc19f: jmp      0x1403bb842
0x00000001403bc1a4: mov      ecx, 0x80
0x00000001403bc1a9: mov      edx, 0x100
0x00000001403bc1ae: call     0x1408ad83e
0x00000001403bc1b3: nop      
0x00000001403bc1b4: jmp      0x1403bb842
0x00000001403bc1b9: mov      qword ptr [rbx + 0x320], rdx
0x00000001403bc1c0: lea      rdx, [rbx + 0x380]
0x00000001403bc1c7: lea      rax, [rbx + 0x320]
0x00000001403bc1ce: mov      qword ptr [rdx], rax
0x00000001403bc1d1: lea      rax, [rip - 0x396608]
0x00000001403bc1d8: mov      qword ptr [rdx + 8], rax
0x00000001403bc1dc: lea      rcx, [rip + 0x7c3b95]
0x00000001403bc1e3: lea      r8, [rip + 0x573dc6]
0x00000001403bc1ea: call     0x1408ae6f0
0x00000001403bc1ef: nop      
0x00000001403bc1f0: jmp      0x1403bb842
