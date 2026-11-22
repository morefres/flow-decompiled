; instruction-faithful x86-64 fallback for flow.exe rva=0x2ec320-0x2ec9f7
0x00000001402ec320: push     rbp
0x00000001402ec321: push     r15
0x00000001402ec323: push     r14
0x00000001402ec325: push     r13
0x00000001402ec327: push     r12
0x00000001402ec329: push     rsi
0x00000001402ec32a: push     rdi
0x00000001402ec32b: push     rbx
0x00000001402ec32c: sub      rsp, 0x158
0x00000001402ec333: lea      rbp, [rsp + 0x80]
0x00000001402ec33b: mov      qword ptr [rbp + 0xd0], 0xfffffffffffffffe
0x00000001402ec346: mov      qword ptr [rbp - 0x18], rcx
0x00000001402ec34a: lea      rsi, [rbp + 0x90]
0x00000001402ec351: mov      rcx, rsi
0x00000001402ec354: call     0x1402fa2e9
0x00000001402ec359: mov      rcx, qword ptr [rsi]
0x00000001402ec35c: mov      rax, qword ptr [rsi + 8]
0x00000001402ec360: imul     rdx, qword ptr [rsi + 0x10], 0x38
0x00000001402ec365: add      rdx, rax
0x00000001402ec368: mov      qword ptr [rbp + 0x20], rax
0x00000001402ec36c: mov      qword ptr [rbp + 0x30], rcx
0x00000001402ec370: mov      qword ptr [rbp - 0x38], rdx
0x00000001402ec374: mov      qword ptr [rbp + 0x38], rdx
0x00000001402ec378: mov      qword ptr [rbp - 0x20], rcx
0x00000001402ec37c: imul     rcx, rcx, 0x38
0x00000001402ec380: mov      qword ptr [rbp - 0x28], rcx
0x00000001402ec384: mov      r13, rax
0x00000001402ec387: mov      qword ptr [rbp + 0x18], rax
0x00000001402ec38b: mov      rbx, rax
0x00000001402ec38e: cmp      r13, qword ptr [rbp - 0x38]
0x00000001402ec392: je       0x1402ec73b
0x00000001402ec398: mov      qword ptr [rbp + 0x58], rbx
0x00000001402ec39c: mov      rax, qword ptr [r13]
0x00000001402ec3a0: mov      qword ptr [rbp + 0x10], rax
0x00000001402ec3a4: mov      rax, qword ptr [r13 + 8]
0x00000001402ec3a8: mov      qword ptr [rbp + 0x88], rax
0x00000001402ec3af: mov      r12, qword ptr [r13 + 0x10]
0x00000001402ec3b3: mov      ebx, dword ptr [r13 + 0x20]
0x00000001402ec3b7: movsxd   rdi, dword ptr [r13 + 0x24]
0x00000001402ec3bb: movsxd   r15, dword ptr [r13 + 0x28]
0x00000001402ec3bf: movsxd   r14, dword ptr [r13 + 0x2c]
0x00000001402ec3c3: movsxd   rsi, dword ptr [r13 + 0x30]
0x00000001402ec3c7: add      r13, 0x38
0x00000001402ec3cb: mov      qword ptr [rbp + 0x28], r13
0x00000001402ec3cf: xor      eax, eax
0x00000001402ec3d1: mov      qword ptr [rbp + 0x40], rax
0x00000001402ec3d5: mov      qword ptr [rbp + 0x50], rax
0x00000001402ec3d9: mov      edx, 3
0x00000001402ec3de: xor      ecx, ecx
0x00000001402ec3e0: call     0x1407667d0
0x00000001402ec3e5: test     rax, rax
0x00000001402ec3e8: je       0x1402ec98b
0x00000001402ec3ee: mov      byte ptr [rax + 2], 0x64
0x00000001402ec3f2: mov      word ptr [rax], 0x6970
0x00000001402ec3f7: mov      ecx, 3
0x00000001402ec3fc: mov      qword ptr [rbp + 0xb0], rcx
0x00000001402ec403: mov      qword ptr [rbp + 0xb8], rax
0x00000001402ec40a: mov      qword ptr [rbp + 0xc0], rcx
0x00000001402ec411: mov      byte ptr [rbp + 0x90], 2
0x00000001402ec418: mov      qword ptr [rbp + 0x98], 0
0x00000001402ec423: mov      qword ptr [rbp + 0xa0], rbx
0x00000001402ec42a: lea      rcx, [rbp + 0x60]
0x00000001402ec42e: lea      rdx, [rbp + 0x40]
0x00000001402ec432: lea      r8, [rbp + 0xb0]
0x00000001402ec439: lea      rbx, [rbp + 0x90]
0x00000001402ec440: mov      r9, rbx
0x00000001402ec443: call     0x14074c209
0x00000001402ec448: nop      
0x00000001402ec449: cmp      byte ptr [rbp + 0x60], 0xff
0x00000001402ec44d: je       0x1402ec459
0x00000001402ec44f: lea      rcx, [rbp + 0x60]
0x00000001402ec453: call     0x140035fc0
0x00000001402ec458: nop      
0x00000001402ec459: mov      edx, 5
0x00000001402ec45e: xor      ecx, ecx
0x00000001402ec460: call     0x1407667d0
0x00000001402ec465: test     rax, rax
0x00000001402ec468: je       0x1402ec99d
0x00000001402ec46e: mov      byte ptr [rax + 4], 0x65
0x00000001402ec472: mov      dword ptr [rax], 0x6c746974
0x00000001402ec478: mov      ecx, 5
0x00000001402ec47d: mov      qword ptr [rbp + 0xb0], rcx
0x00000001402ec484: mov      qword ptr [rbp - 0x30], rax
0x00000001402ec488: mov      qword ptr [rbp + 0xb8], rax
0x00000001402ec48f: mov      qword ptr [rbp + 0xc0], rcx
0x00000001402ec496: mov      byte ptr [rbp + 0xcf], 1
0x00000001402ec49d: mov      rcx, rbx
0x00000001402ec4a0: mov      rdx, qword ptr [rbp + 0x88]
0x00000001402ec4a7: mov      r8, r12
0x00000001402ec4aa: call     0x140212cdd
0x00000001402ec4af: nop      
0x00000001402ec4b0: cmp      byte ptr [rbp + 0x90], 0xff
0x00000001402ec4b7: je       0x1402ec910
0x00000001402ec4bd: movups   xmm0, xmmword ptr [rbp + 0x90]
0x00000001402ec4c4: movups   xmm1, xmmword ptr [rbp + 0xa0]
0x00000001402ec4cb: movaps   xmmword ptr [rbp + 0x70], xmm1
0x00000001402ec4cf: movaps   xmmword ptr [rbp + 0x60], xmm0
0x00000001402ec4d3: mov      byte ptr [rbp + 0xcf], 0
0x00000001402ec4da: mov      rcx, rbx
0x00000001402ec4dd: lea      rdx, [rbp + 0x40]
0x00000001402ec4e1: lea      r8, [rbp + 0xb0]
0x00000001402ec4e8: lea      r9, [rbp + 0x60]
0x00000001402ec4ec: call     0x14074c209
0x00000001402ec4f1: nop      
0x00000001402ec4f2: cmp      byte ptr [rbp + 0x90], 0xff
0x00000001402ec4f9: je       0x1402ec504
0x00000001402ec4fb: mov      rcx, rbx
0x00000001402ec4fe: call     0x140035fc0
0x00000001402ec503: nop      
0x00000001402ec504: mov      edx, 1
0x00000001402ec509: xor      ecx, ecx
0x00000001402ec50b: call     0x1407667d0
0x00000001402ec510: test     rax, rax
0x00000001402ec513: je       0x1402ec9af
0x00000001402ec519: mov      byte ptr [rax], 0x78
0x00000001402ec51c: mov      ecx, 1
0x00000001402ec521: mov      qword ptr [rbp + 0xb0], rcx
0x00000001402ec528: mov      qword ptr [rbp + 0xb8], rax
0x00000001402ec52f: mov      qword ptr [rbp + 0xc0], rcx
0x00000001402ec536: mov      rax, rdi
0x00000001402ec539: shr      rax, 0x3f
0x00000001402ec53d: mov      byte ptr [rbp + 0x90], 2
0x00000001402ec544: mov      qword ptr [rbp + 0x98], rax
0x00000001402ec54b: mov      qword ptr [rbp + 0xa0], rdi
0x00000001402ec552: lea      rcx, [rbp + 0x60]
0x00000001402ec556: lea      rdx, [rbp + 0x40]
0x00000001402ec55a: lea      r8, [rbp + 0xb0]
0x00000001402ec561: mov      r9, rbx
0x00000001402ec564: call     0x14074c209
0x00000001402ec569: nop      
0x00000001402ec56a: cmp      byte ptr [rbp + 0x60], 0xff
0x00000001402ec56e: je       0x1402ec57a
0x00000001402ec570: lea      rcx, [rbp + 0x60]
0x00000001402ec574: call     0x140035fc0
0x00000001402ec579: nop      
0x00000001402ec57a: mov      edx, 1
0x00000001402ec57f: xor      ecx, ecx
0x00000001402ec581: call     0x1407667d0
0x00000001402ec586: test     rax, rax
0x00000001402ec589: je       0x1402ec9c1
0x00000001402ec58f: mov      byte ptr [rax], 0x79
0x00000001402ec592: mov      ecx, 1
0x00000001402ec597: mov      qword ptr [rbp + 0xb0], rcx
0x00000001402ec59e: mov      qword ptr [rbp + 0xb8], rax
0x00000001402ec5a5: mov      qword ptr [rbp + 0xc0], rcx
0x00000001402ec5ac: mov      rax, r15
0x00000001402ec5af: shr      rax, 0x3f
0x00000001402ec5b3: mov      byte ptr [rbp + 0x90], 2
0x00000001402ec5ba: mov      qword ptr [rbp + 0x98], rax
0x00000001402ec5c1: mov      qword ptr [rbp + 0xa0], r15
0x00000001402ec5c8: lea      rcx, [rbp + 0x60]
0x00000001402ec5cc: lea      rdx, [rbp + 0x40]
0x00000001402ec5d0: lea      r8, [rbp + 0xb0]
0x00000001402ec5d7: mov      r9, rbx
0x00000001402ec5da: call     0x14074c209
0x00000001402ec5df: nop      
0x00000001402ec5e0: cmp      byte ptr [rbp + 0x60], 0xff
0x00000001402ec5e4: je       0x1402ec5f0
0x00000001402ec5e6: lea      rcx, [rbp + 0x60]
0x00000001402ec5ea: call     0x140035fc0
0x00000001402ec5ef: nop      
0x00000001402ec5f0: mov      edx, 5
0x00000001402ec5f5: xor      ecx, ecx
0x00000001402ec5f7: call     0x1407667d0
0x00000001402ec5fc: test     rax, rax
0x00000001402ec5ff: je       0x1402ec9d3
0x00000001402ec605: mov      byte ptr [rax + 4], 0x68
0x00000001402ec609: mov      dword ptr [rax], 0x74646977
0x00000001402ec60f: mov      ecx, 5
0x00000001402ec614: mov      qword ptr [rbp + 0xb0], rcx
0x00000001402ec61b: mov      qword ptr [rbp + 0xb8], rax
0x00000001402ec622: mov      qword ptr [rbp + 0xc0], rcx
0x00000001402ec629: mov      rax, r14
0x00000001402ec62c: shr      rax, 0x3f
0x00000001402ec630: mov      byte ptr [rbp + 0x90], 2
0x00000001402ec637: mov      qword ptr [rbp + 0x98], rax
0x00000001402ec63e: mov      qword ptr [rbp + 0xa0], r14
0x00000001402ec645: lea      rcx, [rbp + 0x60]
0x00000001402ec649: lea      rdx, [rbp + 0x40]
0x00000001402ec64d: lea      r8, [rbp + 0xb0]
0x00000001402ec654: mov      r9, rbx
0x00000001402ec657: call     0x14074c209
0x00000001402ec65c: nop      
0x00000001402ec65d: cmp      byte ptr [rbp + 0x60], 0xff
0x00000001402ec661: je       0x1402ec66d
0x00000001402ec663: lea      rcx, [rbp + 0x60]
0x00000001402ec667: call     0x140035fc0
0x00000001402ec66c: nop      
0x00000001402ec66d: mov      edx, 6
0x00000001402ec672: xor      ecx, ecx
0x00000001402ec674: call     0x1407667d0
0x00000001402ec679: test     rax, rax
0x00000001402ec67c: je       0x1402ec9e5
0x00000001402ec682: mov      word ptr [rax + 4], 0x7468
0x00000001402ec688: mov      dword ptr [rax], 0x67696568
0x00000001402ec68e: mov      ecx, 6
0x00000001402ec693: mov      qword ptr [rbp + 0xb0], rcx
0x00000001402ec69a: mov      qword ptr [rbp + 0xb8], rax
0x00000001402ec6a1: mov      qword ptr [rbp + 0xc0], rcx
0x00000001402ec6a8: mov      rax, rsi
0x00000001402ec6ab: shr      rax, 0x3f
0x00000001402ec6af: mov      byte ptr [rbp + 0x90], 2
0x00000001402ec6b6: mov      qword ptr [rbp + 0x98], rax
0x00000001402ec6bd: mov      qword ptr [rbp + 0xa0], rsi
0x00000001402ec6c4: lea      rcx, [rbp + 0x60]
0x00000001402ec6c8: lea      rdx, [rbp + 0x40]
0x00000001402ec6cc: lea      r8, [rbp + 0xb0]
0x00000001402ec6d3: mov      r9, rbx
0x00000001402ec6d6: call     0x14074c209
0x00000001402ec6db: nop      
0x00000001402ec6dc: cmp      byte ptr [rbp + 0x60], 0xff
0x00000001402ec6e0: je       0x1402ec6ec
0x00000001402ec6e2: lea      rcx, [rbp + 0x60]
0x00000001402ec6e6: call     0x140035fc0
0x00000001402ec6eb: nop      
0x00000001402ec6ec: mov      rax, qword ptr [rbp + 0x50]
0x00000001402ec6f0: lea      rcx, [rbp - 9]
0x00000001402ec6f4: mov      qword ptr [rcx + 0x10], rax
0x00000001402ec6f8: movups   xmm0, xmmword ptr [rbp + 0x40]
0x00000001402ec6fc: movups   xmmword ptr [rcx], xmm0
0x00000001402ec6ff: mov      r8d, 1
0x00000001402ec705: mov      r9d, 1
0x00000001402ec70b: mov      rcx, qword ptr [rbp + 0x10]
0x00000001402ec70f: mov      rdx, qword ptr [rbp + 0x88]
0x00000001402ec716: call     0x14000a0f6
0x00000001402ec71b: mov      rbx, qword ptr [rbp + 0x58]
0x00000001402ec71f: mov      byte ptr [rbx], 5
0x00000001402ec722: movups   xmm0, xmmword ptr [rbp - 0x10]
0x00000001402ec726: movups   xmm1, xmmword ptr [rbp - 1]
0x00000001402ec72a: movups   xmmword ptr [rbx + 1], xmm0
0x00000001402ec72e: movups   xmmword ptr [rbx + 0x10], xmm1
0x00000001402ec732: add      rbx, 0x20
0x00000001402ec736: jmp      0x1402ec38e
0x00000001402ec73b: mov      rsi, qword ptr [rbp + 0x18]
0x00000001402ec73f: sub      rbx, rsi
0x00000001402ec742: shr      rbx, 5
0x00000001402ec746: mov      qword ptr [rbp + 0x90], rsi
0x00000001402ec74d: mov      qword ptr [rbp + 0x98], rbx
0x00000001402ec754: mov      rax, qword ptr [rbp - 0x20]
0x00000001402ec758: mov      qword ptr [rbp + 0xa0], rax
0x00000001402ec75f: mov      qword ptr [rbp + 0x30], 0
0x00000001402ec767: mov      eax, 8
0x00000001402ec76c: mov      qword ptr [rbp + 0x20], rax
0x00000001402ec770: mov      qword ptr [rbp + 0x28], rax
0x00000001402ec774: mov      qword ptr [rbp + 0x38], rax
0x00000001402ec778: mov      r14, qword ptr [rbp - 0x28]
0x00000001402ec77c: test     r14b, 0x18
0x00000001402ec780: je       0x1402ec7c8
0x00000001402ec782: call     qword ptr [rip + 0x5e4f80]
0x00000001402ec788: mov      rdi, r14
0x00000001402ec78b: mov      rcx, rax
0x00000001402ec78e: xor      edx, edx
0x00000001402ec790: mov      r8, rsi
0x00000001402ec793: and      rdi, 0xffffffffffffffe0
0x00000001402ec797: je       0x1402ec7bd
0x00000001402ec799: mov      r9, rdi
0x00000001402ec79c: call     qword ptr [rip + 0x5e4f56]
0x00000001402ec7a2: mov      rsi, rax
0x00000001402ec7a5: test     rax, rax
0x00000001402ec7a8: jne      0x1402ec7c8
0x00000001402ec7aa: mov      ecx, 8
0x00000001402ec7af: mov      rdx, rdi
0x00000001402ec7b2: call     0x1408ad83e
0x00000001402ec7b7: nop      
0x00000001402ec7b8: jmp      0x1402ec9f5
0x00000001402ec7bd: call     qword ptr [rip + 0x5e4f3d]
0x00000001402ec7c3: mov      esi, 8
0x00000001402ec7c8: shr      r14, 5
0x00000001402ec7cc: mov      qword ptr [rbp + 0xb0], r14
0x00000001402ec7d3: mov      qword ptr [rbp + 0xb8], rsi
0x00000001402ec7da: mov      qword ptr [rbp + 0xc0], rbx
0x00000001402ec7e1: lea      rcx, [rbp + 0x20]
0x00000001402ec7e5: call     0x1402fa799
0x00000001402ec7ea: xor      eax, eax
0x00000001402ec7ec: mov      qword ptr [rbp - 0x10], rax
0x00000001402ec7f0: mov      qword ptr [rbp], rax
0x00000001402ec7f4: mov      esi, 7
0x00000001402ec7f9: mov      edx, 7
0x00000001402ec7fe: xor      ecx, ecx
0x00000001402ec800: call     0x1407667d0
0x00000001402ec805: test     rax, rax
0x00000001402ec808: cmove    rax, rsi
0x00000001402ec80c: mov      ecx, 1
0x00000001402ec811: cmovne   rcx, rsi
0x00000001402ec815: je       0x1402ec948
0x00000001402ec81b: mov      dword ptr [rax + 3], 0x73776f64
0x00000001402ec822: mov      dword ptr [rax], 0x646e6977
0x00000001402ec828: mov      qword ptr [rbp + 0x58], rcx
0x00000001402ec82c: mov      qword ptr [rbp + 0x20], rcx
0x00000001402ec830: mov      qword ptr [rbp + 0x88], rax
0x00000001402ec837: mov      qword ptr [rbp + 0x28], rax
0x00000001402ec83b: mov      qword ptr [rbp + 0x30], 7
0x00000001402ec843: mov      byte ptr [rbp + 0xce], 1
0x00000001402ec84a: lea      rcx, [rbp + 0x90]
0x00000001402ec851: lea      rdx, [rbp + 0xb0]
0x00000001402ec858: call     0x1402b2e79
0x00000001402ec85d: nop      
0x00000001402ec85e: cmp      byte ptr [rbp + 0x90], 0xff
0x00000001402ec865: je       0x1402ec956
0x00000001402ec86b: lea      rcx, [rbp + 0x90]
0x00000001402ec872: movups   xmm0, xmmword ptr [rcx]
0x00000001402ec875: movups   xmm1, xmmword ptr [rcx + 0x10]
0x00000001402ec879: lea      r9, [rbp + 0x60]
0x00000001402ec87d: movaps   xmmword ptr [r9 + 0x10], xmm1
0x00000001402ec882: movaps   xmmword ptr [r9], xmm0
0x00000001402ec886: mov      byte ptr [rbp + 0xce], 0
0x00000001402ec88d: lea      rdx, [rbp - 0x10]
0x00000001402ec891: lea      r8, [rbp + 0x20]
0x00000001402ec895: call     0x14074c209
0x00000001402ec89a: nop      
0x00000001402ec89b: cmp      byte ptr [rbp + 0x90], 0xff
0x00000001402ec8a2: je       0x1402ec8b1
0x00000001402ec8a4: lea      rcx, [rbp + 0x90]
0x00000001402ec8ab: call     0x140035fc0
0x00000001402ec8b0: nop      
0x00000001402ec8b1: mov      rax, qword ptr [rbp]
0x00000001402ec8b5: movups   xmm0, xmmword ptr [rbp - 0x10]
0x00000001402ec8b9: movups   xmmword ptr [rbp + 0x97], xmm0
0x00000001402ec8c0: mov      qword ptr [rbp + 0xa7], rax
0x00000001402ec8c7: mov      rdx, qword ptr [rbp - 0x18]
0x00000001402ec8cb: mov      byte ptr [rdx], 5
0x00000001402ec8ce: movups   xmm0, xmmword ptr [rbp + 0x90]
0x00000001402ec8d5: mov      rax, qword ptr [rbp + 0x9f]
0x00000001402ec8dc: mov      rcx, qword ptr [rbp + 0xa7]
0x00000001402ec8e3: movups   xmmword ptr [rdx + 1], xmm0
0x00000001402ec8e7: mov      qword ptr [rdx + 0x10], rax
0x00000001402ec8eb: mov      qword ptr [rdx + 0x18], rcx
0x00000001402ec8ef: lea      rcx, [rbp + 0xb0]
0x00000001402ec8f6: call     0x14063dec8
0x00000001402ec8fb: nop      
0x00000001402ec8fc: add      rsp, 0x158
0x00000001402ec903: pop      rbx
0x00000001402ec904: pop      rdi
0x00000001402ec905: pop      rsi
0x00000001402ec906: pop      r12
0x00000001402ec908: pop      r13
0x00000001402ec90a: pop      r14
0x00000001402ec90c: pop      r15
0x00000001402ec90e: pop      rbp
0x00000001402ec90f: ret      
0x00000001402ec910: mov      rax, qword ptr [rbp + 0x98]
0x00000001402ec917: lea      r8, [rbp + 0x60]
0x00000001402ec91b: mov      qword ptr [r8], rax
0x00000001402ec91e: lea      rax, [rip + 0x642f4b]
0x00000001402ec925: mov      qword ptr [rsp + 0x20], rax
0x00000001402ec92a: lea      rcx, [rip + 0x8a5a67]
0x00000001402ec931: lea      r9, [rip + 0x80b9b0]
0x00000001402ec938: mov      edx, 0x2b
0x00000001402ec93d: call     0x1408ae9c0
0x00000001402ec942: nop      
0x00000001402ec943: jmp      0x1402ec9f5
0x00000001402ec948: mov      rdx, rax
0x00000001402ec94b: call     0x1408ad821
0x00000001402ec950: nop      
0x00000001402ec951: jmp      0x1402ec9f5
0x00000001402ec956: mov      rax, qword ptr [rbp + 0x98]
0x00000001402ec95d: lea      r8, [rbp + 0x60]
0x00000001402ec961: mov      qword ptr [r8], rax
0x00000001402ec964: lea      rax, [rip + 0x8333d5]
0x00000001402ec96b: mov      qword ptr [rsp + 0x20], rax
0x00000001402ec970: lea      rcx, [rip + 0x8a5a21]
0x00000001402ec977: lea      r9, [rip + 0x80b96a]
0x00000001402ec97e: mov      edx, 0x2b
0x00000001402ec983: call     0x1408ae9c0
0x00000001402ec988: nop      
0x00000001402ec989: jmp      0x1402ec9f5
0x00000001402ec98b: mov      ecx, 1
0x00000001402ec990: mov      edx, 3
0x00000001402ec995: call     0x1408ad821
0x00000001402ec99a: nop      
0x00000001402ec99b: jmp      0x1402ec9f5
0x00000001402ec99d: mov      ecx, 1
0x00000001402ec9a2: mov      edx, 5
0x00000001402ec9a7: call     0x1408ad821
0x00000001402ec9ac: nop      
0x00000001402ec9ad: jmp      0x1402ec9f5
0x00000001402ec9af: mov      ecx, 1
0x00000001402ec9b4: mov      edx, 1
0x00000001402ec9b9: call     0x1408ad821
0x00000001402ec9be: nop      
0x00000001402ec9bf: jmp      0x1402ec9f5
0x00000001402ec9c1: mov      ecx, 1
0x00000001402ec9c6: mov      edx, 1
0x00000001402ec9cb: call     0x1408ad821
0x00000001402ec9d0: nop      
0x00000001402ec9d1: jmp      0x1402ec9f5
0x00000001402ec9d3: mov      ecx, 1
0x00000001402ec9d8: mov      edx, 5
0x00000001402ec9dd: call     0x1408ad821
0x00000001402ec9e2: nop      
0x00000001402ec9e3: jmp      0x1402ec9f5
0x00000001402ec9e5: mov      ecx, 1
0x00000001402ec9ea: mov      edx, 6
0x00000001402ec9ef: call     0x1408ad821
0x00000001402ec9f4: nop      
0x00000001402ec9f5: ud2      
