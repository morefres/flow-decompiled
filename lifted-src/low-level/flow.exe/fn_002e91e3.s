; instruction-faithful x86-64 fallback for flow.exe rva=0x2e91e3-0x2eabba
0x00000001402e91e3: push     rbp
0x00000001402e91e4: push     r15
0x00000001402e91e6: push     r14
0x00000001402e91e8: push     r13
0x00000001402e91ea: push     r12
0x00000001402e91ec: push     rsi
0x00000001402e91ed: push     rdi
0x00000001402e91ee: push     rbx
0x00000001402e91ef: sub      rsp, 0x258
0x00000001402e91f6: lea      rbp, [rsp + 0x80]
0x00000001402e91fe: movapd   xmmword ptr [rbp + 0x1c0], xmm9
0x00000001402e9207: movapd   xmmword ptr [rbp + 0x1b0], xmm8
0x00000001402e9210: movdqa   xmmword ptr [rbp + 0x1a0], xmm7
0x00000001402e9218: movapd   xmmword ptr [rbp + 0x190], xmm6
0x00000001402e9220: mov      qword ptr [rbp + 0x188], 0xfffffffffffffffe
0x00000001402e922b: mov      qword ptr [rbp + 0x158], r8
0x00000001402e9232: mov      qword ptr [rbp + 0x170], rcx
0x00000001402e9239: mov      rax, qword ptr [rbp + 0x240]
0x00000001402e9240: mov      qword ptr [rbp + 0xd0], r9
0x00000001402e9247: mov      qword ptr [rbp + 0xd8], r9
0x00000001402e924e: mov      qword ptr [rbp + 0xe0], rax
0x00000001402e9255: mov      qword ptr [rbp + 0xe8], rdx
0x00000001402e925c: mov      al, byte ptr [rdx]
0x00000001402e925e: mov      byte ptr [rbp + 0x186], al
0x00000001402e9264: cmp      al, 5
0x00000001402e9266: jne      0x1402e983f
0x00000001402e926c: mov      rax, qword ptr [rbp + 0xe8]
0x00000001402e9273: mov      rdi, qword ptr [rax + 8]
0x00000001402e9277: mov      rbx, qword ptr [rax + 0x10]
0x00000001402e927b: lea      r8, [rip + 0x83e246]
0x00000001402e9282: mov      r9d, 4
0x00000001402e9288: mov      rcx, rdi
0x00000001402e928b: mov      rdx, rbx
0x00000001402e928e: call     0x14074bda0
0x00000001402e9293: test     rax, rax
0x00000001402e9296: je       0x1402e966e
0x00000001402e929c: mov      rsi, rax
0x00000001402e929f: movzx    eax, byte ptr [rax]
0x00000001402e92a2: cmp      eax, 3
0x00000001402e92a5: je       0x1402e92e0
0x00000001402e92a7: cmp      eax, 4
0x00000001402e92aa: jne      0x1402e962f
0x00000001402e92b0: mov      rdx, qword ptr [rsi + 0x10]
0x00000001402e92b4: mov      r8, qword ptr [rsi + 0x18]
0x00000001402e92b8: shl      r8, 5
0x00000001402e92bc: add      r8, rdx
0x00000001402e92bf: lea      rsi, [rbp + 0xb0]
0x00000001402e92c6: mov      rcx, rsi
0x00000001402e92c9: call     0x14027269d
0x00000001402e92ce: mov      rdx, qword ptr [rsi + 8]
0x00000001402e92d2: mov      rax, qword ptr [rsi + 0x10]
0x00000001402e92d6: test     rax, rax
0x00000001402e92d9: jne      0x1402e9311
0x00000001402e92db: jmp      0x1402e9656
0x00000001402e92e0: mov      edx, 0x10
0x00000001402e92e5: xor      ecx, ecx
0x00000001402e92e7: call     0x1407667d0
0x00000001402e92ec: test     rax, rax
0x00000001402e92ef: je       0x1402eaa77
0x00000001402e92f5: mov      rdx, rax
0x00000001402e92f8: movupd   xmm0, xmmword ptr [rsi + 0x10]
0x00000001402e92fd: movupd   xmmword ptr [rax], xmm0
0x00000001402e9301: mov      qword ptr [rbp + 0xb0], 1
0x00000001402e930c: mov      eax, 1
0x00000001402e9311: mov      qword ptr [rbp + 0x168], rbx
0x00000001402e9318: mov      qword ptr [rbp + 0x160], rdi
0x00000001402e931f: mov      qword ptr [rbp - 0x20], rax
0x00000001402e9323: mov      rdi, rax
0x00000001402e9326: shl      rdi, 4
0x00000001402e932a: add      rdi, rdx
0x00000001402e932d: mov      rax, qword ptr [rbp + 0x158]
0x00000001402e9334: mov      sil, byte ptr [rax]
0x00000001402e9337: movzx    ecx, sil
0x00000001402e933b: mov      qword ptr [rbp - 0x18], rcx
0x00000001402e933f: mov      rcx, qword ptr [rax + 8]
0x00000001402e9343: mov      qword ptr [rbp + 0x118], rcx
0x00000001402e934a: movq     xmm7, qword ptr [rax + 0x10]
0x00000001402e934f: movq     rax, xmm7
0x00000001402e9354: cvtsi2sd xmm8, rax
0x00000001402e9359: movdqa   xmm9, xmm7
0x00000001402e935e: punpckldq xmm9, xmmword ptr [rip + 0x5ef149]
0x00000001402e9367: subpd    xmm9, xmmword ptr [rip + 0x5ef150]
0x00000001402e9370: haddpd   xmm9, xmm9
0x00000001402e9375: lea      r14, [rip + 0x8b7a70]
0x00000001402e937c: lea      rbx, [rip + 0x89a9d5]
0x00000001402e9383: lea      r12, [rip + 0x89a9f0]
0x00000001402e938a: mov      qword ptr [rbp + 0x178], rdx
0x00000001402e9391: mov      r15, rdx
0x00000001402e9394: mov      rax, qword ptr [r15 + 8]
0x00000001402e9398: add      rax, -4
0x00000001402e939c: cmp      rax, 3
0x00000001402e93a0: ja       0x1402e9641
0x00000001402e93a6: mov      r13, qword ptr [r15]
0x00000001402e93a9: movsxd   rax, dword ptr [r14 + rax*4]
0x00000001402e93ad: add      rax, r14
0x00000001402e93b0: jmp      rax
0x00000001402e93b2: cmp      dword ptr [r13], 0x6c6c756e
0x00000001402e93ba: jne      0x1402e9641
0x00000001402e93c0: test     sil, sil
0x00000001402e93c3: je       0x1402e9641
0x00000001402e93c9: jmp      0x1402e9523
0x00000001402e93ce: mov      r8d, 6
0x00000001402e93d4: mov      rcx, r13
0x00000001402e93d7: mov      rdx, r12
0x00000001402e93da: call     0x1408accc0
0x00000001402e93df: test     eax, eax
0x00000001402e93e1: je       0x1402e9502
0x00000001402e93e7: mov      r8d, 6
0x00000001402e93ed: mov      rcx, r13
0x00000001402e93f0: lea      rdx, [rip + 0x887ecd]
0x00000001402e93f7: call     0x1408accc0
0x00000001402e93fc: test     eax, eax
0x00000001402e93fe: je       0x1402e9519
0x00000001402e9404: mov      r8d, 6
0x00000001402e940a: mov      rcx, r13
0x00000001402e940d: lea      rdx, [rip + 0x887eaa]
0x00000001402e9414: call     0x1408accc0
0x00000001402e9419: test     eax, eax
0x00000001402e941b: jne      0x1402e9641
0x00000001402e9421: cmp      sil, 2
0x00000001402e9425: je       0x1402e9641
0x00000001402e942b: jmp      0x1402e9523
0x00000001402e9430: mov      r8d, 7
0x00000001402e9436: mov      rcx, r13
0x00000001402e9439: lea      rdx, [rip + 0x89acf4]
0x00000001402e9440: call     0x1408accc0
0x00000001402e9445: test     eax, eax
0x00000001402e9447: je       0x1402e950d
0x00000001402e944d: mov      r8d, 7
0x00000001402e9453: mov      rcx, r13
0x00000001402e9456: lea      rdx, [rip + 0x89accb]
0x00000001402e945d: call     0x1408accc0
0x00000001402e9462: test     eax, eax
0x00000001402e9464: jne      0x1402e9641
0x00000001402e946a: mov      r12, rbx
0x00000001402e946d: cmp      sil, 2
0x00000001402e9471: jne      0x1402e9494
0x00000001402e9473: movapd   xmm6, xmm9
0x00000001402e9478: cmp      qword ptr [rbp + 0x118], 0
0x00000001402e9480: je       0x1402e9494
0x00000001402e9482: movapd   xmm6, xmm8
0x00000001402e9487: cmp      dword ptr [rbp + 0x118], 1
0x00000001402e948e: je       0x1402e9494
0x00000001402e9490: movdqa   xmm6, xmm7
0x00000001402e9494: cmp      sil, 2
0x00000001402e9498: sete     bl
0x00000001402e949b: movq     rax, xmm6
0x00000001402e94a0: shr      rax, 0x34
0x00000001402e94a4: mov      ecx, 0x7ff
0x00000001402e94a9: and      eax, ecx
0x00000001402e94ab: cmp      eax, ecx
0x00000001402e94ad: setb     r13b
0x00000001402e94b1: movapd   xmm0, xmm6
0x00000001402e94b5: call     0x1408aca13
0x00000001402e94ba: ucomisd  xmm6, xmm0
0x00000001402e94be: setnp    al
0x00000001402e94c1: sete     cl
0x00000001402e94c4: and      cl, al
0x00000001402e94c6: and      cl, r13b
0x00000001402e94c9: test     cl, bl
0x00000001402e94cb: mov      rbx, r12
0x00000001402e94ce: lea      r12, [rip + 0x89a8a5]
0x00000001402e94d5: jne      0x1402e9641
0x00000001402e94db: jmp      0x1402e9523
0x00000001402e94dd: mov      r8d, 5
0x00000001402e94e3: mov      rcx, r13
0x00000001402e94e6: mov      rdx, rbx
0x00000001402e94e9: call     0x1408accc0
0x00000001402e94ee: test     eax, eax
0x00000001402e94f0: jne      0x1402e9641
0x00000001402e94f6: cmp      sil, 4
0x00000001402e94fa: je       0x1402e9641
0x00000001402e9500: jmp      0x1402e9523
0x00000001402e9502: cmp      sil, 3
0x00000001402e9506: jne      0x1402e9523
0x00000001402e9508: jmp      0x1402e9641
0x00000001402e950d: cmp      sil, 1
0x00000001402e9511: je       0x1402e9641
0x00000001402e9517: jmp      0x1402e9523
0x00000001402e9519: cmp      sil, 5
0x00000001402e951d: je       0x1402e9641
0x00000001402e9523: add      r15, 0x10
0x00000001402e9527: cmp      r15, rdi
0x00000001402e952a: jne      0x1402e9394
0x00000001402e9530: mov      qword ptr [rsp + 0x20], 4
0x00000001402e9539: lea      r9, [rip + 0x87f0b8]
0x00000001402e9540: lea      rdi, [rbp + 0x120]
0x00000001402e9547: mov      rcx, rdi
0x00000001402e954a: mov      rdx, qword ptr [rbp + 0x178]
0x00000001402e9551: mov      r8, qword ptr [rbp - 0x20]
0x00000001402e9555: call     0x14082173e
0x00000001402e955a: nop      
0x00000001402e955b: lea      rax, [rip + 0x8afd16]
0x00000001402e9562: mov      rdx, qword ptr [rbp - 0x18]
0x00000001402e9566: movzx    eax, byte ptr [rdx + rax]
0x00000001402e956a: lea      rcx, [rip + 0x8afd0f]
0x00000001402e9571: movsxd   rdx, dword ptr [rcx + rdx*4]
0x00000001402e9575: add      rdx, rcx
0x00000001402e9578: lea      rcx, [rbp + 0x90]
0x00000001402e957f: mov      qword ptr [rcx], rdx
0x00000001402e9582: mov      qword ptr [rcx + 8], rax
0x00000001402e9586: lea      rax, [rbp + 0xd8]
0x00000001402e958d: lea      r8, [rbp + 0x40]
0x00000001402e9591: mov      qword ptr [r8], rax
0x00000001402e9594: lea      rax, [rip - 0x2d1a0b]
0x00000001402e959b: mov      qword ptr [r8 + 8], rax
0x00000001402e959f: mov      qword ptr [r8 + 0x10], rdi
0x00000001402e95a3: lea      rdx, [rip - 0x2df96a]
0x00000001402e95aa: mov      qword ptr [r8 + 0x18], rdx
0x00000001402e95ae: mov      qword ptr [r8 + 0x20], rcx
0x00000001402e95b2: mov      qword ptr [r8 + 0x28], rax
0x00000001402e95b6: lea      rdx, [rip + 0x83722b]
0x00000001402e95bd: lea      rcx, [rbp + 0xf0]
0x00000001402e95c4: call     0x1400095e0
0x00000001402e95c9: nop      
0x00000001402e95ca: mov      rcx, qword ptr [rbp + 0x120]
0x00000001402e95d1: mov      rdx, qword ptr [rbp + 0x128]
0x00000001402e95d8: mov      r8d, 1
0x00000001402e95de: mov      r9d, 1
0x00000001402e95e4: call     0x14000a0f6
0x00000001402e95e9: mov      rax, qword ptr [rbp + 0x100]
0x00000001402e95f0: mov      rcx, qword ptr [rbp + 0x170]
0x00000001402e95f7: mov      qword ptr [rcx + 0x18], rax
0x00000001402e95fb: movupd   xmm0, xmmword ptr [rbp + 0xf0]
0x00000001402e9603: movupd   xmmword ptr [rcx + 8], xmm0
0x00000001402e9608: mov      byte ptr [rcx], 0xff
0x00000001402e960b: mov      rcx, qword ptr [rbp + 0xb0]
0x00000001402e9612: mov      r8d, 8
0x00000001402e9618: mov      r9d, 0x10
0x00000001402e961e: mov      rdx, qword ptr [rbp + 0x178]
0x00000001402e9625: call     0x14000a0f6
0x00000001402e962a: jmp      0x1402eaa45
0x00000001402e962f: mov      qword ptr [rbp + 0xb0], 0
0x00000001402e963a: mov      edx, 8
0x00000001402e963f: jmp      0x1402e9656
0x00000001402e9641: mov      rdx, qword ptr [rbp + 0x178]
0x00000001402e9648: mov      rdi, qword ptr [rbp + 0x160]
0x00000001402e964f: mov      rbx, qword ptr [rbp + 0x168]
0x00000001402e9656: mov      rcx, qword ptr [rbp + 0xb0]
0x00000001402e965d: mov      r8d, 8
0x00000001402e9663: mov      r9d, 0x10
0x00000001402e9669: call     0x14000a0f6
0x00000001402e966e: lea      r8, [rip + 0x886743]
0x00000001402e9675: mov      r9d, 4
0x00000001402e967b: mov      rcx, rdi
0x00000001402e967e: mov      rdx, rbx
0x00000001402e9681: call     0x14074bda0
0x00000001402e9686: test     rax, rax
0x00000001402e9689: je       0x1402e983f
0x00000001402e968f: mov      rsi, rax
0x00000001402e9692: cmp      byte ptr [rax], 4
0x00000001402e9695: jne      0x1402e983f
0x00000001402e969b: mov      r14, qword ptr [rsi + 0x18]
0x00000001402e969f: test     r14, r14
0x00000001402e96a2: je       0x1402e9e75
0x00000001402e96a8: mov      r15, qword ptr [rsi + 0x10]
0x00000001402e96ac: shl      r14, 5
0x00000001402e96b0: add      r14, r15
0x00000001402e96b3: mov      rcx, qword ptr [rbp + 0x158]
0x00000001402e96ba: mov      r12b, byte ptr [rcx]
0x00000001402e96bd: mov      al, byte ptr [rcx + 1]
0x00000001402e96c0: mov      byte ptr [rbp - 0x20], al
0x00000001402e96c3: movzx    eax, r12b
0x00000001402e96c7: lea      rdx, [rcx + 8]
0x00000001402e96cb: mov      qword ptr [rbp - 0x18], rdx
0x00000001402e96cf: mov      rdx, qword ptr [rcx + 0x18]
0x00000001402e96d3: mov      qword ptr [rbp + 0x178], rdx
0x00000001402e96da: mov      rdx, qword ptr [rcx + 0x10]
0x00000001402e96de: mov      rcx, qword ptr [rcx + 8]
0x00000001402e96e2: mov      qword ptr [rbp + 0x160], rcx
0x00000001402e96e9: mov      qword ptr [rbp + 0x168], rdx
0x00000001402e96f0: movq     xmm6, rdx
0x00000001402e96f5: mov      eax, eax
0x00000001402e96f7: mov      qword ptr [rbp + 0x118], rax
0x00000001402e96fe: cmp      byte ptr [r15], r12b
0x00000001402e9701: jne      0x1402e9803
0x00000001402e9707: mov      rax, qword ptr [rbp + 0x118]
0x00000001402e970e: lea      rcx, [rip + 0x8b76e7]
0x00000001402e9715: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001402e9719: add      rax, rcx
0x00000001402e971c: jmp      rax
0x00000001402e971e: mov      al, byte ptr [rbp - 0x20]
0x00000001402e9721: cmp      byte ptr [r15 + 1], al
0x00000001402e9725: jne      0x1402e9803
0x00000001402e972b: jmp      0x1402e983f
0x00000001402e9730: mov      rax, qword ptr [rbp + 0x178]
0x00000001402e9737: cmp      qword ptr [r15 + 0x18], rax
0x00000001402e973b: jne      0x1402e9803
0x00000001402e9741: cmp      qword ptr [rbp + 0x178], 0
0x00000001402e9749: je       0x1402e983f
0x00000001402e974f: mov      rdi, qword ptr [r15 + 0x10]
0x00000001402e9753: mov      r13, qword ptr [rbp + 0x168]
0x00000001402e975a: mov      rbx, qword ptr [rbp + 0x178]
0x00000001402e9761: mov      rcx, rdi
0x00000001402e9764: mov      rdx, r13
0x00000001402e9767: call     0x14063df45
0x00000001402e976c: test     al, al
0x00000001402e976e: je       0x1402e9803
0x00000001402e9774: add      r13, 0x20
0x00000001402e9778: add      rdi, 0x20
0x00000001402e977c: dec      rbx
0x00000001402e977f: je       0x1402e983f
0x00000001402e9785: jmp      0x1402e9761
0x00000001402e9787: mov      rax, qword ptr [rbp + 0x160]
0x00000001402e978e: cmp      dword ptr [r15 + 8], eax
0x00000001402e9792: jne      0x1402e9803
0x00000001402e9794: mov      rax, qword ptr [rbp + 0x160]
0x00000001402e979b: test     rax, rax
0x00000001402e979e: je       0x1402e97f6
0x00000001402e97a0: cmp      eax, 2
0x00000001402e97a3: jne      0x1402e97f6
0x00000001402e97a5: movsd    xmm0, qword ptr [r15 + 0x10]
0x00000001402e97ab: ucomisd  xmm0, xmm6
0x00000001402e97af: jne      0x1402e9803
0x00000001402e97b1: jnp      0x1402e983f
0x00000001402e97b7: jmp      0x1402e9803
0x00000001402e97b9: mov      rax, qword ptr [rbp + 0x178]
0x00000001402e97c0: cmp      qword ptr [r15 + 0x18], rax
0x00000001402e97c4: jne      0x1402e9803
0x00000001402e97c6: mov      rcx, qword ptr [r15 + 0x10]
0x00000001402e97ca: mov      rdx, qword ptr [rbp + 0x168]
0x00000001402e97d1: mov      r8, qword ptr [rbp + 0x178]
0x00000001402e97d8: call     0x1408accc0
0x00000001402e97dd: test     eax, eax
0x00000001402e97df: je       0x1402e983f
0x00000001402e97e1: jmp      0x1402e9803
0x00000001402e97e3: lea      rcx, [r15 + 8]
0x00000001402e97e7: mov      rdx, qword ptr [rbp - 0x18]
0x00000001402e97eb: call     0x14063e022
0x00000001402e97f0: test     al, al
0x00000001402e97f2: jne      0x1402e983f
0x00000001402e97f4: jmp      0x1402e9803
0x00000001402e97f6: mov      rax, qword ptr [rbp + 0x168]
0x00000001402e97fd: cmp      qword ptr [r15 + 0x10], rax
0x00000001402e9801: je       0x1402e983f
0x00000001402e9803: add      r15, 0x20
0x00000001402e9807: cmp      r15, r14
0x00000001402e980a: jne      0x1402e96fe
0x00000001402e9810: mov      rbx, qword ptr [rsi + 0x18]
0x00000001402e9814: lea      rax, [rbx*8]
0x00000001402e981c: lea      rdi, [rax + rax*2]
0x00000001402e9820: movabs   rax, 0x555555555555555
0x00000001402e982a: cmp      rbx, rax
0x00000001402e982d: jbe      0x1402eaa9d
0x00000001402e9833: xor      ecx, ecx
0x00000001402e9835: mov      rdx, rdi
0x00000001402e9838: call     0x1408ad821
0x00000001402e983d: ud2      
0x00000001402e983f: mov      rbx, qword ptr [rbp + 0x158]
0x00000001402e9846: movzx    eax, byte ptr [rbx]
0x00000001402e9849: cmp      rax, 5
0x00000001402e984d: ja       0x1402e9863
0x00000001402e984f: lea      rcx, [rip + 0x8b75be]
0x00000001402e9856: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001402e985a: add      rax, rcx
0x00000001402e985d: jmp      rax
0x00000001402e985f: xor      eax, eax
0x00000001402e9861: jmp      0x1402e9868
0x00000001402e9863: mov      cl, byte ptr [rbx + 1]
0x00000001402e9866: mov      al, 1
0x00000001402e9868: mov      rdx, qword ptr [rbp + 0x170]
0x00000001402e986f: mov      byte ptr [rdx], al
0x00000001402e9871: mov      byte ptr [rdx + 1], cl
0x00000001402e9874: jmp      0x1402eaa45
0x00000001402e9879: mov      rsi, qword ptr [rbx + 0x10]
0x00000001402e987d: mov      rbx, qword ptr [rbx + 0x18]
0x00000001402e9881: cmp      rbx, 0x20
0x00000001402e9885: jae      0x1402e99ec
0x00000001402e988b: xor      r14d, r14d
0x00000001402e988e: test     rbx, rbx
0x00000001402e9891: je       0x1402e99fa
0x00000001402e9897: xor      eax, eax
0x00000001402e9899: xor      ecx, ecx
0x00000001402e989b: cmp      byte ptr [rsi + rax], 0xc0
0x00000001402e989f: setge    cl
0x00000001402e98a2: add      r14, rcx
0x00000001402e98a5: inc      rax
0x00000001402e98a8: cmp      rbx, rax
0x00000001402e98ab: jne      0x1402e9899
0x00000001402e98ad: jmp      0x1402e99fa
0x00000001402e98b2: mov      rax, qword ptr [rbx + 8]
0x00000001402e98b6: cmp      rax, 2
0x00000001402e98ba: je       0x1402e9f86
0x00000001402e98c0: cmp      eax, 1
0x00000001402e98c3: jne      0x1402e9f8d
0x00000001402e98c9: xorps    xmm6, xmm6
0x00000001402e98cc: cvtsi2sd xmm6, qword ptr [rbx + 0x10]
0x00000001402e98d2: jmp      0x1402e9fa5
0x00000001402e98d7: cmp      byte ptr [rbp + 0x186], 5
0x00000001402e98de: jne      0x1402e9e26
0x00000001402e98e4: mov      rax, qword ptr [rbp + 0xe8]
0x00000001402e98eb: mov      rsi, qword ptr [rax + 8]
0x00000001402e98ef: mov      rdi, qword ptr [rax + 0x10]
0x00000001402e98f3: lea      r8, [rip + 0x836fdd]
0x00000001402e98fa: mov      r9d, 8
0x00000001402e9900: mov      rcx, rsi
0x00000001402e9903: mov      rdx, rdi
0x00000001402e9906: call     0x14074bda0
0x00000001402e990b: test     rax, rax
0x00000001402e990e: je       0x1402e9b2c
0x00000001402e9914: cmp      byte ptr [rax], 2
0x00000001402e9917: jne      0x1402e9b2c
0x00000001402e991d: cmp      qword ptr [rax + 8], 0
0x00000001402e9922: jne      0x1402e9b2c
0x00000001402e9928: mov      rax, qword ptr [rax + 0x10]
0x00000001402e992c: mov      qword ptr [rbp + 0x120], rax
0x00000001402e9933: cmp      qword ptr [rbx + 0x18], rax
0x00000001402e9937: jbe      0x1402e9b2c
0x00000001402e993d: lea      rax, [rbp + 0xd8]
0x00000001402e9944: lea      r8, [rbp + 0x40]
0x00000001402e9948: mov      qword ptr [r8], rax
0x00000001402e994b: lea      rax, [rip - 0x2d1dc2]
0x00000001402e9952: mov      qword ptr [r8 + 8], rax
0x00000001402e9956: lea      rax, [rbp + 0x120]
0x00000001402e995d: mov      qword ptr [r8 + 0x10], rax
0x00000001402e9961: lea      rax, [rip - 0x2c1178]
0x00000001402e9968: mov      qword ptr [r8 + 0x18], rax
0x00000001402e996c: mov      rsi, qword ptr [rbp + 0x170]
0x00000001402e9973: lea      rcx, [rsi + 8]
0x00000001402e9977: lea      rdx, [rip + 0x836f61]
0x00000001402e997e: jmp      0x1402ea960
0x00000001402e9983: mov      rax, qword ptr [rbp + 0xd0]
0x00000001402e998a: mov      qword ptr [rbp - 0x58], rax
0x00000001402e998e: mov      rax, qword ptr [rbp + 0x240]
0x00000001402e9995: mov      qword ptr [rbp - 0x50], rax
0x00000001402e9999: cmp      byte ptr [rbp + 0x186], 5
0x00000001402e99a0: jne      0x1402e9a95
0x00000001402e99a6: mov      rax, qword ptr [rbp + 0xe8]
0x00000001402e99ad: mov      rsi, qword ptr [rax + 8]
0x00000001402e99b1: mov      r14, qword ptr [rax + 0x10]
0x00000001402e99b5: lea      r8, [rip + 0x836ddc]
0x00000001402e99bc: mov      r9d, 0xa
0x00000001402e99c2: mov      rcx, rsi
0x00000001402e99c5: mov      rdx, r14
0x00000001402e99c8: call     0x14074bda0
0x00000001402e99cd: test     rax, rax
0x00000001402e99d0: je       0x1402ea010
0x00000001402e99d6: mov      rcx, rax
0x00000001402e99d9: add      rcx, 8
0x00000001402e99dd: xor      r15d, r15d
0x00000001402e99e0: cmp      byte ptr [rax], 5
0x00000001402e99e3: cmove    r15, rcx
0x00000001402e99e7: jmp      0x1402ea013
0x00000001402e99ec: mov      rcx, rsi
0x00000001402e99ef: mov      rdx, rbx
0x00000001402e99f2: call     0x14001af50
0x00000001402e99f7: mov      r14, rax
0x00000001402e99fa: cmp      byte ptr [rbp + 0x186], 5
0x00000001402e9a01: jne      0x1402e9bf5
0x00000001402e9a07: mov      rax, qword ptr [rbp + 0xe8]
0x00000001402e9a0e: mov      r15, qword ptr [rax + 8]
0x00000001402e9a12: mov      rdi, qword ptr [rax + 0x10]
0x00000001402e9a16: lea      r8, [rip + 0x836e53]
0x00000001402e9a1d: mov      r9d, 9
0x00000001402e9a23: mov      rcx, r15
0x00000001402e9a26: mov      rdx, rdi
0x00000001402e9a29: call     0x14074bda0
0x00000001402e9a2e: test     rax, rax
0x00000001402e9a31: je       0x1402e9a9d
0x00000001402e9a33: cmp      byte ptr [rax], 2
0x00000001402e9a36: jne      0x1402e9a9d
0x00000001402e9a38: cmp      qword ptr [rax + 8], 0
0x00000001402e9a3d: jne      0x1402e9a9d
0x00000001402e9a3f: mov      rax, qword ptr [rax + 0x10]
0x00000001402e9a43: mov      qword ptr [rbp + 0x120], rax
0x00000001402e9a4a: cmp      r14, rax
0x00000001402e9a4d: jae      0x1402e9a9d
0x00000001402e9a4f: lea      rax, [rbp + 0xd8]
0x00000001402e9a56: lea      r8, [rbp + 0x40]
0x00000001402e9a5a: mov      qword ptr [r8], rax
0x00000001402e9a5d: lea      rax, [rip - 0x2d1ed4]
0x00000001402e9a64: mov      qword ptr [r8 + 8], rax
0x00000001402e9a68: lea      rax, [rbp + 0x120]
0x00000001402e9a6f: mov      qword ptr [r8 + 0x10], rax
0x00000001402e9a73: lea      rax, [rip - 0x2c128a]
0x00000001402e9a7a: mov      qword ptr [r8 + 0x18], rax
0x00000001402e9a7e: mov      rsi, qword ptr [rbp + 0x170]
0x00000001402e9a85: lea      rcx, [rsi + 8]
0x00000001402e9a89: lea      rdx, [rip + 0x836de9]
0x00000001402e9a90: jmp      0x1402ea960
0x00000001402e9a95: xor      r15d, r15d
0x00000001402e9a98: jmp      0x1402ea045
0x00000001402e9a9d: lea      r8, [rip + 0x836df7]
0x00000001402e9aa4: mov      r9d, 9
0x00000001402e9aaa: mov      rcx, r15
0x00000001402e9aad: mov      rdx, rdi
0x00000001402e9ab0: call     0x14074bda0
0x00000001402e9ab5: test     rax, rax
0x00000001402e9ab8: je       0x1402e9bbc
0x00000001402e9abe: cmp      byte ptr [rax], 2
0x00000001402e9ac1: jne      0x1402e9bbc
0x00000001402e9ac7: cmp      qword ptr [rax + 8], 0
0x00000001402e9acc: jne      0x1402e9bbc
0x00000001402e9ad2: mov      rax, qword ptr [rax + 0x10]
0x00000001402e9ad6: mov      qword ptr [rbp + 0x120], rax
0x00000001402e9add: cmp      r14, rax
0x00000001402e9ae0: jbe      0x1402e9bbc
0x00000001402e9ae6: lea      rax, [rbp + 0xd8]
0x00000001402e9aed: lea      r8, [rbp + 0x40]
0x00000001402e9af1: mov      qword ptr [r8], rax
0x00000001402e9af4: lea      rax, [rip - 0x2d1f6b]
0x00000001402e9afb: mov      qword ptr [r8 + 8], rax
0x00000001402e9aff: lea      rax, [rbp + 0x120]
0x00000001402e9b06: mov      qword ptr [r8 + 0x10], rax
0x00000001402e9b0a: lea      rax, [rip - 0x2c1321]
0x00000001402e9b11: mov      qword ptr [r8 + 0x18], rax
0x00000001402e9b15: mov      rsi, qword ptr [rbp + 0x170]
0x00000001402e9b1c: lea      rcx, [rsi + 8]
0x00000001402e9b20: lea      rdx, [rip + 0x836d7d]
0x00000001402e9b27: jmp      0x1402ea960
0x00000001402e9b2c: lea      r8, [rip + 0x836dca]
0x00000001402e9b33: mov      r9d, 8
0x00000001402e9b39: mov      rcx, rsi
0x00000001402e9b3c: mov      rdx, rdi
0x00000001402e9b3f: call     0x14074bda0
0x00000001402e9b44: test     rax, rax
0x00000001402e9b47: je       0x1402e9c3f
0x00000001402e9b4d: cmp      byte ptr [rax], 2
0x00000001402e9b50: jne      0x1402e9c3f
0x00000001402e9b56: cmp      qword ptr [rax + 8], 0
0x00000001402e9b5b: jne      0x1402e9c3f
0x00000001402e9b61: mov      rax, qword ptr [rax + 0x10]
0x00000001402e9b65: mov      qword ptr [rbp + 0x120], rax
0x00000001402e9b6c: cmp      qword ptr [rbx + 0x18], rax
0x00000001402e9b70: jae      0x1402e9c3f
0x00000001402e9b76: lea      rax, [rbp + 0xd8]
0x00000001402e9b7d: lea      r8, [rbp + 0x40]
0x00000001402e9b81: mov      qword ptr [r8], rax
0x00000001402e9b84: lea      rax, [rip - 0x2d1ffb]
0x00000001402e9b8b: mov      qword ptr [r8 + 8], rax
0x00000001402e9b8f: lea      rax, [rbp + 0x120]
0x00000001402e9b96: mov      qword ptr [r8 + 0x10], rax
0x00000001402e9b9a: lea      rax, [rip - 0x2c13b1]
0x00000001402e9ba1: mov      qword ptr [r8 + 0x18], rax
0x00000001402e9ba5: mov      rsi, qword ptr [rbp + 0x170]
0x00000001402e9bac: lea      rcx, [rsi + 8]
0x00000001402e9bb0: lea      rdx, [rip + 0x836d4e]
0x00000001402e9bb7: jmp      0x1402ea960
0x00000001402e9bbc: lea      r8, [rip + 0x645fd1]
0x00000001402e9bc3: mov      r9d, 6
0x00000001402e9bc9: mov      rcx, r15
0x00000001402e9bcc: mov      rdx, rdi
0x00000001402e9bcf: call     0x14074bda0
0x00000001402e9bd4: test     rax, rax
0x00000001402e9bd7: je       0x1402e9bf5
0x00000001402e9bd9: cmp      byte ptr [rax], 3
0x00000001402e9bdc: jne      0x1402e9bf5
0x00000001402e9bde: cmp      qword ptr [rax + 0x18], 4
0x00000001402e9be3: jne      0x1402e9bf5
0x00000001402e9be5: mov      rax, qword ptr [rax + 0x10]
0x00000001402e9be9: cmp      dword ptr [rax], 0x64697575
0x00000001402e9bef: je       0x1402ea85d
0x00000001402e9bf5: lea      rdi, [rbp + 0x48]
0x00000001402e9bf9: mov      rcx, rdi
0x00000001402e9bfc: mov      rdx, rsi
0x00000001402e9bff: mov      r8, rbx
0x00000001402e9c02: call     0x1400099d0
0x00000001402e9c07: mov      byte ptr [rdi - 8], 3
0x00000001402e9c0b: movupd   xmm0, xmmword ptr [rdi + 8]
0x00000001402e9c10: mov      rcx, qword ptr [rbp + 0x170]
0x00000001402e9c17: movupd   xmmword ptr [rcx + 0x10], xmm0
0x00000001402e9c1c: mov      al, byte ptr [rdi - 8]
0x00000001402e9c1f: mov      byte ptr [rcx], al
0x00000001402e9c21: mov      rax, qword ptr [rdi - 7]
0x00000001402e9c25: mov      qword ptr [rcx + 1], rax
0x00000001402e9c29: mov      eax, dword ptr [rdi + 1]
0x00000001402e9c2c: mov      dword ptr [rcx + 9], eax
0x00000001402e9c2f: movzx    eax, word ptr [rdi + 5]
0x00000001402e9c33: mov      word ptr [rcx + 0xd], ax
0x00000001402e9c37: mov      al, byte ptr [rdi + 7]
0x00000001402e9c3a: jmp      0x1402e9e6d
0x00000001402e9c3f: lea      r8, [rip + 0x89b5c4]
0x00000001402e9c46: mov      r9d, 5
0x00000001402e9c4c: mov      rcx, rsi
0x00000001402e9c4f: mov      rdx, rdi
0x00000001402e9c52: call     0x14074bda0
0x00000001402e9c57: test     rax, rax
0x00000001402e9c5a: je       0x1402e9e26
0x00000001402e9c60: mov      rcx, qword ptr [rbx + 0x10]
0x00000001402e9c64: mov      r8, qword ptr [rbx + 0x18]
0x00000001402e9c68: shl      r8, 5
0x00000001402e9c6c: add      r8, rcx
0x00000001402e9c6f: lea      r9, [rbp + 0x28]
0x00000001402e9c73: mov      qword ptr [r9], 0xffffffffffffffff
0x00000001402e9c7a: lea      rdx, [rbp + 0x120]
0x00000001402e9c81: mov      qword ptr [rdx], rcx
0x00000001402e9c84: mov      qword ptr [rdx + 8], r8
0x00000001402e9c88: mov      qword ptr [rdx + 0x10], 0
0x00000001402e9c90: mov      qword ptr [rdx + 0x18], rax
0x00000001402e9c94: lea      rax, [rbp + 0xd8]
0x00000001402e9c9b: mov      qword ptr [rdx + 0x20], rax
0x00000001402e9c9f: mov      qword ptr [rdx + 0x28], r9
0x00000001402e9ca3: mov      byte ptr [rbp + 0x187], 1
0x00000001402e9caa: lea      rcx, [rbp + 0x40]
0x00000001402e9cae: call     0x1402ff367
0x00000001402e9cb3: nop      
0x00000001402e9cb4: mov      bl, byte ptr [rbp + 0x40]
0x00000001402e9cb7: cmp      bl, 0xff
0x00000001402e9cba: je       0x1402ea6ee
0x00000001402e9cc0: movups   xmm0, xmmword ptr [rbp + 0x41]
0x00000001402e9cc4: movups   xmm1, xmmword ptr [rbp + 0x50]
0x00000001402e9cc8: movups   xmmword ptr [rbp + 0x9f], xmm1
0x00000001402e9ccf: movaps   xmmword ptr [rbp + 0x90], xmm0
0x00000001402e9cd6: mov      byte ptr [rbp + 0x40], bl
0x00000001402e9cd9: movaps   xmm0, xmmword ptr [rbp + 0x90]
0x00000001402e9ce0: movups   xmmword ptr [rbp + 0x41], xmm0
0x00000001402e9ce4: movupd   xmm0, xmmword ptr [rbp + 0x9f]
0x00000001402e9cec: movupd   xmmword ptr [rbp + 0x50], xmm0
0x00000001402e9cf1: mov      edx, 0x80
0x00000001402e9cf6: xor      ecx, ecx
0x00000001402e9cf8: call     0x1407667d0
0x00000001402e9cfd: test     rax, rax
0x00000001402e9d00: je       0x1402eaa88
0x00000001402e9d06: mov      rdi, rax
0x00000001402e9d09: mov      byte ptr [rax], bl
0x00000001402e9d0b: movaps   xmm0, xmmword ptr [rbp + 0x90]
0x00000001402e9d12: movups   xmmword ptr [rax + 1], xmm0
0x00000001402e9d16: movups   xmm0, xmmword ptr [rbp + 0x9f]
0x00000001402e9d1d: movups   xmmword ptr [rax + 0x10], xmm0
0x00000001402e9d21: lea      rsi, [rbp - 0x40]
0x00000001402e9d25: mov      qword ptr [rsi], 4
0x00000001402e9d2c: mov      qword ptr [rsi + 8], rax
0x00000001402e9d30: mov      qword ptr [rsi + 0x10], 1
0x00000001402e9d38: movupd   xmm0, xmmword ptr [rbp + 0x120]
0x00000001402e9d40: movups   xmm1, xmmword ptr [rbp + 0x130]
0x00000001402e9d47: movups   xmm2, xmmword ptr [rbp + 0x140]
0x00000001402e9d4e: lea      rbx, [rbp + 0x40]
0x00000001402e9d52: movaps   xmmword ptr [rbx + 0x20], xmm2
0x00000001402e9d56: movaps   xmmword ptr [rbx + 0x10], xmm1
0x00000001402e9d5a: movapd   xmmword ptr [rbx], xmm0
0x00000001402e9d5e: lea      r12, [rbp + 0xf1]
0x00000001402e9d65: mov      r14d, 1
0x00000001402e9d6b: lea      r15, [rbp + 0xf0]
0x00000001402e9d72: mov      rcx, r15
0x00000001402e9d75: mov      rdx, rbx
0x00000001402e9d78: call     0x1402ff367
0x00000001402e9d7d: nop      
0x00000001402e9d7e: mov      r13b, byte ptr [rbp + 0xf0]
0x00000001402e9d85: cmp      r13b, 0xff
0x00000001402e9d89: je       0x1402ea6de
0x00000001402e9d8f: movups   xmm0, xmmword ptr [r12]
0x00000001402e9d94: movups   xmm1, xmmword ptr [r12 + 0xf]
0x00000001402e9d9a: movups   xmmword ptr [rbp + 0xbf], xmm1
0x00000001402e9da1: movaps   xmmword ptr [rbp + 0xb0], xmm0
0x00000001402e9da8: mov      byte ptr [rbp + 0xf0], r13b
0x00000001402e9daf: movups   xmm0, xmmword ptr [rbp + 0xbf]
0x00000001402e9db6: movups   xmmword ptr [r12 + 0xf], xmm0
0x00000001402e9dbc: movapd   xmm0, xmmword ptr [rbp + 0xb0]
0x00000001402e9dc4: movupd   xmmword ptr [r12], xmm0
0x00000001402e9dca: cmp      r14, qword ptr [rbp - 0x40]
0x00000001402e9dce: jne      0x1402e9df5
0x00000001402e9dd0: mov      qword ptr [rsp + 0x20], 0x20
0x00000001402e9dd9: mov      r8d, 1
0x00000001402e9ddf: mov      r9d, 8
0x00000001402e9de5: mov      rcx, rsi
0x00000001402e9de8: mov      rdx, r14
0x00000001402e9deb: call     0x1408bdde2
0x00000001402e9df0: nop      
0x00000001402e9df1: mov      rdi, qword ptr [rbp - 0x38]
0x00000001402e9df5: mov      rax, r14
0x00000001402e9df8: shl      rax, 5
0x00000001402e9dfc: mov      byte ptr [rdi + rax], r13b
0x00000001402e9e00: movaps   xmm0, xmmword ptr [rbp + 0xb0]
0x00000001402e9e07: movups   xmmword ptr [rdi + rax + 1], xmm0
0x00000001402e9e0c: movupd   xmm0, xmmword ptr [rbp + 0xbf]
0x00000001402e9e14: movupd   xmmword ptr [rdi + rax + 0x10], xmm0
0x00000001402e9e1a: inc      r14
0x00000001402e9e1d: mov      qword ptr [rbp - 0x30], r14
0x00000001402e9e21: jmp      0x1402e9d72
0x00000001402e9e26: lea      rsi, [rbp + 0x48]
0x00000001402e9e2a: mov      rdx, qword ptr [rbx + 0x10]
0x00000001402e9e2e: mov      r8, qword ptr [rbx + 0x18]
0x00000001402e9e32: mov      rcx, rsi
0x00000001402e9e35: call     0x14063dca3
0x00000001402e9e3a: mov      byte ptr [rsi - 8], 4
0x00000001402e9e3e: movupd   xmm0, xmmword ptr [rsi + 8]
0x00000001402e9e43: mov      rcx, qword ptr [rbp + 0x170]
0x00000001402e9e4a: movupd   xmmword ptr [rcx + 0x10], xmm0
0x00000001402e9e4f: mov      al, byte ptr [rsi - 8]
0x00000001402e9e52: mov      byte ptr [rcx], al
0x00000001402e9e54: mov      rax, qword ptr [rsi - 7]
0x00000001402e9e58: mov      qword ptr [rcx + 1], rax
0x00000001402e9e5c: mov      eax, dword ptr [rsi + 1]
0x00000001402e9e5f: mov      dword ptr [rcx + 9], eax
0x00000001402e9e62: movzx    eax, word ptr [rsi + 5]
0x00000001402e9e66: mov      word ptr [rcx + 0xd], ax
0x00000001402e9e6a: mov      al, byte ptr [rsi + 7]
0x00000001402e9e6d: mov      byte ptr [rcx + 0xf], al
0x00000001402e9e70: jmp      0x1402eaa45
0x00000001402e9e75: mov      qword ptr [rbp + 0xb0], 0
0x00000001402e9e80: mov      qword ptr [rbp + 0xb8], 8
0x00000001402e9e8b: xor      r8d, r8d
0x00000001402e9e8e: mov      rax, qword ptr [rbp + 0xb0]
0x00000001402e9e95: mov      qword ptr [rbp + 0x90], rax
0x00000001402e9e9c: mov      rax, qword ptr [rbp + 0xb8]
0x00000001402e9ea3: mov      qword ptr [rbp + 0x98], rax
0x00000001402e9eaa: mov      qword ptr [rbp + 0xa0], r8
0x00000001402e9eb1: mov      rsi, qword ptr [rbp + 0x98]
0x00000001402e9eb8: mov      qword ptr [rsp + 0x20], 2
0x00000001402e9ec1: lea      r9, [rip + 0x8a43e0]
0x00000001402e9ec8: lea      rdi, [rbp + 0x120]
0x00000001402e9ecf: mov      rcx, rdi
0x00000001402e9ed2: mov      rdx, rsi
0x00000001402e9ed5: mov      rbx, r8
0x00000001402e9ed8: call     0x1408213b0
0x00000001402e9edd: nop      
0x00000001402e9ede: lea      rax, [rbp + 0xd8]
0x00000001402e9ee5: lea      r8, [rbp + 0x40]
0x00000001402e9ee9: mov      qword ptr [r8], rax
0x00000001402e9eec: lea      rax, [rip - 0x2d2363]
0x00000001402e9ef3: mov      qword ptr [r8 + 8], rax
0x00000001402e9ef7: mov      qword ptr [r8 + 0x10], rdi
0x00000001402e9efb: lea      rax, [rip - 0x2e02c2]
0x00000001402e9f02: mov      qword ptr [r8 + 0x18], rax
0x00000001402e9f06: lea      rdx, [rip + 0x8368f3]
0x00000001402e9f0d: lea      rcx, [rbp + 0xf0]
0x00000001402e9f14: call     0x1400095e0
0x00000001402e9f19: nop      
0x00000001402e9f1a: mov      rcx, qword ptr [rbp + 0x120]
0x00000001402e9f21: mov      rdx, qword ptr [rbp + 0x128]
0x00000001402e9f28: mov      r8d, 1
0x00000001402e9f2e: mov      r9d, 1
0x00000001402e9f34: call     0x14000a0f6
0x00000001402e9f39: mov      rax, qword ptr [rbp + 0x100]
0x00000001402e9f40: mov      rcx, qword ptr [rbp + 0x170]
0x00000001402e9f47: mov      qword ptr [rcx + 0x18], rax
0x00000001402e9f4b: movupd   xmm0, xmmword ptr [rbp + 0xf0]
0x00000001402e9f53: movupd   xmmword ptr [rcx + 8], xmm0
0x00000001402e9f58: mov      byte ptr [rcx], 0xff
0x00000001402e9f5b: mov      rcx, rsi
0x00000001402e9f5e: mov      rdx, rbx
0x00000001402e9f61: call     0x140645d1a
0x00000001402e9f66: mov      rcx, qword ptr [rbp + 0x90]
0x00000001402e9f6d: mov      r8d, 8
0x00000001402e9f73: mov      r9d, 0x18
0x00000001402e9f79: mov      rdx, rsi
0x00000001402e9f7c: call     0x14000a0f6
0x00000001402e9f81: jmp      0x1402eaa45
0x00000001402e9f86: movsd    xmm6, qword ptr [rbx + 0x10]
0x00000001402e9f8b: jmp      0x1402e9fa5
0x00000001402e9f8d: movsd    xmm6, qword ptr [rbx + 0x10]
0x00000001402e9f92: unpcklps xmm6, xmmword ptr [rip + 0x5ee517]
0x00000001402e9f99: subpd    xmm6, xmmword ptr [rip + 0x5ee51f]
0x00000001402e9fa1: haddpd   xmm6, xmm6
0x00000001402e9fa5: cmp      byte ptr [rbp + 0x186], 5
0x00000001402e9fac: jne      0x1402ea9d3
0x00000001402e9fb2: mov      rax, qword ptr [rbp + 0xe8]
0x00000001402e9fb9: mov      rsi, qword ptr [rax + 8]
0x00000001402e9fbd: mov      rdi, qword ptr [rax + 0x10]
0x00000001402e9fc1: lea      r8, [rip + 0x62dfc4]
0x00000001402e9fc8: mov      r9d, 7
0x00000001402e9fce: mov      rcx, rsi
0x00000001402e9fd1: mov      rdx, rdi
0x00000001402e9fd4: call     0x14074bda0
0x00000001402e9fd9: test     rax, rax
0x00000001402e9fdc: je       0x1402ea80e
0x00000001402e9fe2: cmp      byte ptr [rax], 2
0x00000001402e9fe5: jne      0x1402ea80e
0x00000001402e9feb: mov      rcx, qword ptr [rax + 8]
0x00000001402e9fef: cmp      rcx, 2
0x00000001402e9ff3: je       0x1402ea79b
0x00000001402e9ff9: cmp      ecx, 1
0x00000001402e9ffc: jne      0x1402ea7a2
0x00000001402ea002: xorps    xmm0, xmm0
0x00000001402ea005: cvtsi2sd xmm0, qword ptr [rax + 0x10]
0x00000001402ea00b: jmp      0x1402ea7ba
0x00000001402ea010: xor      r15d, r15d
0x00000001402ea013: lea      r8, [rip + 0x836788]
0x00000001402ea01a: mov      r9d, 0x14
0x00000001402ea020: mov      rcx, rsi
0x00000001402ea023: mov      rdx, r14
0x00000001402ea026: call     0x14074bda0
0x00000001402ea02b: test     rax, rax
0x00000001402ea02e: je       0x1402ea045
0x00000001402ea030: cmp      byte ptr [rax], 1
0x00000001402ea033: jne      0x1402ea045
0x00000001402ea035: cmp      byte ptr [rax + 1], 0
0x00000001402ea039: sete     al
0x00000001402ea03c: mov      qword ptr [rbp + 0x118], rax
0x00000001402ea043: jmp      0x1402ea050
0x00000001402ea045: mov      qword ptr [rbp + 0x118], 0
0x00000001402ea050: xor      eax, eax
0x00000001402ea052: mov      qword ptr [rbp + 0x10], rax
0x00000001402ea056: mov      qword ptr [rbp + 0x20], rax
0x00000001402ea05a: mov      rcx, qword ptr [rbx + 8]
0x00000001402ea05e: mov      rdx, qword ptr [rbx + 0x10]
0x00000001402ea062: xor      r8d, r8d
0x00000001402ea065: mov      r9, rcx
0x00000001402ea068: test     rcx, rcx
0x00000001402ea06b: setne    r8b
0x00000001402ea06f: je       0x1402ea075
0x00000001402ea071: mov      r9, qword ptr [rbx + 0x18]
0x00000001402ea075: lea      r10, [rbp + 0x40]
0x00000001402ea079: mov      qword ptr [r10], r8
0x00000001402ea07c: mov      qword ptr [r10 + 8], rax
0x00000001402ea080: mov      qword ptr [r10 + 0x10], rcx
0x00000001402ea084: mov      qword ptr [r10 + 0x18], rdx
0x00000001402ea088: mov      qword ptr [r10 + 0x20], r8
0x00000001402ea08c: mov      qword ptr [r10 + 0x28], rax
0x00000001402ea090: mov      qword ptr [r10 + 0x30], rcx
0x00000001402ea094: mov      qword ptr [r10 + 0x38], rdx
0x00000001402ea098: mov      qword ptr [r10 + 0x40], r9
0x00000001402ea09c: lea      r12, [rbp + 0x90]
0x00000001402ea0a3: lea      rcx, [rbp + 0x40]
0x00000001402ea0a7: call     0x14074b78f
0x00000001402ea0ac: nop      
0x00000001402ea0ad: mov      rdi, rax
0x00000001402ea0b0: test     rax, rax
0x00000001402ea0b3: je       0x1402ea2f6
0x00000001402ea0b9: mov      rsi, rdx
0x00000001402ea0bc: mov      qword ptr [rbp - 0x48], rdi
0x00000001402ea0c0: test     r15, r15
0x00000001402ea0c3: je       0x1402ea20b
0x00000001402ea0c9: mov      rcx, qword ptr [r15]
0x00000001402ea0cc: mov      rdx, qword ptr [r15 + 8]
0x00000001402ea0d0: mov      r13, qword ptr [rdi + 8]
0x00000001402ea0d4: mov      rbx, qword ptr [rdi + 0x10]
0x00000001402ea0d8: mov      r8, r13
0x00000001402ea0db: mov      r9, rbx
0x00000001402ea0de: call     0x14074bda0
0x00000001402ea0e3: test     rax, rax
0x00000001402ea0e6: je       0x1402ea20b
0x00000001402ea0ec: mov      r14, rax
0x00000001402ea0ef: lea      rcx, [rbp + 0x28]
0x00000001402ea0f3: mov      rdx, r13
0x00000001402ea0f6: mov      r8, rbx
0x00000001402ea0f9: call     0x1400099d0
0x00000001402ea0fe: nop      
0x00000001402ea0ff: lea      rax, [rbp - 0x58]
0x00000001402ea103: mov      qword ptr [rbp + 0x120], rax
0x00000001402ea10a: lea      rax, [rip - 0x2d2581]
0x00000001402ea111: mov      qword ptr [rbp + 0x128], rax
0x00000001402ea118: lea      rax, [rbp - 0x48]
0x00000001402ea11c: mov      qword ptr [rbp + 0x130], rax
0x00000001402ea123: lea      rax, [rip + 0x37ccf6]
0x00000001402ea12a: mov      qword ptr [rbp + 0x138], rax
0x00000001402ea131: lea      rcx, [rbp - 0x10]
0x00000001402ea135: lea      rdx, [rip + 0x8366a7]
0x00000001402ea13c: lea      r8, [rbp + 0x120]
0x00000001402ea143: call     0x1400095e0
0x00000001402ea148: nop      
0x00000001402ea149: mov      rax, qword ptr [rbp - 0x10]
0x00000001402ea14d: mov      qword ptr [rbp + 0xd0], rax
0x00000001402ea154: mov      r9, qword ptr [rbp - 8]
0x00000001402ea158: mov      rax, qword ptr [rbp]
0x00000001402ea15c: mov      qword ptr [rsp + 0x20], rax
0x00000001402ea161: lea      rcx, [rbp + 0xf0]
0x00000001402ea168: mov      rdx, r14
0x00000001402ea16b: mov      r8, rsi
0x00000001402ea16e: mov      qword ptr [rbp + 0x158], r9
0x00000001402ea175: call     0x1402e91e3
0x00000001402ea17a: nop      
0x00000001402ea17b: mov      al, byte ptr [rbp + 0xf0]
0x00000001402ea181: cmp      al, 0xff
0x00000001402ea183: je       0x1402ea670
0x00000001402ea189: lea      rcx, [rbp + 0xf1]
0x00000001402ea190: movups   xmm0, xmmword ptr [rcx]
0x00000001402ea193: movups   xmm1, xmmword ptr [rcx + 0xf]
0x00000001402ea197: movups   xmmword ptr [rbp - 0x31], xmm1
0x00000001402ea19b: movaps   xmmword ptr [rbp - 0x40], xmm0
0x00000001402ea19f: mov      byte ptr [rbp + 0xb0], al
0x00000001402ea1a5: movups   xmm0, xmmword ptr [rbp - 0x31]
0x00000001402ea1a9: lea      rax, [rbp + 0xb1]
0x00000001402ea1b0: movups   xmmword ptr [rax + 0xf], xmm0
0x00000001402ea1b4: movapd   xmm0, xmmword ptr [rbp - 0x40]
0x00000001402ea1b9: movupd   xmmword ptr [rax], xmm0
0x00000001402ea1bd: mov      rcx, r12
0x00000001402ea1c0: lea      rdx, [rbp + 0x10]
0x00000001402ea1c4: lea      r8, [rbp + 0x28]
0x00000001402ea1c8: lea      r9, [rbp + 0xb0]
0x00000001402ea1cf: call     0x14074c209
0x00000001402ea1d4: nop      
0x00000001402ea1d5: cmp      byte ptr [rbp + 0x90], 0xff
0x00000001402ea1dc: je       0x1402ea1e7
0x00000001402ea1de: mov      rcx, r12
0x00000001402ea1e1: call     0x140035fc0
0x00000001402ea1e6: nop      
0x00000001402ea1e7: mov      r8d, 1
0x00000001402ea1ed: mov      r9d, 1
0x00000001402ea1f3: mov      rcx, qword ptr [rbp + 0xd0]
0x00000001402ea1fa: mov      rdx, qword ptr [rbp + 0x158]
0x00000001402ea201: call     0x14000a0f6
0x00000001402ea206: jmp      0x1402ea0a3
0x00000001402ea20b: cmp      byte ptr [rbp + 0x118], 0
0x00000001402ea212: jne      0x1402ea60c
0x00000001402ea218: mov      rdx, qword ptr [rdi + 8]
0x00000001402ea21c: mov      r8, qword ptr [rdi + 0x10]
0x00000001402ea220: mov      rcx, r12
0x00000001402ea223: call     0x1400099d0
0x00000001402ea228: nop      
0x00000001402ea229: mov      bl, byte ptr [rsi]
0x00000001402ea22b: movzx    eax, bl
0x00000001402ea22e: lea      rcx, [rip + 0x8b6bf7]
0x00000001402ea235: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001402ea239: add      rax, rcx
0x00000001402ea23c: jmp      rax
0x00000001402ea23e: mov      al, byte ptr [rsi + 1]
0x00000001402ea241: mov      byte ptr [rbp + 0x121], al
0x00000001402ea247: jmp      0x1402ea2af
0x00000001402ea249: mov      rdx, qword ptr [rsi + 0x10]
0x00000001402ea24d: mov      r8, qword ptr [rsi + 0x18]
0x00000001402ea251: mov      byte ptr [rbp + 0x184], 1
0x00000001402ea258: lea      rcx, [rbp + 0x128]
0x00000001402ea25f: call     0x14063dca3
0x00000001402ea264: nop      
0x00000001402ea265: jmp      0x1402ea2af
0x00000001402ea267: movupd   xmm0, xmmword ptr [rsi + 8]
0x00000001402ea26c: lea      rax, [rbp + 0x128]
0x00000001402ea273: movupd   xmmword ptr [rax], xmm0
0x00000001402ea277: jmp      0x1402ea2af
0x00000001402ea279: mov      rdx, qword ptr [rsi + 0x10]
0x00000001402ea27d: mov      r8, qword ptr [rsi + 0x18]
0x00000001402ea281: mov      byte ptr [rbp + 0x184], 1
0x00000001402ea288: lea      rcx, [rbp + 0x128]
0x00000001402ea28f: call     0x1400099d0
0x00000001402ea294: nop      
0x00000001402ea295: jmp      0x1402ea2af
0x00000001402ea297: lea      rdx, [rsi + 8]
0x00000001402ea29b: mov      byte ptr [rbp + 0x184], 1
0x00000001402ea2a2: lea      rcx, [rbp + 0x128]
0x00000001402ea2a9: call     0x14063de89
0x00000001402ea2ae: nop      
0x00000001402ea2af: mov      byte ptr [rbp + 0x120], bl
0x00000001402ea2b5: mov      byte ptr [rbp + 0x184], 0
0x00000001402ea2bc: lea      rcx, [rbp + 0xf0]
0x00000001402ea2c3: lea      rdx, [rbp + 0x10]
0x00000001402ea2c7: mov      r8, r12
0x00000001402ea2ca: lea      r9, [rbp + 0x120]
0x00000001402ea2d1: call     0x14074c209
0x00000001402ea2d6: nop      
0x00000001402ea2d7: cmp      byte ptr [rbp + 0xf0], 0xff
0x00000001402ea2de: je       0x1402ea0a3
0x00000001402ea2e4: lea      rcx, [rbp + 0xf0]
0x00000001402ea2eb: call     0x140035fc0
0x00000001402ea2f0: nop      
0x00000001402ea2f1: jmp      0x1402ea0a3
0x00000001402ea2f6: cmp      byte ptr [rbp + 0x186], 5
0x00000001402ea2fd: jne      0x1402ea437
0x00000001402ea303: mov      rax, qword ptr [rbp + 0xe8]
0x00000001402ea30a: mov      rcx, qword ptr [rax + 8]
0x00000001402ea30e: mov      rdx, qword ptr [rax + 0x10]
0x00000001402ea312: lea      r8, [rip + 0x8a28e3]
0x00000001402ea319: mov      r9d, 8
0x00000001402ea31f: call     0x14074bda0
0x00000001402ea324: test     rax, rax
0x00000001402ea327: je       0x1402ea437
0x00000001402ea32d: cmp      byte ptr [rax], 4
0x00000001402ea330: jne      0x1402ea437
0x00000001402ea336: mov      rbx, qword ptr [rax + 0x10]
0x00000001402ea33a: mov      r13, qword ptr [rax + 0x18]
0x00000001402ea33e: shl      r13, 5
0x00000001402ea342: add      r13, rbx
0x00000001402ea345: mov      rsi, qword ptr [rbp + 0x10]
0x00000001402ea349: mov      rdi, qword ptr [rbp + 0x18]
0x00000001402ea34d: cmp      rbx, r13
0x00000001402ea350: je       0x1402ea437
0x00000001402ea356: mov      rax, rbx
0x00000001402ea359: lea      rbx, [rax + 0x20]
0x00000001402ea35d: cmp      byte ptr [rax], 3
0x00000001402ea360: je       0x1402ea36f
0x00000001402ea362: mov      rax, rbx
0x00000001402ea365: cmp      rbx, r13
0x00000001402ea368: jne      0x1402ea359
0x00000001402ea36a: jmp      0x1402ea437
0x00000001402ea36f: mov      r12, qword ptr [rax + 0x10]
0x00000001402ea373: mov      r14, qword ptr [rax + 0x18]
0x00000001402ea377: mov      qword ptr [rbp + 0xf0], r12
0x00000001402ea37e: mov      qword ptr [rbp + 0xf8], r14
0x00000001402ea385: mov      rcx, rsi
0x00000001402ea388: mov      rdx, rdi
0x00000001402ea38b: mov      r8, r12
0x00000001402ea38e: mov      r9, r14
0x00000001402ea391: call     0x14074bda0
0x00000001402ea396: test     rax, rax
0x00000001402ea399: jne      0x1402ea34d
0x00000001402ea39b: test     r15, r15
0x00000001402ea39e: je       0x1402ea3df
0x00000001402ea3a0: mov      rcx, qword ptr [r15]
0x00000001402ea3a3: mov      rdx, qword ptr [r15 + 8]
0x00000001402ea3a7: mov      r8, r12
0x00000001402ea3aa: mov      r9, r14
0x00000001402ea3ad: call     0x14074bda0
0x00000001402ea3b2: test     rax, rax
0x00000001402ea3b5: je       0x1402ea3df
0x00000001402ea3b7: cmp      byte ptr [rax], 5
0x00000001402ea3ba: jne      0x1402ea3df
0x00000001402ea3bc: mov      rcx, qword ptr [rax + 8]
0x00000001402ea3c0: mov      rdx, qword ptr [rax + 0x10]
0x00000001402ea3c4: mov      r9d, 7
0x00000001402ea3ca: lea      r8, [rip + 0x89a44a]
0x00000001402ea3d1: call     0x14074bda0
0x00000001402ea3d6: test     rax, rax
0x00000001402ea3d9: jne      0x1402ea34d
0x00000001402ea3df: lea      r8, [rbp + 0x40]
0x00000001402ea3e3: lea      rax, [rbp - 0x58]
0x00000001402ea3e7: mov      qword ptr [r8], rax
0x00000001402ea3ea: lea      rcx, [rip - 0x2d2861]
0x00000001402ea3f1: mov      qword ptr [r8 + 8], rcx
0x00000001402ea3f5: lea      rax, [rbp + 0xf0]
0x00000001402ea3fc: mov      qword ptr [r8 + 0x10], rax
0x00000001402ea400: mov      qword ptr [r8 + 0x18], rcx
0x00000001402ea404: lea      rdx, [rip + 0x8363ab]
0x00000001402ea40b: lea      rcx, [rbp + 0x120]
0x00000001402ea412: call     0x1400acf36
0x00000001402ea417: nop      
0x00000001402ea418: mov      rax, qword ptr [rbp + 0x130]
0x00000001402ea41f: mov      rcx, qword ptr [rbp + 0x170]
0x00000001402ea426: mov      qword ptr [rcx + 0x18], rax
0x00000001402ea42a: movupd   xmm0, xmmword ptr [rbp + 0x120]
0x00000001402ea432: jmp      0x1402ea666
0x00000001402ea437: test     r15, r15
0x00000001402ea43a: je       0x1402ea5d3
0x00000001402ea440: mov      rax, qword ptr [r15]
0x00000001402ea443: mov      rcx, qword ptr [r15 + 8]
0x00000001402ea447: xor      edx, edx
0x00000001402ea449: mov      r8, rax
0x00000001402ea44c: test     rax, rax
0x00000001402ea44f: setne    dl
0x00000001402ea452: je       0x1402ea458
0x00000001402ea454: mov      r8, qword ptr [r15 + 0x10]
0x00000001402ea458: lea      rsi, [rbp + 0x40]
0x00000001402ea45c: mov      qword ptr [rsi], rdx
0x00000001402ea45f: xor      r9d, r9d
0x00000001402ea462: mov      qword ptr [rsi + 8], r9
0x00000001402ea466: mov      qword ptr [rsi + 0x10], rax
0x00000001402ea46a: mov      qword ptr [rsi + 0x18], rcx
0x00000001402ea46e: mov      qword ptr [rsi + 0x20], rdx
0x00000001402ea472: mov      qword ptr [rsi + 0x28], r9
0x00000001402ea476: mov      qword ptr [rsi + 0x30], rax
0x00000001402ea47a: mov      qword ptr [rsi + 0x38], rcx
0x00000001402ea47e: mov      qword ptr [rsi + 0x40], r8
0x00000001402ea482: lea      rbx, [rbp + 0x90]
0x00000001402ea489: lea      rdi, [rip + 0x8b69b4]
0x00000001402ea490: lea      r14, [rbp + 0xf0]
0x00000001402ea497: mov      rcx, rsi
0x00000001402ea49a: call     0x14074b78f
0x00000001402ea49f: nop      
0x00000001402ea4a0: test     rax, rax
0x00000001402ea4a3: je       0x1402ea5d3
0x00000001402ea4a9: mov      r12, rdx
0x00000001402ea4ac: mov      rcx, qword ptr [rbp + 0x10]
0x00000001402ea4b0: mov      rdx, qword ptr [rbp + 0x18]
0x00000001402ea4b4: mov      r13, qword ptr [rax + 8]
0x00000001402ea4b8: mov      r15, qword ptr [rax + 0x10]
0x00000001402ea4bc: mov      r8, r13
0x00000001402ea4bf: mov      r9, r15
0x00000001402ea4c2: call     0x14074bda0
0x00000001402ea4c7: test     rax, rax
0x00000001402ea4ca: jne      0x1402ea497
0x00000001402ea4cc: cmp      byte ptr [r12], 5
0x00000001402ea4d1: jne      0x1402ea497
0x00000001402ea4d3: mov      rcx, qword ptr [r12 + 8]
0x00000001402ea4d8: mov      rdx, qword ptr [r12 + 0x10]
0x00000001402ea4dd: mov      r9d, 7
0x00000001402ea4e3: lea      r8, [rip + 0x89a331]
0x00000001402ea4ea: call     0x14074bda0
0x00000001402ea4ef: test     rax, rax
0x00000001402ea4f2: je       0x1402ea497
0x00000001402ea4f4: mov      r12, rax
0x00000001402ea4f7: mov      rcx, rbx
0x00000001402ea4fa: mov      rdx, r13
0x00000001402ea4fd: mov      r8, r15
0x00000001402ea500: call     0x1400099d0
0x00000001402ea505: nop      
0x00000001402ea506: mov      r15b, byte ptr [r12]
0x00000001402ea50a: movzx    eax, r15b
0x00000001402ea50e: movsxd   rax, dword ptr [rdi + rax*4]
0x00000001402ea512: add      rax, rdi
0x00000001402ea515: jmp      rax
0x00000001402ea517: mov      al, byte ptr [r12 + 1]
0x00000001402ea51c: mov      byte ptr [rbp + 0x121], al
0x00000001402ea522: jmp      0x1402ea593
0x00000001402ea524: mov      rdx, qword ptr [r12 + 0x10]
0x00000001402ea529: mov      r8, qword ptr [r12 + 0x18]
0x00000001402ea52e: mov      byte ptr [rbp + 0x185], 1
0x00000001402ea535: lea      rcx, [rbp + 0x128]
0x00000001402ea53c: call     0x14063dca3
0x00000001402ea541: nop      
0x00000001402ea542: jmp      0x1402ea593
0x00000001402ea544: movupd   xmm0, xmmword ptr [r12 + 8]
0x00000001402ea54b: lea      rax, [rbp + 0x128]
0x00000001402ea552: movupd   xmmword ptr [rax], xmm0
0x00000001402ea556: jmp      0x1402ea593
0x00000001402ea558: mov      rdx, qword ptr [r12 + 0x10]
0x00000001402ea55d: mov      r8, qword ptr [r12 + 0x18]
0x00000001402ea562: mov      byte ptr [rbp + 0x185], 1
0x00000001402ea569: lea      rcx, [rbp + 0x128]
0x00000001402ea570: call     0x1400099d0
0x00000001402ea575: nop      
0x00000001402ea576: jmp      0x1402ea593
0x00000001402ea578: add      r12, 8
0x00000001402ea57c: mov      byte ptr [rbp + 0x185], 1
0x00000001402ea583: lea      rcx, [rbp + 0x128]
0x00000001402ea58a: mov      rdx, r12
0x00000001402ea58d: call     0x14063de89
0x00000001402ea592: nop      
0x00000001402ea593: mov      byte ptr [rbp + 0x120], r15b
0x00000001402ea59a: mov      byte ptr [rbp + 0x185], 0
0x00000001402ea5a1: mov      rcx, r14
0x00000001402ea5a4: lea      rdx, [rbp + 0x10]
0x00000001402ea5a8: mov      r8, rbx
0x00000001402ea5ab: lea      r9, [rbp + 0x120]
0x00000001402ea5b2: call     0x14074c209
0x00000001402ea5b7: nop      
0x00000001402ea5b8: cmp      byte ptr [rbp + 0xf0], 0xff
0x00000001402ea5bf: je       0x1402ea497
0x00000001402ea5c5: mov      rcx, r14
0x00000001402ea5c8: call     0x140035fc0
0x00000001402ea5cd: nop      
0x00000001402ea5ce: jmp      0x1402ea497
0x00000001402ea5d3: mov      rax, qword ptr [rbp + 0x20]
0x00000001402ea5d7: mov      qword ptr [rbp + 0x57], rax
0x00000001402ea5db: movups   xmm0, xmmword ptr [rbp + 0x10]
0x00000001402ea5df: movups   xmmword ptr [rbp + 0x47], xmm0
0x00000001402ea5e3: mov      rdx, qword ptr [rbp + 0x170]
0x00000001402ea5ea: mov      byte ptr [rdx], 5
0x00000001402ea5ed: movupd   xmm0, xmmword ptr [rbp + 0x40]
0x00000001402ea5f2: mov      rax, qword ptr [rbp + 0x4f]
0x00000001402ea5f6: mov      rcx, qword ptr [rbp + 0x57]
0x00000001402ea5fa: movupd   xmmword ptr [rdx + 1], xmm0
0x00000001402ea5ff: mov      qword ptr [rdx + 0x10], rax
0x00000001402ea603: mov      qword ptr [rdx + 0x18], rcx
0x00000001402ea607: jmp      0x1402eaa45
0x00000001402ea60c: lea      r8, [rbp + 0x120]
0x00000001402ea613: lea      rax, [rbp - 0x58]
0x00000001402ea617: mov      qword ptr [r8], rax
0x00000001402ea61a: lea      rax, [rip - 0x2d2a91]
0x00000001402ea621: mov      qword ptr [r8 + 8], rax
0x00000001402ea625: lea      rax, [rbp - 0x48]
0x00000001402ea629: mov      qword ptr [r8 + 0x10], rax
0x00000001402ea62d: lea      rax, [rip + 0x37c7ec]
0x00000001402ea634: mov      qword ptr [r8 + 0x18], rax
0x00000001402ea638: lea      rdx, [rip + 0x836189]
0x00000001402ea63f: lea      rcx, [rbp + 0xf0]
0x00000001402ea646: call     0x1400095e0
0x00000001402ea64b: nop      
0x00000001402ea64c: mov      rax, qword ptr [rbp + 0x100]
0x00000001402ea653: mov      rcx, qword ptr [rbp + 0x170]
0x00000001402ea65a: mov      qword ptr [rcx + 0x18], rax
0x00000001402ea65e: movupd   xmm0, xmmword ptr [rbp + 0xf0]
0x00000001402ea666: movupd   xmmword ptr [rcx + 8], xmm0
0x00000001402ea66b: mov      byte ptr [rcx], 0xff
0x00000001402ea66e: jmp      0x1402ea6d0
0x00000001402ea670: mov      rax, qword ptr [rbp + 0x108]
0x00000001402ea677: mov      qword ptr [rbp - 0x29], rax
0x00000001402ea67b: movups   xmm0, xmmword ptr [rbp + 0xf8]
0x00000001402ea682: movups   xmmword ptr [rbp - 0x39], xmm0
0x00000001402ea686: mov      rcx, qword ptr [rbp + 0x170]
0x00000001402ea68d: mov      qword ptr [rcx + 0x18], rax
0x00000001402ea691: movups   xmmword ptr [rcx + 8], xmm0
0x00000001402ea695: mov      byte ptr [rcx], 0xff
0x00000001402ea698: mov      rcx, qword ptr [rbp + 0x28]
0x00000001402ea69c: mov      rdx, qword ptr [rbp + 0x30]
0x00000001402ea6a0: mov      r8d, 1
0x00000001402ea6a6: mov      r9d, 1
0x00000001402ea6ac: call     0x14000a0f6
0x00000001402ea6b1: mov      r8d, 1
0x00000001402ea6b7: mov      r9d, 1
0x00000001402ea6bd: mov      rcx, qword ptr [rbp + 0xd0]
0x00000001402ea6c4: mov      rdx, qword ptr [rbp + 0x158]
0x00000001402ea6cb: call     0x14000a0f6
0x00000001402ea6d0: lea      rcx, [rbp + 0x10]
0x00000001402ea6d4: call     0x14074a1e6
0x00000001402ea6d9: jmp      0x1402eaa45
0x00000001402ea6de: movupd   xmm0, xmmword ptr [rbp - 0x40]
0x00000001402ea6e3: movapd   xmmword ptr [rbp - 0x10], xmm0
0x00000001402ea6e8: mov      rax, qword ptr [rbp - 0x30]
0x00000001402ea6ec: jmp      0x1402ea6fc
0x00000001402ea6ee: xor      eax, eax
0x00000001402ea6f0: mov      qword ptr [rbp - 0x10], rax
0x00000001402ea6f4: mov      qword ptr [rbp - 8], 8
0x00000001402ea6fc: mov      qword ptr [rbp], rax
0x00000001402ea700: cmp      qword ptr [rbp + 0x28], -1
0x00000001402ea705: je       0x1402ea753
0x00000001402ea707: mov      rax, qword ptr [rbp + 0x38]
0x00000001402ea70b: mov      qword ptr [rbp + 0x130], rax
0x00000001402ea712: movupd   xmm0, xmmword ptr [rbp + 0x28]
0x00000001402ea717: movapd   xmmword ptr [rbp + 0x120], xmm0
0x00000001402ea71f: mov      byte ptr [rbp + 0x187], 0
0x00000001402ea726: lea      rcx, [rbp - 0x10]
0x00000001402ea72a: call     0x14063dec8
0x00000001402ea72f: nop      
0x00000001402ea730: mov      rax, qword ptr [rbp + 0x130]
0x00000001402ea737: mov      rcx, qword ptr [rbp + 0x170]
0x00000001402ea73e: mov      qword ptr [rcx + 0x18], rax
0x00000001402ea742: movapd   xmm0, xmmword ptr [rbp + 0x120]
0x00000001402ea74a: movupd   xmmword ptr [rcx + 8], xmm0
0x00000001402ea74f: mov      al, 0xff
0x00000001402ea751: jmp      0x1402ea794
0x00000001402ea753: mov      rax, qword ptr [rbp]
0x00000001402ea757: mov      qword ptr [rbp + 0x130], rax
0x00000001402ea75e: movaps   xmm0, xmmword ptr [rbp - 0x10]
0x00000001402ea762: movaps   xmmword ptr [rbp + 0x120], xmm0
0x00000001402ea769: mov      qword ptr [rbp + 0x57], rax
0x00000001402ea76d: movups   xmmword ptr [rbp + 0x47], xmm0
0x00000001402ea771: mov      rax, qword ptr [rbp + 0x4f]
0x00000001402ea775: mov      rcx, qword ptr [rbp + 0x170]
0x00000001402ea77c: mov      qword ptr [rcx + 0x10], rax
0x00000001402ea780: mov      rax, qword ptr [rbp + 0x57]
0x00000001402ea784: mov      qword ptr [rcx + 0x18], rax
0x00000001402ea788: movupd   xmm0, xmmword ptr [rbp + 0x40]
0x00000001402ea78d: movupd   xmmword ptr [rcx + 1], xmm0
0x00000001402ea792: mov      al, 4
0x00000001402ea794: mov      byte ptr [rcx], al
0x00000001402ea796: jmp      0x1402eaa45
0x00000001402ea79b: movsd    xmm0, qword ptr [rax + 0x10]
0x00000001402ea7a0: jmp      0x1402ea7ba
0x00000001402ea7a2: movsd    xmm0, qword ptr [rax + 0x10]
0x00000001402ea7a7: unpcklps xmm0, xmmword ptr [rip + 0x5edd02]
0x00000001402ea7ae: subpd    xmm0, xmmword ptr [rip + 0x5edd0a]
0x00000001402ea7b6: haddpd   xmm0, xmm0
0x00000001402ea7ba: movsd    qword ptr [rbp + 0x120], xmm0
0x00000001402ea7c2: ucomisd  xmm0, xmm6
0x00000001402ea7c6: jbe      0x1402ea80e
0x00000001402ea7c8: lea      rax, [rbp + 0xd8]
0x00000001402ea7cf: lea      r8, [rbp + 0x40]
0x00000001402ea7d3: mov      qword ptr [r8], rax
0x00000001402ea7d6: lea      rax, [rip - 0x2d2c4d]
0x00000001402ea7dd: mov      qword ptr [r8 + 8], rax
0x00000001402ea7e1: lea      rax, [rbp + 0x120]
0x00000001402ea7e8: mov      qword ptr [r8 + 0x10], rax
0x00000001402ea7ec: lea      rax, [rip - 0x2c2ba3]
0x00000001402ea7f3: mov      qword ptr [r8 + 0x18], rax
0x00000001402ea7f7: mov      rsi, qword ptr [rbp + 0x170]
0x00000001402ea7fe: lea      rcx, [rsi + 8]
0x00000001402ea802: lea      rdx, [rip + 0x83600b]
0x00000001402ea809: jmp      0x1402ea960
0x00000001402ea80e: lea      r8, [rip + 0x836015]
0x00000001402ea815: mov      r9d, 7
0x00000001402ea81b: mov      rcx, rsi
0x00000001402ea81e: mov      rdx, rdi
0x00000001402ea821: call     0x14074bda0
0x00000001402ea826: test     rax, rax
0x00000001402ea829: je       0x1402ea96a
0x00000001402ea82f: cmp      byte ptr [rax], 2
0x00000001402ea832: jne      0x1402ea96a
0x00000001402ea838: mov      rcx, qword ptr [rax + 8]
0x00000001402ea83c: cmp      rcx, 2
0x00000001402ea840: je       0x1402ea8f2
0x00000001402ea846: cmp      ecx, 1
0x00000001402ea849: jne      0x1402ea8f9
0x00000001402ea84f: xorps    xmm0, xmm0
0x00000001402ea852: cvtsi2sd xmm0, qword ptr [rax + 0x10]
0x00000001402ea858: jmp      0x1402ea911
0x00000001402ea85d: cmp      rbx, 0x24
0x00000001402ea861: jne      0x1402ea8c2
0x00000001402ea863: xor      eax, eax
0x00000001402ea865: mov      ecx, 0x842100
0x00000001402ea86a: mov      dl, byte ptr [rsi + rax]
0x00000001402ea86d: cmp      rax, 0x17
0x00000001402ea871: ja       0x1402ea88c
0x00000001402ea873: bt       rcx, rax
0x00000001402ea877: jae      0x1402ea88c
0x00000001402ea879: cmp      dl, 0x2d
0x00000001402ea87c: jne      0x1402ea8c2
0x00000001402ea87e: inc      rax
0x00000001402ea881: cmp      rax, 0x24
0x00000001402ea885: jne      0x1402ea86a
0x00000001402ea887: jmp      0x1402e9bf5
0x00000001402ea88c: lea      r8d, [rdx - 0x30]
0x00000001402ea890: xor      r9d, r9d
0x00000001402ea893: cmp      r8b, 0xa
0x00000001402ea897: setb     r9b
0x00000001402ea89b: xor      r8d, r8d
0x00000001402ea89e: cmp      dl, 0x47
0x00000001402ea8a1: setb     r8b
0x00000001402ea8a5: cmp      dl, 0x41
0x00000001402ea8a8: cmovae   r9d, r8d
0x00000001402ea8ac: xor      r8d, r8d
0x00000001402ea8af: cmp      dl, 0x67
0x00000001402ea8b2: setb     r8b
0x00000001402ea8b6: cmp      dl, 0x61
0x00000001402ea8b9: cmovb    r8d, r9d
0x00000001402ea8bd: test     r8b, r8b
0x00000001402ea8c0: jne      0x1402ea87e
0x00000001402ea8c2: lea      rax, [rbp + 0xd8]
0x00000001402ea8c9: lea      r8, [rbp + 0x40]
0x00000001402ea8cd: mov      qword ptr [r8], rax
0x00000001402ea8d0: lea      rax, [rip - 0x2d2d47]
0x00000001402ea8d7: mov      qword ptr [r8 + 8], rax
0x00000001402ea8db: mov      rsi, qword ptr [rbp + 0x170]
0x00000001402ea8e2: lea      rcx, [rsi + 8]
0x00000001402ea8e6: lea      rdx, [rip + 0x835fd8]
0x00000001402ea8ed: jmp      0x1402eaa3d
0x00000001402ea8f2: movsd    xmm0, qword ptr [rax + 0x10]
0x00000001402ea8f7: jmp      0x1402ea911
0x00000001402ea8f9: movsd    xmm0, qword ptr [rax + 0x10]
0x00000001402ea8fe: unpcklps xmm0, xmmword ptr [rip + 0x5edbab]
0x00000001402ea905: subpd    xmm0, xmmword ptr [rip + 0x5edbb3]
0x00000001402ea90d: haddpd   xmm0, xmm0
0x00000001402ea911: movsd    qword ptr [rbp + 0x120], xmm0
0x00000001402ea919: ucomisd  xmm6, xmm0
0x00000001402ea91d: jbe      0x1402ea96a
0x00000001402ea91f: lea      rax, [rbp + 0xd8]
0x00000001402ea926: lea      r8, [rbp + 0x40]
0x00000001402ea92a: mov      qword ptr [r8], rax
0x00000001402ea92d: lea      rax, [rip - 0x2d2da4]
0x00000001402ea934: mov      qword ptr [r8 + 8], rax
0x00000001402ea938: lea      rax, [rbp + 0x120]
0x00000001402ea93f: mov      qword ptr [r8 + 0x10], rax
0x00000001402ea943: lea      rax, [rip - 0x2c2cfa]
0x00000001402ea94a: mov      qword ptr [r8 + 0x18], rax
0x00000001402ea94e: mov      rsi, qword ptr [rbp + 0x170]
0x00000001402ea955: lea      rcx, [rsi + 8]
0x00000001402ea959: lea      rdx, [rip + 0x835ed1]
0x00000001402ea960: call     0x1400095e0
0x00000001402ea965: jmp      0x1402eaa42
0x00000001402ea96a: lea      r8, [rip + 0x835ed5]
0x00000001402ea971: mov      r9d, 0x10
0x00000001402ea977: mov      rcx, rsi
0x00000001402ea97a: mov      rdx, rdi
0x00000001402ea97d: call     0x14074bda0
0x00000001402ea982: test     rax, rax
0x00000001402ea985: je       0x1402ea9d3
0x00000001402ea987: cmp      byte ptr [rax], 2
0x00000001402ea98a: jne      0x1402ea9d3
0x00000001402ea98c: mov      rcx, qword ptr [rax + 8]
0x00000001402ea990: cmp      rcx, 2
0x00000001402ea994: je       0x1402ea9a6
0x00000001402ea996: cmp      ecx, 1
0x00000001402ea999: jne      0x1402ea9ad
0x00000001402ea99b: xorps    xmm0, xmm0
0x00000001402ea99e: cvtsi2sd xmm0, qword ptr [rax + 0x10]
0x00000001402ea9a4: jmp      0x1402ea9c5
0x00000001402ea9a6: movsd    xmm0, qword ptr [rax + 0x10]
0x00000001402ea9ab: jmp      0x1402ea9c5
0x00000001402ea9ad: movsd    xmm0, qword ptr [rax + 0x10]
0x00000001402ea9b2: unpcklps xmm0, xmmword ptr [rip + 0x5edaf7]
0x00000001402ea9b9: subpd    xmm0, xmmword ptr [rip + 0x5edaff]
0x00000001402ea9c1: haddpd   xmm0, xmm0
0x00000001402ea9c5: movsd    qword ptr [rbp + 0x120], xmm0
0x00000001402ea9cd: ucomisd  xmm0, xmm6
0x00000001402ea9d1: jae      0x1402ea9fc
0x00000001402ea9d3: add      rbx, 8
0x00000001402ea9d7: movups   xmm0, xmmword ptr [rbx]
0x00000001402ea9da: movups   xmmword ptr [rbp + 0x47], xmm0
0x00000001402ea9de: mov      rcx, qword ptr [rbp + 0x170]
0x00000001402ea9e5: mov      byte ptr [rcx], 2
0x00000001402ea9e8: movupd   xmm0, xmmword ptr [rbp + 0x40]
0x00000001402ea9ed: movupd   xmmword ptr [rcx + 1], xmm0
0x00000001402ea9f2: mov      rax, qword ptr [rbp + 0x4f]
0x00000001402ea9f6: mov      qword ptr [rcx + 0x10], rax
0x00000001402ea9fa: jmp      0x1402eaa45
0x00000001402ea9fc: lea      rax, [rbp + 0xd8]
0x00000001402eaa03: lea      r8, [rbp + 0x40]
0x00000001402eaa07: mov      qword ptr [r8], rax
0x00000001402eaa0a: lea      rax, [rip - 0x2d2e81]
0x00000001402eaa11: mov      qword ptr [r8 + 8], rax
0x00000001402eaa15: lea      rax, [rbp + 0x120]
0x00000001402eaa1c: mov      qword ptr [r8 + 0x10], rax
0x00000001402eaa20: lea      rax, [rip - 0x2c2dd7]
0x00000001402eaa27: mov      qword ptr [r8 + 0x18], rax
0x00000001402eaa2b: mov      rsi, qword ptr [rbp + 0x170]
0x00000001402eaa32: lea      rcx, [rsi + 8]
0x00000001402eaa36: lea      rdx, [rip + 0x835e19]
0x00000001402eaa3d: call     0x1400acf36
0x00000001402eaa42: mov      byte ptr [rsi], 0xff
0x00000001402eaa45: movaps   xmm6, xmmword ptr [rbp + 0x190]
0x00000001402eaa4c: movaps   xmm7, xmmword ptr [rbp + 0x1a0]
0x00000001402eaa53: movaps   xmm8, xmmword ptr [rbp + 0x1b0]
0x00000001402eaa5b: movaps   xmm9, xmmword ptr [rbp + 0x1c0]
0x00000001402eaa63: add      rsp, 0x258
0x00000001402eaa6a: pop      rbx
0x00000001402eaa6b: pop      rdi
0x00000001402eaa6c: pop      rsi
0x00000001402eaa6d: pop      r12
0x00000001402eaa6f: pop      r13
0x00000001402eaa71: pop      r14
0x00000001402eaa73: pop      r15
0x00000001402eaa75: pop      rbp
0x00000001402eaa76: ret      
0x00000001402eaa77: mov      ecx, 8
0x00000001402eaa7c: mov      edx, 0x10
0x00000001402eaa81: call     0x1408ad83e
0x00000001402eaa86: ud2      
0x00000001402eaa88: mov      ecx, 8
0x00000001402eaa8d: mov      edx, 0x80
0x00000001402eaa92: call     0x1408ad821
0x00000001402eaa97: nop      
0x00000001402eaa98: jmp      0x1402eabb8
0x00000001402eaa9d: mov      r14, qword ptr [rsi + 0x10]
0x00000001402eaaa1: test     rdi, rdi
0x00000001402eaaa4: je       0x1402eaac5
0x00000001402eaaa6: xor      ecx, ecx
0x00000001402eaaa8: mov      rdx, rdi
0x00000001402eaaab: call     0x1407667d0
0x00000001402eaab0: mov      rsi, rax
0x00000001402eaab3: mov      rax, rbx
0x00000001402eaab6: test     rsi, rsi
0x00000001402eaab9: jne      0x1402eaacc
0x00000001402eaabb: mov      ecx, 8
0x00000001402eaac0: jmp      0x1402e9835
0x00000001402eaac5: mov      esi, 8
0x00000001402eaaca: xor      eax, eax
0x00000001402eaacc: mov      qword ptr [rbp + 0xb0], rax
0x00000001402eaad3: mov      qword ptr [rbp + 0xb8], rsi
0x00000001402eaada: test     rbx, rbx
0x00000001402eaadd: je       0x1402e9e8b
0x00000001402eaae3: xor      r15d, r15d
0x00000001402eaae6: lea      r13, [rip + 0x837e8b]
0x00000001402eaaed: lea      rdi, [rbp + 0x40]
0x00000001402eaaf1: xor      r8d, r8d
0x00000001402eaaf4: xor      r12d, r12d
0x00000001402eaaf7: mov      qword ptr [rbp + 0x158], r8
0x00000001402eaafe: mov      rcx, r12
0x00000001402eab01: shl      rcx, 5
0x00000001402eab05: add      rcx, r14
0x00000001402eab08: mov      qword ptr [rbp + 0x120], r15
0x00000001402eab0f: mov      qword ptr [rbp + 0x128], 1
0x00000001402eab1a: mov      qword ptr [rbp + 0x130], r15
0x00000001402eab21: mov      qword ptr [rbp + 0x50], 0x60000020
0x00000001402eab29: lea      rax, [rbp + 0x120]
0x00000001402eab30: mov      qword ptr [rbp + 0x40], rax
0x00000001402eab34: mov      qword ptr [rbp + 0x48], r13
0x00000001402eab38: mov      rdx, rdi
0x00000001402eab3b: call     0x14074f970
0x00000001402eab40: nop      
0x00000001402eab41: test     al, al
0x00000001402eab43: jne      0x1402eab8c
0x00000001402eab45: mov      rax, qword ptr [rbp + 0x130]
0x00000001402eab4c: mov      qword ptr [rbp + 0x100], rax
0x00000001402eab53: movupd   xmm0, xmmword ptr [rbp + 0x120]
0x00000001402eab5b: movapd   xmmword ptr [rbp + 0xf0], xmm0
0x00000001402eab63: mov      r8, qword ptr [rbp + 0x158]
0x00000001402eab6a: lea      rcx, [r8 + r8*2]
0x00000001402eab6e: mov      qword ptr [rsi + rcx*8 + 0x10], rax
0x00000001402eab73: movupd   xmmword ptr [rsi + rcx*8], xmm0
0x00000001402eab78: inc      r8
0x00000001402eab7b: inc      r12
0x00000001402eab7e: cmp      r12, rbx
0x00000001402eab81: jne      0x1402eaaf7
0x00000001402eab87: jmp      0x1402e9e8e
0x00000001402eab8c: lea      rax, [rip + 0x8a4d15]
0x00000001402eab93: mov      qword ptr [rsp + 0x20], rax
0x00000001402eab98: lea      rcx, [rip + 0x8a4c81]
0x00000001402eab9f: lea      r9, [rip + 0x80dca2]
0x00000001402eaba6: lea      r8, [rbp + 0x117]
0x00000001402eabad: mov      edx, 0x37
0x00000001402eabb2: call     0x1408ae9c0
0x00000001402eabb7: nop      
0x00000001402eabb8: ud2      
