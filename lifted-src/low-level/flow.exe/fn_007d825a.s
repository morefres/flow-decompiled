; instruction-faithful x86-64 fallback for flow.exe rva=0x7d825a-0x7d8da2
0x00000001407d825a: push     rbp
0x00000001407d825b: push     r15
0x00000001407d825d: push     r14
0x00000001407d825f: push     r13
0x00000001407d8261: push     r12
0x00000001407d8263: push     rsi
0x00000001407d8264: push     rdi
0x00000001407d8265: push     rbx
0x00000001407d8266: sub      rsp, 0x478
0x00000001407d826d: lea      rbp, [rsp + 0x80]
0x00000001407d8275: mov      qword ptr [rbp + 0x3f0], 0xfffffffffffffffe
0x00000001407d8280: mov      rsi, r8
0x00000001407d8283: mov      rdi, rdx
0x00000001407d8286: mov      qword ptr [rbp + 0x3d8], rcx
0x00000001407d828d: mov      rbx, qword ptr [rdx + 0x10]
0x00000001407d8291: mov      eax, dword ptr [rip + 0x5e93a9]
0x00000001407d8297: test     eax, eax
0x00000001407d8299: jne      0x1407d8c25
0x00000001407d829f: mov      edx, dword ptr [rip + 0x5e9393]
0x00000001407d82a5: mov      rcx, rbx
0x00000001407d82a8: xor      r8d, r8d
0x00000001407d82ab: xor      r9d, r9d
0x00000001407d82ae: call     qword ptr [rip + 0xf9b0c]
0x00000001407d82b4: test     eax, eax
0x00000001407d82b6: je       0x1407d842b
0x00000001407d82bc: mov      rax, qword ptr [rdi]
0x00000001407d82bf: mov      rdi, qword ptr [rdi + 8]
0x00000001407d82c3: test     rax, rax
0x00000001407d82c6: mov      qword ptr [rbp + 0x3c0], rsi
0x00000001407d82cd: je       0x1407d844b
0x00000001407d82d3: cmp      eax, 1
0x00000001407d82d6: jne      0x1407d8725
0x00000001407d82dc: lea      rcx, [rbp + 0x288]
0x00000001407d82e3: mov      r8d, 0xb0
0x00000001407d82e9: mov      rdx, rsi
0x00000001407d82ec: call     0x1408acdc0
0x00000001407d82f1: mov      rsi, qword ptr [rdi + 0x80]
0x00000001407d82f8: mov      r14, qword ptr [rdi + 0x88]
0x00000001407d82ff: mov      r13, qword ptr [rip + 0xf9252]
0x00000001407d8306: xor      ebx, ebx
0x00000001407d8308: xor      r15d, r15d
0x00000001407d830b: test     sil, 1
0x00000001407d830f: jne      0x1407d8847
0x00000001407d8315: mov      r12d, esi
0x00000001407d8318: shr      r12d, 1
0x00000001407d831b: and      r12d, 0x1f
0x00000001407d831f: cmp      r12d, 0x1f
0x00000001407d8323: jne      0x1407d835d
0x00000001407d8325: cmp      r15d, 6
0x00000001407d8329: ja       0x1407d8341
0x00000001407d832b: mov      eax, 1
0x00000001407d8330: pause    
0x00000001407d8332: mov      edx, eax
0x00000001407d8334: mov      ecx, r15d
0x00000001407d8337: shr      edx, cl
0x00000001407d8339: inc      eax
0x00000001407d833b: test     edx, edx
0x00000001407d833d: je       0x1407d8330
0x00000001407d833f: jmp      0x1407d834a
0x00000001407d8341: call     r13
0x00000001407d8344: cmp      r15d, 0xb
0x00000001407d8348: jae      0x1407d834d
0x00000001407d834a: inc      r15d
0x00000001407d834d: mov      rsi, qword ptr [rdi + 0x80]
0x00000001407d8354: mov      r14, qword ptr [rdi + 0x88]
0x00000001407d835b: jmp      0x1407d830b
0x00000001407d835d: mov      rax, r12
0x00000001407d8360: xor      rax, 0x1e
0x00000001407d8364: or       rax, rbx
0x00000001407d8367: jne      0x1407d8384
0x00000001407d8369: mov      qword ptr [rbp + 0x3b8], 0
0x00000001407d8374: mov      byte ptr [rbp + 0x3ed], 0
0x00000001407d837b: call     0x140505844
0x00000001407d8380: nop      
0x00000001407d8381: mov      rbx, rax
0x00000001407d8384: test     r14, r14
0x00000001407d8387: jne      0x1407d83b1
0x00000001407d8389: mov      qword ptr [rbp + 0x3b8], rbx
0x00000001407d8390: mov      byte ptr [rbp + 0x3ed], 0
0x00000001407d8397: call     0x140505844
0x00000001407d839c: nop      
0x00000001407d839d: mov      r14, rax
0x00000001407d83a0: xor      eax, eax
0x00000001407d83a2: lock cmpxchg qword ptr [rdi + 0x88], r14
0x00000001407d83ab: jne      0x1407d83fc
0x00000001407d83ad: mov      qword ptr [rdi + 8], r14
0x00000001407d83b1: lea      rcx, [rsi + 2]
0x00000001407d83b5: mov      rax, rsi
0x00000001407d83b8: lock cmpxchg qword ptr [rdi + 0x80], rcx
0x00000001407d83c1: je       0x1407d8bea
0x00000001407d83c7: mov      rsi, rax
0x00000001407d83ca: mov      r14, qword ptr [rdi + 0x88]
0x00000001407d83d1: cmp      r15d, 6
0x00000001407d83d5: mov      ecx, 6
0x00000001407d83da: cmovb    ecx, r15d
0x00000001407d83de: mov      eax, 1
0x00000001407d83e3: pause    
0x00000001407d83e5: mov      edx, eax
0x00000001407d83e7: shr      edx, cl
0x00000001407d83e9: inc      eax
0x00000001407d83eb: test     edx, edx
0x00000001407d83ed: je       0x1407d83e3
0x00000001407d83ef: cmp      r15d, 7
0x00000001407d83f3: adc      r15d, 0
0x00000001407d83f7: jmp      0x1407d830b
0x00000001407d83fc: test     rbx, rbx
0x00000001407d83ff: je       0x1407d8415
0x00000001407d8401: call     qword ptr [rip + 0xf9301]
0x00000001407d8407: mov      rcx, rax
0x00000001407d840a: xor      edx, edx
0x00000001407d840c: mov      r8, rbx
0x00000001407d840f: call     qword ptr [rip + 0xf92eb]
0x00000001407d8415: mov      rsi, qword ptr [rdi + 0x80]
0x00000001407d841c: mov      rbx, r14
0x00000001407d841f: mov      r14, qword ptr [rdi + 0x88]
0x00000001407d8426: jmp      0x1407d830b
0x00000001407d842b: call     qword ptr [rip + 0xf906f]
0x00000001407d8431: mov      r8d, 0xb0
0x00000001407d8437: mov      rcx, qword ptr [rbp + 0x3d8]
0x00000001407d843e: mov      rdx, rsi
0x00000001407d8441: call     0x1408acdc0
0x00000001407d8446: jmp      0x1407d8af2
0x00000001407d844b: lea      rcx, [rbp + 0x288]
0x00000001407d8452: mov      r8d, 0xb0
0x00000001407d8458: mov      rdx, rsi
0x00000001407d845b: call     0x1408acdc0
0x00000001407d8460: mov      eax, 0xffffffff
0x00000001407d8465: lea      rcx, [rbp + 0x68]
0x00000001407d8469: mov      dword ptr [rcx + 8], eax
0x00000001407d846c: lea      r14, [rbp + 0x1d0]
0x00000001407d8473: mov      dword ptr [r14 + 0x30], eax
0x00000001407d8477: xorps    xmm0, xmm0
0x00000001407d847a: movaps   xmmword ptr [r14], xmm0
0x00000001407d847e: movaps   xmmword ptr [r14 + 0x10], xmm0
0x00000001407d8483: mov      dword ptr [r14 + 0x40], eax
0x00000001407d8487: mov      qword ptr [r14 + 0x20], 0
0x00000001407d848f: mov      eax, dword ptr [rip + 0x5eb927]
0x00000001407d8495: mov      rcx, qword ptr gs:[0x58]
0x00000001407d849e: mov      rax, qword ptr [rcx + rax*8]
0x00000001407d84a2: lea      rbx, [rax + 8]
0x00000001407d84a9: xor      r15d, r15d
0x00000001407d84ac: mov      r13, qword ptr [rip + 0xf90a5]
0x00000001407d84b3: mov      rdx, qword ptr [rdi + 0x80]
0x00000001407d84ba: mov      rcx, qword ptr [rdi + 0x190]
0x00000001407d84c1: test     rcx, rdx
0x00000001407d84c4: jne      0x1407d88c3
0x00000001407d84ca: xor      r12d, r12d
0x00000001407d84cd: dec      rcx
0x00000001407d84d0: and      rcx, rdx
0x00000001407d84d3: mov      rax, qword ptr [rdi + 0x188]
0x00000001407d84da: xor      r8d, r8d
0x00000001407d84dd: sub      r8, rax
0x00000001407d84e0: mov      r9, rdx
0x00000001407d84e3: mov      rsi, qword ptr [rdi + 0x198]
0x00000001407d84ea: imul     rdx, rcx, 0xb8
0x00000001407d84f1: mov      r10, qword ptr [rsi + rdx + 0xb0]
0x00000001407d84f9: cmp      r9, r10
0x00000001407d84fc: jne      0x1407d8517
0x00000001407d84fe: mov      qword ptr [rbp + 0x3d0], r10
0x00000001407d8505: inc      rcx
0x00000001407d8508: cmp      rcx, qword ptr [rdi + 0x180]
0x00000001407d850f: jae      0x1407d8571
0x00000001407d8511: lea      r8, [r9 + 1]
0x00000001407d8515: jmp      0x1407d857b
0x00000001407d8517: mov      rax, qword ptr [rdi + 0x188]
0x00000001407d851e: add      rax, r10
0x00000001407d8521: lea      rcx, [r9 + 1]
0x00000001407d8525: cmp      rax, rcx
0x00000001407d8528: jne      0x1407d85b8
0x00000001407d852e: mov      rcx, r9
0x00000001407d8531: lock or  dword ptr [rsp], 0
0x00000001407d8536: mov      rax, qword ptr [rdi]
0x00000001407d8539: add      rax, qword ptr [rdi + 0x188]
0x00000001407d8540: cmp      rax, r9
0x00000001407d8543: je       0x1407d85ff
0x00000001407d8549: cmp      r12d, 6
0x00000001407d854d: mov      ecx, 6
0x00000001407d8552: cmovb    ecx, r12d
0x00000001407d8556: mov      eax, 1
0x00000001407d855b: pause    
0x00000001407d855d: mov      edx, eax
0x00000001407d855f: shr      edx, cl
0x00000001407d8561: inc      eax
0x00000001407d8563: test     edx, edx
0x00000001407d8565: je       0x1407d855b
0x00000001407d8567: cmp      r12d, 7
0x00000001407d856b: adc      r12d, 0
0x00000001407d856f: jmp      0x1407d85e0
0x00000001407d8571: and      r8, r9
0x00000001407d8574: add      r8, qword ptr [rdi + 0x188]
0x00000001407d857b: mov      rax, r9
0x00000001407d857e: lock cmpxchg qword ptr [rdi + 0x80], r8
0x00000001407d8587: je       0x1407d8a2e
0x00000001407d858d: cmp      r12d, 6
0x00000001407d8591: mov      ecx, 6
0x00000001407d8596: cmovb    ecx, r12d
0x00000001407d859a: mov      edx, 1
0x00000001407d859f: pause    
0x00000001407d85a1: mov      r8d, edx
0x00000001407d85a4: shr      r8d, cl
0x00000001407d85a7: inc      edx
0x00000001407d85a9: test     r8d, r8d
0x00000001407d85ac: je       0x1407d859f
0x00000001407d85ae: cmp      r12d, 7
0x00000001407d85b2: adc      r12d, 0
0x00000001407d85b6: jmp      0x1407d85e7
0x00000001407d85b8: cmp      r12d, 6
0x00000001407d85bc: ja       0x1407d85d4
0x00000001407d85be: mov      eax, 1
0x00000001407d85c3: pause    
0x00000001407d85c5: mov      edx, eax
0x00000001407d85c7: mov      ecx, r12d
0x00000001407d85ca: shr      edx, cl
0x00000001407d85cc: inc      eax
0x00000001407d85ce: test     edx, edx
0x00000001407d85d0: je       0x1407d85c3
0x00000001407d85d2: jmp      0x1407d85dd
0x00000001407d85d4: call     r13
0x00000001407d85d7: cmp      r12d, 0xb
0x00000001407d85db: jae      0x1407d85e0
0x00000001407d85dd: inc      r12d
0x00000001407d85e0: mov      rax, qword ptr [rdi + 0x80]
0x00000001407d85e7: mov      rcx, qword ptr [rdi + 0x190]
0x00000001407d85ee: mov      rdx, rax
0x00000001407d85f1: test     rcx, rax
0x00000001407d85f4: je       0x1407d84cd
0x00000001407d85fa: jmp      0x1407d88c3
0x00000001407d85ff: cmp      r15d, 0xb
0x00000001407d8603: jne      0x1407d86ba
0x00000001407d8609: mov      qword ptr [rbp + 0x3d0], r10
0x00000001407d8610: mov      qword ptr [rbp + 0x3c8], rcx
0x00000001407d8617: mov      esi, dword ptr [rbp + 0x70]
0x00000001407d861a: cmp      esi, -1
0x00000001407d861d: je       0x1407d8644
0x00000001407d861f: mov      r15, qword ptr [rbp + 0x68]
0x00000001407d8623: call     0x140769130
0x00000001407d8628: nop      
0x00000001407d8629: xor      ecx, ecx
0x00000001407d862b: cmp      edx, esi
0x00000001407d862d: setae    cl
0x00000001407d8630: xor      edx, edx
0x00000001407d8632: cmp      rax, r15
0x00000001407d8635: setae    dl
0x00000001407d8638: cmovne   ecx, edx
0x00000001407d863b: cmp      cl, 1
0x00000001407d863e: je       0x1407d8c7c
0x00000001407d8644: mov      qword ptr [rbp - 0x50], r14
0x00000001407d8648: mov      qword ptr [rbp - 0x48], rdi
0x00000001407d864c: lea      rax, [rbp + 0x68]
0x00000001407d8650: mov      qword ptr [rbp - 0x40], rax
0x00000001407d8654: cmp      byte ptr [rbx + 8], 1
0x00000001407d8658: mov      r15, rbx
0x00000001407d865b: jne      0x1407d86e1
0x00000001407d8661: mov      rdx, qword ptr [r15]
0x00000001407d8664: mov      qword ptr [r15], 0
0x00000001407d866b: test     rdx, rdx
0x00000001407d866e: je       0x1407d8702
0x00000001407d8674: mov      qword ptr [rdx + 0x20], 0
0x00000001407d867c: mov      qword ptr [rdx + 0x28], 0
0x00000001407d8684: lea      rcx, [rbp - 0x50]
0x00000001407d8688: mov      qword ptr [rbp + 0x3e0], rdx
0x00000001407d868f: call     0x14065173a
0x00000001407d8694: nop      
0x00000001407d8695: mov      rcx, qword ptr [r15]
0x00000001407d8698: mov      rax, qword ptr [rbp + 0x3e0]
0x00000001407d869f: mov      qword ptr [r15], rax
0x00000001407d86a2: test     rcx, rcx
0x00000001407d86a5: je       0x1407d86b2
0x00000001407d86a7: lock dec qword ptr [rcx]
0x00000001407d86ab: jne      0x1407d86b2
0x00000001407d86ad: call     0x1400298eb
0x00000001407d86b2: xor      r15d, r15d
0x00000001407d86b5: jmp      0x1407d84b3
0x00000001407d86ba: cmp      r15d, 6
0x00000001407d86be: ja       0x1407d86d6
0x00000001407d86c0: mov      eax, 1
0x00000001407d86c5: pause    
0x00000001407d86c7: mov      edx, eax
0x00000001407d86c9: mov      ecx, r15d
0x00000001407d86cc: shr      edx, cl
0x00000001407d86ce: inc      eax
0x00000001407d86d0: test     edx, edx
0x00000001407d86d2: je       0x1407d86c5
0x00000001407d86d4: jmp      0x1407d86d9
0x00000001407d86d6: call     r13
0x00000001407d86d9: inc      r15d
0x00000001407d86dc: jmp      0x1407d84b3
0x00000001407d86e1: mov      rcx, rbx
0x00000001407d86e4: call     0x1408aebb3
0x00000001407d86e9: nop      
0x00000001407d86ea: mov      r15, rax
0x00000001407d86ed: test     rax, rax
0x00000001407d86f0: jne      0x1407d8661
0x00000001407d86f6: lea      rcx, [rbp - 0x50]
0x00000001407d86fa: call     0x1408be05a
0x00000001407d86ff: nop      
0x00000001407d8700: jmp      0x1407d86b2
0x00000001407d8702: call     0x1408aec46
0x00000001407d8707: nop      
0x00000001407d8708: lea      rcx, [rbp - 0x50]
0x00000001407d870c: mov      qword ptr [rbp + 0x3e0], rax
0x00000001407d8713: mov      rdx, rax
0x00000001407d8716: call     0x14065173a
0x00000001407d871b: nop      
0x00000001407d871c: mov      rcx, qword ptr [rbp + 0x3e0]
0x00000001407d8723: jmp      0x1407d86a7
0x00000001407d8725: lea      rcx, [rbp + 0x68]
0x00000001407d8729: mov      r8d, 0xb0
0x00000001407d872f: mov      rdx, rsi
0x00000001407d8732: call     0x1408acdc0
0x00000001407d8737: mov      eax, 0xffffffff
0x00000001407d873c: mov      dword ptr [rbp + 0x3b0], eax
0x00000001407d8742: mov      dword ptr [rbp + 0x390], eax
0x00000001407d8748: xorps    xmm0, xmm0
0x00000001407d874b: movaps   xmmword ptr [rbp + 0x360], xmm0
0x00000001407d8752: movaps   xmmword ptr [rbp + 0x370], xmm0
0x00000001407d8759: mov      dword ptr [rbp + 0x3a0], eax
0x00000001407d875f: mov      qword ptr [rbp + 0x380], 0
0x00000001407d876a: lea      rbx, [rbp + 0x288]
0x00000001407d8771: mov      rcx, rbx
0x00000001407d8774: mov      rdx, rdi
0x00000001407d8777: call     0x1406448b0
0x00000001407d877c: mov      al, byte ptr [rbx + 0x10]
0x00000001407d877f: mov      byte ptr [rbp + 0x3d0], al
0x00000001407d8785: mov      r15, qword ptr [rbx + 8]
0x00000001407d8789: mov      rsi, qword ptr [r15 + 0x48]
0x00000001407d878d: test     rsi, rsi
0x00000001407d8790: mov      qword ptr [rbp + 0x3c8], r15
0x00000001407d8797: je       0x1407d8803
0x00000001407d8799: mov      eax, dword ptr [rip + 0x5eb61d]
0x00000001407d879f: mov      rcx, qword ptr gs:[0x58]
0x00000001407d87a8: mov      rax, qword ptr [rcx + rax*8]
0x00000001407d87ac: lea      r14, [rax + 0x18]
0x00000001407d87b3: cmp      byte ptr [r14 + 8], 0
0x00000001407d87b8: je       0x1407d8cba
0x00000001407d87be: mov      r15, qword ptr [rbp + 0x3c8]
0x00000001407d87c5: lea      rbx, [r15 + 0x38]
0x00000001407d87c9: mov      rdx, qword ptr [r14]
0x00000001407d87cc: mov      rcx, qword ptr [r15 + 0x40]
0x00000001407d87d0: shl      rsi, 3
0x00000001407d87d4: lea      r8, [rsi + rsi*2]
0x00000001407d87d8: xor      r14d, r14d
0x00000001407d87db: mov      r9, qword ptr [rcx]
0x00000001407d87de: cmp      qword ptr [r9 + 0x18], rdx
0x00000001407d87e2: je       0x1407d87f6
0x00000001407d87e4: mov      r10, qword ptr [rcx + 8]
0x00000001407d87e8: xor      eax, eax
0x00000001407d87ea: lock cmpxchg qword ptr [r9 + 0x20], r10
0x00000001407d87f0: je       0x1407d8b06
0x00000001407d87f6: add      rcx, 0x18
0x00000001407d87fa: inc      r14
0x00000001407d87fd: add      r8, -0x18
0x00000001407d8801: jne      0x1407d87db
0x00000001407d8803: cmp      byte ptr [r15 + 0x68], 0
0x00000001407d8808: je       0x1407d88dd
0x00000001407d880e: lea      rdi, [rbp + 0x120]
0x00000001407d8815: lea      rdx, [rbp + 0x68]
0x00000001407d8819: mov      r8d, 0xb0
0x00000001407d881f: mov      rcx, rdi
0x00000001407d8822: call     0x1408acdc0
0x00000001407d8827: mov      qword ptr [rdi - 8], 1
0x00000001407d882f: mov      rcx, r15
0x00000001407d8832: mov      dl, byte ptr [rbp + 0x3d0]
0x00000001407d8838: call     0x140507672
0x00000001407d883d: mov      esi, 1
0x00000001407d8842: jmp      0x1407d8a88
0x00000001407d8847: xor      r14d, r14d
0x00000001407d884a: xor      r12d, r12d
0x00000001407d884d: test     rbx, rbx
0x00000001407d8850: je       0x1407d8866
0x00000001407d8852: call     qword ptr [rip + 0xf8eb0]
0x00000001407d8858: mov      rcx, rax
0x00000001407d885b: xor      edx, edx
0x00000001407d885d: mov      r8, rbx
0x00000001407d8860: call     qword ptr [rip + 0xf8e9a]
0x00000001407d8866: lea      rdx, [rbp + 0x289]
0x00000001407d886d: mov      al, byte ptr [rdx - 1]
0x00000001407d8870: test     r14, r14
0x00000001407d8873: je       0x1407d8a07
0x00000001407d8879: imul     rcx, r12, 0xb8
0x00000001407d8880: lea      rbx, [r14 + rcx]
0x00000001407d8884: add      rbx, 9
0x00000001407d8888: mov      byte ptr [rbx - 1], al
0x00000001407d888b: mov      r8d, 0xaf
0x00000001407d8891: mov      rcx, rbx
0x00000001407d8894: call     0x1408acdc0
0x00000001407d8899: lock or  qword ptr [rbx + 0xaf], 1
0x00000001407d88a2: add      rdi, 0x100
0x00000001407d88a9: mov      byte ptr [rbp + 0x3ec], 0
0x00000001407d88b0: mov      esi, 2
0x00000001407d88b5: mov      rcx, rdi
0x00000001407d88b8: call     0x1407cc8ff
0x00000001407d88bd: nop      
0x00000001407d88be: jmp      0x1407d8a81
0x00000001407d88c3: mov      al, byte ptr [rbp + 0x288]
0x00000001407d88c9: cmp      al, 0xff
0x00000001407d88cb: je       0x1407d8a27
0x00000001407d88d1: lea      rdx, [rbp + 0x289]
0x00000001407d88d8: jmp      0x1407d8a0b
0x00000001407d88dd: lea      rbx, [rbp + 0x288]
0x00000001407d88e4: lea      rdx, [rbp + 0x68]
0x00000001407d88e8: mov      r8d, 0xb0
0x00000001407d88ee: mov      rcx, rbx
0x00000001407d88f1: call     0x1408acdc0
0x00000001407d88f6: lea      rax, [rbp + 0x360]
0x00000001407d88fd: mov      qword ptr [rbx + 0xb0], rax
0x00000001407d8904: lea      rax, [rbp + 0x3a8]
0x00000001407d890b: mov      qword ptr [rbx + 0xb8], rax
0x00000001407d8912: mov      qword ptr [rbx + 0xc0], rdi
0x00000001407d8919: mov      qword ptr [rbx + 0xc8], r15
0x00000001407d8920: mov      al, byte ptr [rbp + 0x3d0]
0x00000001407d8926: mov      byte ptr [rbx + 0xd0], al
0x00000001407d892c: mov      eax, dword ptr [rip + 0x5eb48a]
0x00000001407d8932: mov      rcx, qword ptr gs:[0x58]
0x00000001407d893b: mov      rax, qword ptr [rcx + rax*8]
0x00000001407d893f: lea      rdi, [rax + 8]
0x00000001407d8946: cmp      byte ptr [rdi + 8], 1
0x00000001407d894a: jne      0x1407d8ccf
0x00000001407d8950: mov      r8, qword ptr [rdi]
0x00000001407d8953: mov      qword ptr [rdi], 0
0x00000001407d895a: test     r8, r8
0x00000001407d895d: je       0x1407d8d18
0x00000001407d8963: mov      qword ptr [r8 + 0x20], 0
0x00000001407d896b: mov      qword ptr [r8 + 0x28], 0
0x00000001407d8973: lea      rcx, [rbp + 0x1d0]
0x00000001407d897a: lea      rdx, [rbp + 0x288]
0x00000001407d8981: mov      qword ptr [rbp + 0x3e0], r8
0x00000001407d8988: call     0x1407d9195
0x00000001407d898d: nop      
0x00000001407d898e: mov      rcx, qword ptr [rdi]
0x00000001407d8991: mov      rax, qword ptr [rbp + 0x3e0]
0x00000001407d8998: mov      qword ptr [rdi], rax
0x00000001407d899b: test     rcx, rcx
0x00000001407d899e: je       0x1407d89ab
0x00000001407d89a0: lock dec qword ptr [rcx]
0x00000001407d89a4: jne      0x1407d89ab
0x00000001407d89a6: call     0x1400298eb
0x00000001407d89ab: lea      rcx, [rbp - 0x50]
0x00000001407d89af: lea      rdx, [rbp + 0x1d0]
0x00000001407d89b6: mov      r8d, 0xb8
0x00000001407d89bc: call     0x1408acdc0
0x00000001407d89c1: lea      rdx, [rbp - 0x48]
0x00000001407d89c5: mov      rsi, qword ptr [rdx - 8]
0x00000001407d89c9: lea      rcx, [rbp + 0x1d0]
0x00000001407d89d0: mov      r8d, 0xb0
0x00000001407d89d6: call     0x1408acdc0
0x00000001407d89db: cmp      rsi, -1
0x00000001407d89df: je       0x1407d8ce4
0x00000001407d89e5: lea      rcx, [rbp + 0x120]
0x00000001407d89ec: mov      qword ptr [rcx - 8], rsi
0x00000001407d89f0: lea      rdx, [rbp + 0x1d0]
0x00000001407d89f7: mov      r8d, 0xb0
0x00000001407d89fd: call     0x1408acdc0
0x00000001407d8a02: jmp      0x1407d8cf8
0x00000001407d8a07: cmp      al, 0xff
0x00000001407d8a09: je       0x1407d8a27
0x00000001407d8a0b: lea      rcx, [rbp + 0x121]
0x00000001407d8a12: mov      byte ptr [rcx - 1], al
0x00000001407d8a15: mov      r8d, 0xaf
0x00000001407d8a1b: call     0x1408acdc0
0x00000001407d8a20: mov      esi, 1
0x00000001407d8a25: jmp      0x1407d8a81
0x00000001407d8a27: mov      esi, 2
0x00000001407d8a2c: jmp      0x1407d8a81
0x00000001407d8a2e: add      rsi, rdx
0x00000001407d8a31: mov      qword ptr [rbp + 0x1d0], rsi
0x00000001407d8a38: mov      qword ptr [rbp + 0x3c8], r9
0x00000001407d8a3f: lea      rbx, [r9 + 1]
0x00000001407d8a43: mov      qword ptr [rbp + 0x1d8], rbx
0x00000001407d8a4a: lea      rdx, [rbp + 0x289]
0x00000001407d8a51: mov      al, byte ptr [rdx - 1]
0x00000001407d8a54: mov      byte ptr [rsi], al
0x00000001407d8a56: lea      rcx, [rsi + 1]
0x00000001407d8a5a: mov      r8d, 0xaf
0x00000001407d8a60: call     0x1408acdc0
0x00000001407d8a65: mov      qword ptr [rsi + 0xb0], rbx
0x00000001407d8a6c: add      rdi, 0x140
0x00000001407d8a73: mov      esi, 2
0x00000001407d8a78: mov      rcx, rdi
0x00000001407d8a7b: call     0x1407cc8ff
0x00000001407d8a80: nop      
0x00000001407d8a81: mov      qword ptr [rbp + 0x118], rsi
0x00000001407d8a88: cmp      rsi, 2
0x00000001407d8a8c: je       0x1407d8ae8
0x00000001407d8a8e: lea      rdi, [rbp + 0x288]
0x00000001407d8a95: lea      rdx, [rbp + 0x118]
0x00000001407d8a9c: mov      r8d, 0xb8
0x00000001407d8aa2: mov      rcx, rdi
0x00000001407d8aa5: call     0x1408acdc0
0x00000001407d8aaa: cmp      byte ptr [rdi], 0
0x00000001407d8aad: je       0x1407d8c9c
0x00000001407d8ab3: lea      rdx, [rbp + 0x120]
0x00000001407d8aba: lea      rdi, [rbp + 0x1d0]
0x00000001407d8ac1: mov      r8d, 0xb0
0x00000001407d8ac7: mov      rcx, rdi
0x00000001407d8aca: call     0x1408acdc0
0x00000001407d8acf: cmp      byte ptr [rdi], 0xff
0x00000001407d8ad2: je       0x1407d8ae8
0x00000001407d8ad4: mov      byte ptr [rbp + 0x3ef], 0
0x00000001407d8adb: lea      rcx, [rbp + 0x1d0]
0x00000001407d8ae2: call     0x1407b7496
0x00000001407d8ae7: nop      
0x00000001407d8ae8: mov      rax, qword ptr [rbp + 0x3d8]
0x00000001407d8aef: mov      byte ptr [rax], 0xff
0x00000001407d8af2: add      rsp, 0x478
0x00000001407d8af9: pop      rbx
0x00000001407d8afa: pop      rdi
0x00000001407d8afb: pop      rsi
0x00000001407d8afc: pop      r12
0x00000001407d8afe: pop      r13
0x00000001407d8b00: pop      r14
0x00000001407d8b02: pop      r15
0x00000001407d8b04: pop      rbp
0x00000001407d8b05: ret      
0x00000001407d8b06: mov      rax, qword ptr [rcx + 0x10]
0x00000001407d8b0a: test     rax, rax
0x00000001407d8b0d: je       0x1407d8b13
0x00000001407d8b0f: mov      qword ptr [r9 + 0x28], rax
0x00000001407d8b13: mov      rcx, qword ptr [r9 + 0x10]
0x00000001407d8b17: mov      al, 1
0x00000001407d8b19: xchg     byte ptr [rcx + 0x28], al
0x00000001407d8b1c: cmp      al, 0xff
0x00000001407d8b1e: jne      0x1407d8b2a
0x00000001407d8b20: add      rcx, 0x28
0x00000001407d8b24: call     qword ptr [rip + 0xf854e]
0x00000001407d8b2a: mov      byte ptr [rbp + 0x3ee], 1
0x00000001407d8b31: lea      r9, [rip + 0x39f8c8]
0x00000001407d8b38: lea      rcx, [rbp + 0x1d0]
0x00000001407d8b3f: mov      rdx, rbx
0x00000001407d8b42: mov      r8, r14
0x00000001407d8b45: call     0x140650e5c
0x00000001407d8b4a: nop      
0x00000001407d8b4b: mov      rsi, qword ptr [rbp + 0x1d0]
0x00000001407d8b52: test     rsi, rsi
0x00000001407d8b55: mov      r15, qword ptr [rbp + 0x3c8]
0x00000001407d8b5c: je       0x1407d8803
0x00000001407d8b62: mov      rax, qword ptr [rbp + 0x1e0]
0x00000001407d8b69: mov      qword ptr [rbp + 0x380], rax
0x00000001407d8b70: mov      rcx, r15
0x00000001407d8b73: mov      dl, byte ptr [rbp + 0x3d0]
0x00000001407d8b79: call     0x140507672
0x00000001407d8b7e: mov      rdi, qword ptr [rbp + 0x380]
0x00000001407d8b85: test     rdi, rdi
0x00000001407d8b88: je       0x1407d8ba5
0x00000001407d8b8a: lea      rdx, [rbp + 0x68]
0x00000001407d8b8e: mov      r8d, 0xb0
0x00000001407d8b94: mov      rcx, rdi
0x00000001407d8b97: call     0x1408acdc0
0x00000001407d8b9c: mov      byte ptr [rdi + 0xb0], 1
0x00000001407d8ba3: jmp      0x1407d8bc7
0x00000001407d8ba5: lea      rdi, [rbp + 0x288]
0x00000001407d8bac: lea      rdx, [rbp + 0x68]
0x00000001407d8bb0: mov      r8d, 0xb0
0x00000001407d8bb6: mov      rcx, rdi
0x00000001407d8bb9: call     0x1408acdc0
0x00000001407d8bbe: cmp      byte ptr [rdi], 0xff
0x00000001407d8bc1: jne      0x1407d8d7f
0x00000001407d8bc7: mov      qword ptr [rbp + 0x118], 2
0x00000001407d8bd2: lock dec qword ptr [rsi]
0x00000001407d8bd6: jne      0x1407d8be0
0x00000001407d8bd8: mov      rcx, rsi
0x00000001407d8bdb: call     0x1400298eb
0x00000001407d8be0: mov      esi, 2
0x00000001407d8be5: jmp      0x1407d8a88
0x00000001407d8bea: cmp      r12d, 0x1e
0x00000001407d8bee: jne      0x1407d884d
0x00000001407d8bf4: test     rbx, rbx
0x00000001407d8bf7: je       0x1407d8d5e
0x00000001407d8bfd: mov      qword ptr [rdi + 0x88], rbx
0x00000001407d8c04: lock add qword ptr [rdi + 0x80], 2
0x00000001407d8c0d: mov      qword ptr [r14], rbx
0x00000001407d8c10: lea      rdx, [rbp + 0x289]
0x00000001407d8c17: mov      al, byte ptr [rdx - 1]
0x00000001407d8c1a: mov      r12d, 0x1e
0x00000001407d8c20: jmp      0x1407d8879
0x00000001407d8c25: mov      qword ptr [rbp + 0x3c0], rsi
0x00000001407d8c2c: lea      rax, [rip + 0x5e8a05]
0x00000001407d8c33: lea      rcx, [rbp + 0x1d0]
0x00000001407d8c3a: mov      qword ptr [rcx], rax
0x00000001407d8c3d: lea      r8, [rbp + 0x288]
0x00000001407d8c44: mov      qword ptr [r8], rcx
0x00000001407d8c47: mov      byte ptr [rbp + 0x3ef], 1
0x00000001407d8c4e: lea      rax, [rip + 0x3a3bd3]
0x00000001407d8c55: mov      qword ptr [rsp + 0x20], rax
0x00000001407d8c5a: lea      rcx, [rip + 0x5e89df]
0x00000001407d8c61: lea      r9, [rip + 0x39ed70]
0x00000001407d8c68: mov      dl, 1
0x00000001407d8c6a: call     0x1408c56d0
0x00000001407d8c6f: nop      
0x00000001407d8c70: mov      rsi, qword ptr [rbp + 0x3c0]
0x00000001407d8c77: jmp      0x1407d829f
0x00000001407d8c7c: lea      rcx, [rbp + 0x120]
0x00000001407d8c83: lea      rdx, [rbp + 0x288]
0x00000001407d8c8a: mov      r8d, 0xb0
0x00000001407d8c90: call     0x1408acdc0
0x00000001407d8c95: xor      esi, esi
0x00000001407d8c97: jmp      0x1407d8a81
0x00000001407d8c9c: lea      rcx, [rip + 0x3b598d]
0x00000001407d8ca3: lea      r8, [rip + 0x39faf6]
0x00000001407d8caa: mov      edx, 0x28
0x00000001407d8caf: call     0x1408ae860
0x00000001407d8cb4: nop      
0x00000001407d8cb5: jmp      0x1407d8da0
0x00000001407d8cba: mov      byte ptr [rbp + 0x3ee], 1
0x00000001407d8cc1: mov      rcx, r14
0x00000001407d8cc4: call     0x1408bdf77
0x00000001407d8cc9: nop      
0x00000001407d8cca: jmp      0x1407d87be
0x00000001407d8ccf: mov      rcx, rdi
0x00000001407d8cd2: call     0x1408aebb3
0x00000001407d8cd7: nop      
0x00000001407d8cd8: mov      rdi, rax
0x00000001407d8cdb: test     rax, rax
0x00000001407d8cde: jne      0x1407d8950
0x00000001407d8ce4: lea      rcx, [rbp + 0x118]
0x00000001407d8ceb: lea      rdx, [rbp + 0x288]
0x00000001407d8cf2: call     0x1408cb8aa
0x00000001407d8cf7: nop      
0x00000001407d8cf8: mov      byte ptr [rbp + 0x3ee], 0
0x00000001407d8cff: lea      rcx, [rbp + 0x288]
0x00000001407d8d06: call     0x1407d97c0
0x00000001407d8d0b: nop      
0x00000001407d8d0c: mov      rsi, qword ptr [rbp + 0x118]
0x00000001407d8d13: jmp      0x1407d8a88
0x00000001407d8d18: call     0x1408aec46
0x00000001407d8d1d: mov      qword ptr [rbp + 0x3e0], rax
0x00000001407d8d24: lea      rcx, [rbp - 0x50]
0x00000001407d8d28: lea      rdx, [rbp + 0x288]
0x00000001407d8d2f: mov      r8, qword ptr [rbp + 0x3e0]
0x00000001407d8d36: call     0x1407d9195
0x00000001407d8d3b: nop      
0x00000001407d8d3c: mov      rax, qword ptr [rbp + 0x3e0]
0x00000001407d8d43: lock dec qword ptr [rax]
0x00000001407d8d47: jne      0x1407d89c1
0x00000001407d8d4d: mov      rcx, qword ptr [rbp + 0x3e0]
0x00000001407d8d54: call     0x1400298eb
0x00000001407d8d59: jmp      0x1407d89c1
0x00000001407d8d5e: mov      qword ptr [rbp + 0x3b8], 0
0x00000001407d8d69: mov      byte ptr [rbp + 0x3ed], 1
0x00000001407d8d70: lea      rcx, [rip + 0x3a03c9]
0x00000001407d8d77: call     0x1408ae8e0
0x00000001407d8d7c: nop      
0x00000001407d8d7d: jmp      0x1407d8da0
0x00000001407d8d7f: mov      qword ptr [rbp + 0x3d8], rsi
0x00000001407d8d86: lea      rcx, [rbp + 0x288]
0x00000001407d8d8d: call     0x1407b7496
0x00000001407d8d92: nop      
0x00000001407d8d93: lea      rcx, [rip + 0x3a03be]
0x00000001407d8d9a: call     0x1408ae8e0
0x00000001407d8d9f: nop      
0x00000001407d8da0: ud2      
