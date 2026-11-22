; instruction-faithful x86-64 fallback for flow.exe rva=0x1f9465-0x1f9fa5
0x00000001401f9465: push     rbp
0x00000001401f9466: push     r15
0x00000001401f9468: push     r14
0x00000001401f946a: push     r13
0x00000001401f946c: push     r12
0x00000001401f946e: push     rsi
0x00000001401f946f: push     rdi
0x00000001401f9470: push     rbx
0x00000001401f9471: sub      rsp, 0x658
0x00000001401f9478: lea      rbp, [rsp + 0x80]
0x00000001401f9480: movaps   xmmword ptr [rbp + 0x5c0], xmm6
0x00000001401f9487: mov      qword ptr [rbp + 0x5b8], 0xfffffffffffffffe
0x00000001401f9492: mov      r14, rcx
0x00000001401f9495: movzx    eax, byte ptr [rcx + 0xfa0]
0x00000001401f949c: lea      rcx, [rip + 0x9a614d]
0x00000001401f94a3: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401f94a7: add      rax, rcx
0x00000001401f94aa: mov      qword ptr [rbp + 0x5b0], r14
0x00000001401f94b1: jmp      rax
0x00000001401f94b3: mov      word ptr [r14 + 0xfa1], 0x101
0x00000001401f94bd: mov      byte ptr [r14 + 0xfa3], 1
0x00000001401f94c5: lea      rdx, [r14 + 0x188]
0x00000001401f94cc: lea      rsi, [r14 + 0x890]
0x00000001401f94d3: mov      r8d, 0x708
0x00000001401f94d9: mov      rcx, rsi
0x00000001401f94dc: call     0x1408acdc0
0x00000001401f94e1: movzx    eax, byte ptr [r14 + 0xf90]
0x00000001401f94e9: lea      rcx, [rip + 0x9a6110]
0x00000001401f94f0: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401f94f4: add      rax, rcx
0x00000001401f94f7: jmp      rax
0x00000001401f94f9: lea      rsi, [r14 + 0x890]
0x00000001401f9500: movzx    eax, byte ptr [r14 + 0xf90]
0x00000001401f9508: lea      rcx, [rip + 0x9a60f1]
0x00000001401f950f: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401f9513: add      rax, rcx
0x00000001401f9516: jmp      rax
0x00000001401f9518: mov      byte ptr [r14 + 0xf91], 0
0x00000001401f9520: lea      rcx, [rbp + 0x170]
0x00000001401f9527: mov      qword ptr [rbp + 0x5a0], rsi
0x00000001401f952e: mov      rdx, rsi
0x00000001401f9531: call     0x140046012
0x00000001401f9536: nop      
0x00000001401f9537: mov      rax, qword ptr [rbp + 0x5b0]
0x00000001401f953e: lea      rcx, [rax + 0xa90]
0x00000001401f9545: mov      r13, qword ptr [rbp + 0x170]
0x00000001401f954c: mov      bl, byte ptr [rbp + 0x178]
0x00000001401f9552: mov      eax, dword ptr [rbp + 0x179]
0x00000001401f9558: mov      dword ptr [rbp + 0x560], eax
0x00000001401f955e: mov      eax, dword ptr [rbp + 0x17c]
0x00000001401f9564: mov      dword ptr [rbp + 0x563], eax
0x00000001401f956a: mov      r14, qword ptr [rbp + 0x180]
0x00000001401f9571: mov      r15, qword ptr [rbp + 0x188]
0x00000001401f9578: mov      r12, qword ptr [rbp + 0x190]
0x00000001401f957f: cmp      r13, -1
0x00000001401f9583: mov      qword ptr [rbp + 0x580], rcx
0x00000001401f958a: je       0x1401f9929
0x00000001401f9590: lea      rsi, [rbp + 0x198]
0x00000001401f9597: lea      rdi, [rbp + 0x28]
0x00000001401f959b: mov      r8d, 0x140
0x00000001401f95a1: mov      rcx, rdi
0x00000001401f95a4: mov      rdx, rsi
0x00000001401f95a7: call     0x1408acdc0
0x00000001401f95ac: mov      eax, dword ptr [rbp + 0x560]
0x00000001401f95b2: mov      ecx, dword ptr [rbp + 0x563]
0x00000001401f95b8: mov      dword ptr [rdi - 0x1f], eax
0x00000001401f95bb: mov      dword ptr [rdi - 0x1c], ecx
0x00000001401f95be: mov      qword ptr [rdi - 0x18], r14
0x00000001401f95c2: mov      qword ptr [rdi - 0x10], r15
0x00000001401f95c6: mov      qword ptr [rdi - 8], r12
0x00000001401f95ca: mov      qword ptr [rdi - 0x28], r13
0x00000001401f95ce: mov      byte ptr [rdi - 0x20], bl
0x00000001401f95d1: mov      qword ptr [rsi + 8], 0
0x00000001401f95d9: lea      r15, [rip + 0x723a54]
0x00000001401f95e0: mov      qword ptr [rsi - 0x28], r15
0x00000001401f95e4: mov      qword ptr [rsi - 0x20], 0x14
0x00000001401f95ec: lea      rax, [rip + 0x984285]
0x00000001401f95f3: mov      qword ptr [rsi - 0x18], rax
0x00000001401f95f7: mov      qword ptr [rsi - 0x10], 5
0x00000001401f95ff: mov      rax, qword ptr [rbp + 0x5a0]
0x00000001401f9606: mov      qword ptr [rsi - 8], rax
0x00000001401f960a: mov      r14, qword ptr [rbp + 0x580]
0x00000001401f9611: mov      qword ptr [rsi], r14
0x00000001401f9614: lea      rcx, [rbp + 0x2d8]
0x00000001401f961b: lea      rdx, [rbp + 0x170]
0x00000001401f9622: call     0x14003c6b0
0x00000001401f9627: nop      
0x00000001401f9628: mov      bl, byte ptr [rbp + 0x2d8]
0x00000001401f962e: cmp      bl, 0xff
0x00000001401f9631: je       0x1401f9b83
0x00000001401f9637: mov      eax, dword ptr [rbp + 0x2d9]
0x00000001401f963d: mov      ecx, dword ptr [rbp + 0x2dc]
0x00000001401f9643: mov      dword ptr [rbp + 0x59b], ecx
0x00000001401f9649: mov      dword ptr [rbp + 0x598], eax
0x00000001401f964f: mov      r14, qword ptr [rbp + 0x2e0]
0x00000001401f9656: mov      r15, qword ptr [rbp + 0x2e8]
0x00000001401f965d: mov      r12, qword ptr [rbp + 0x2f0]
0x00000001401f9664: mov      rcx, rbp
0x00000001401f9667: call     0x140038a80
0x00000001401f966c: nop      
0x00000001401f966d: jmp      0x1401f9c51
0x00000001401f9672: lea      rdx, [r14 + 0xf88]
0x00000001401f9679: movzx    eax, byte ptr [r14 + 0xf88]
0x00000001401f9681: lea      rbx, [r14 + 0xc48]
0x00000001401f9688: lea      rcx, [rip + 0x9a5f81]
0x00000001401f968f: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401f9693: add      rax, rcx
0x00000001401f9696: mov      qword ptr [rbp + 0x540], rdx
0x00000001401f969d: jmp      rax
0x00000001401f969f: lea      rcx, [r14 + 0xde8]
0x00000001401f96a6: mov      r8d, 0x1a0
0x00000001401f96ac: mov      rdx, rbx
0x00000001401f96af: call     0x1408acdc0
0x00000001401f96b4: mov      qword ptr [rbp + 0x4b8], rbx
0x00000001401f96bb: mov      qword ptr [rbp + 0x5a0], rsi
0x00000001401f96c2: lea      rdx, [r14 + 0xde8]
0x00000001401f96c9: movzx    eax, byte ptr [r14 + 0xf80]
0x00000001401f96d1: test     eax, eax
0x00000001401f96d3: mov      qword ptr [rbp + 0x580], rdx
0x00000001401f96da: jne      0x1401f9eec
0x00000001401f96e0: lea      rsi, [rbp + 0x2d8]
0x00000001401f96e7: mov      r8d, 0x168
0x00000001401f96ed: mov      rcx, rsi
0x00000001401f96f0: call     0x1408acdc0
0x00000001401f96f5: mov      rax, qword ptr [r14 + 0xf60]
0x00000001401f96fc: lea      r8, [rbp - 0x20]
0x00000001401f9700: mov      qword ptr [r8 + 0x10], rax
0x00000001401f9704: movups   xmm0, xmmword ptr [r14 + 0xf50]
0x00000001401f970c: movaps   xmmword ptr [r8], xmm0
0x00000001401f9710: mov      rax, qword ptr [r14 + 0xf78]
0x00000001401f9717: mov      qword ptr [rbp + 0x450], rax
0x00000001401f971e: movups   xmm0, xmmword ptr [r14 + 0xf68]
0x00000001401f9726: movaps   xmmword ptr [rbp + 0x440], xmm0
0x00000001401f972d: lea      rcx, [rbp + 0x170]
0x00000001401f9734: mov      rdx, rsi
0x00000001401f9737: call     0x1401e4894
0x00000001401f973c: nop      
0x00000001401f973d: mov      r14, qword ptr [rbp + 0x170]
0x00000001401f9744: mov      rbx, qword ptr [rbp + 0x178]
0x00000001401f974b: movups   xmm0, xmmword ptr [rbp + 0x180]
0x00000001401f9752: movaps   xmmword ptr [rbp + 0x4e0], xmm0
0x00000001401f9759: mov      rax, qword ptr [rbp + 0x190]
0x00000001401f9760: mov      qword ptr [rbp + 0x4f0], rax
0x00000001401f9767: movups   xmm0, xmmword ptr [rbp + 0x198]
0x00000001401f976e: movaps   xmmword ptr [rbp + 0x500], xmm0
0x00000001401f9775: mov      rax, qword ptr [rbp + 0x1a8]
0x00000001401f977c: mov      qword ptr [rbp + 0x510], rax
0x00000001401f9783: cmp      r14, -1
0x00000001401f9787: je       0x1401f98ba
0x00000001401f978d: lea      rdx, [rbp + 0x1b0]
0x00000001401f9794: lea      rdi, [rbp + 0x40]
0x00000001401f9798: mov      r8d, 0x128
0x00000001401f979e: mov      rcx, rdi
0x00000001401f97a1: call     0x1408acdc0
0x00000001401f97a6: movaps   xmm0, xmmword ptr [rbp + 0x4e0]
0x00000001401f97ad: movups   xmmword ptr [rdi - 0x30], xmm0
0x00000001401f97b1: mov      rax, qword ptr [rbp + 0x4f0]
0x00000001401f97b8: mov      qword ptr [rdi - 0x20], rax
0x00000001401f97bc: movaps   xmm0, xmmword ptr [rbp + 0x500]
0x00000001401f97c3: movups   xmmword ptr [rdi - 0x18], xmm0
0x00000001401f97c7: mov      rax, qword ptr [rbp + 0x510]
0x00000001401f97ce: mov      qword ptr [rdi - 8], rax
0x00000001401f97d2: mov      qword ptr [rdi - 0x40], r14
0x00000001401f97d6: mov      qword ptr [rdi - 0x38], rbx
0x00000001401f97da: mov      rdx, qword ptr [rdi + 0x48]
0x00000001401f97de: add      rdx, 0x10
0x00000001401f97e2: lea      rdi, [rbp + 0x170]
0x00000001401f97e9: mov      rcx, rdi
0x00000001401f97ec: call     0x1406448b0
0x00000001401f97f1: cmp      dword ptr [rdi], 1
0x00000001401f97f4: je       0x1401f9e45
0x00000001401f97fa: lea      r8, [rbp + 0x170]
0x00000001401f9801: mov      rcx, qword ptr [r8 + 8]
0x00000001401f9805: mov      al, byte ptr [r8 + 0x10]
0x00000001401f9809: mov      byte ptr [rbp + 0x590], al
0x00000001401f980f: mov      qword ptr [rbp + 0x588], rcx
0x00000001401f9816: mov      eax, dword ptr [rcx + 4]
0x00000001401f9819: mov      rdx, rbp
0x00000001401f981c: mov      r9d, dword ptr [rdx + 0x90]
0x00000001401f9823: movaps   xmm0, xmmword ptr [rbp + 0x440]
0x00000001401f982a: lea      rcx, [rbp + 0x560]
0x00000001401f9831: movups   xmmword ptr [rcx + 7], xmm0
0x00000001401f9835: mov      r10, qword ptr [rbp + 0x450]
0x00000001401f983c: mov      qword ptr [rcx + 0x17], r10
0x00000001401f9840: mov      dword ptr [r8 + 0xa8], eax
0x00000001401f9847: mov      dword ptr [r8 + 0xac], r9d
0x00000001401f984e: mov      byte ptr [r8], 0xf
0x00000001401f9852: movups   xmm0, xmmword ptr [rcx]
0x00000001401f9855: movups   xmmword ptr [r8 + 1], xmm0
0x00000001401f985a: mov      rax, qword ptr [rcx + 0xf]
0x00000001401f985e: mov      qword ptr [r8 + 0x10], rax
0x00000001401f9862: mov      rax, qword ptr [rcx + 0x17]
0x00000001401f9866: mov      qword ptr [r8 + 0x18], rax
0x00000001401f986a: call     0x1407d80cd
0x00000001401f986f: nop      
0x00000001401f9870: mov      rcx, qword ptr [rbp + 0x588]
0x00000001401f9877: mov      dl, byte ptr [rbp + 0x590]
0x00000001401f987d: call     0x140507672
0x00000001401f9882: cmp      dword ptr [rbp + 0x560], -1
0x00000001401f9889: je       0x1401f9946
0x00000001401f988f: mov      rax, qword ptr [rbp + 0x570]
0x00000001401f9896: mov      qword ptr [rbp + 0x4d0], rax
0x00000001401f989d: movups   xmm0, xmmword ptr [rbp + 0x560]
0x00000001401f98a4: movaps   xmmword ptr [rbp + 0x4c0], xmm0
0x00000001401f98ab: movabs   rbx, 0x8000000000000000
0x00000001401f98b5: jmp      0x1401f994d
0x00000001401f98ba: movaps   xmm0, xmmword ptr [rbp + 0x4e0]
0x00000001401f98c1: movaps   xmmword ptr [rbp + 0x4c0], xmm0
0x00000001401f98c8: mov      rax, qword ptr [rbp + 0x4f0]
0x00000001401f98cf: mov      qword ptr [rbp + 0x4d0], rax
0x00000001401f98d6: movaps   xmm1, xmmword ptr [rbp + 0x500]
0x00000001401f98dd: movaps   xmmword ptr [rbp + 0x4a0], xmm1
0x00000001401f98e4: mov      rcx, qword ptr [rbp + 0x510]
0x00000001401f98eb: mov      qword ptr [rbp + 0x4b0], rcx
0x00000001401f98f2: movaps   xmmword ptr [rbp + 0x520], xmm0
0x00000001401f98f9: mov      qword ptr [rbp + 0x530], rax
0x00000001401f9900: mov      rdx, qword ptr [rbp + 0x5b0]
0x00000001401f9907: mov      byte ptr [rdx + 0xf80], 1
0x00000001401f990e: cmp      rbx, -2
0x00000001401f9912: jne      0x1401f9980
0x00000001401f9914: mov      cl, 3
0x00000001401f9916: mov      byte ptr [rdx + 0xf88], cl
0x00000001401f991c: mov      byte ptr [rdx + 0xf90], cl
0x00000001401f9922: mov      al, 1
0x00000001401f9924: jmp      0x1401f9d5d
0x00000001401f9929: mov      eax, dword ptr [rbp + 0x560]
0x00000001401f992f: mov      ecx, dword ptr [rbp + 0x563]
0x00000001401f9935: mov      dword ptr [rbp + 0x598], eax
0x00000001401f993b: mov      dword ptr [rbp + 0x59b], ecx
0x00000001401f9941: jmp      0x1401f9c51
0x00000001401f9946: mov      rbx, 0xffffffffffffffff
0x00000001401f994d: mov      rcx, rbp
0x00000001401f9950: call     0x140038a80
0x00000001401f9955: nop      
0x00000001401f9956: movaps   xmm0, xmmword ptr [rbp + 0x4c0]
0x00000001401f995d: movaps   xmmword ptr [rbp + 0x520], xmm0
0x00000001401f9964: mov      rax, qword ptr [rbp + 0x4d0]
0x00000001401f996b: mov      qword ptr [rbp + 0x530], rax
0x00000001401f9972: mov      rax, qword ptr [rbp + 0x5b0]
0x00000001401f9979: mov      byte ptr [rax + 0xf80], 1
0x00000001401f9980: mov      rax, qword ptr [rbp + 0x530]
0x00000001401f9987: mov      qword ptr [rbp + 0x470], rax
0x00000001401f998e: movaps   xmm0, xmmword ptr [rbp + 0x520]
0x00000001401f9995: movaps   xmmword ptr [rbp + 0x460], xmm0
0x00000001401f999c: movaps   xmm0, xmmword ptr [rbp + 0x4a0]
0x00000001401f99a3: movaps   xmmword ptr [rbp + 0x480], xmm0
0x00000001401f99aa: mov      rax, qword ptr [rbp + 0x4b0]
0x00000001401f99b1: mov      qword ptr [rbp + 0x490], rax
0x00000001401f99b8: mov      rcx, qword ptr [rbp + 0x580]
0x00000001401f99bf: call     0x1401fd3db
0x00000001401f99c4: nop      
0x00000001401f99c5: cmp      rbx, -1
0x00000001401f99c9: je       0x1401f9a6e
0x00000001401f99cf: lea      rcx, [rbp + 0x170]
0x00000001401f99d6: mov      qword ptr [rcx], rbx
0x00000001401f99d9: movaps   xmm0, xmmword ptr [rbp + 0x460]
0x00000001401f99e0: movups   xmmword ptr [rcx + 8], xmm0
0x00000001401f99e4: mov      rax, qword ptr [rbp + 0x470]
0x00000001401f99eb: mov      qword ptr [rcx + 0x18], rax
0x00000001401f99ef: movaps   xmm0, xmmword ptr [rbp + 0x480]
0x00000001401f99f6: movups   xmmword ptr [rcx + 0x20], xmm0
0x00000001401f99fa: mov      rax, qword ptr [rbp + 0x490]
0x00000001401f9a01: mov      qword ptr [rcx + 0x30], rax
0x00000001401f9a05: xor      eax, eax
0x00000001401f9a07: mov      qword ptr [rbp + 0x2d8], rax
0x00000001401f9a0e: mov      qword ptr [rbp + 0x2e0], 1
0x00000001401f9a19: mov      qword ptr [rbp + 0x2e8], rax
0x00000001401f9a20: mov      rdx, rbp
0x00000001401f9a23: mov      qword ptr [rdx + 0x10], 0x60000020
0x00000001401f9a2b: mov      qword ptr [rdx], rsi
0x00000001401f9a2e: lea      rax, [rip + 0x928f43]
0x00000001401f9a35: mov      qword ptr [rdx + 8], rax
0x00000001401f9a39: call     0x1407e4960
0x00000001401f9a3e: nop      
0x00000001401f9a3f: test     al, al
0x00000001401f9a41: jne      0x1401f9e8a
0x00000001401f9a47: mov      r14, qword ptr [rbp + 0x2d8]
0x00000001401f9a4e: mov      r15, qword ptr [rbp + 0x2e0]
0x00000001401f9a55: mov      r12, qword ptr [rbp + 0x2e8]
0x00000001401f9a5c: lea      rcx, [rbp + 0x170]
0x00000001401f9a63: call     0x140037500
0x00000001401f9a68: nop      
0x00000001401f9a69: jmp      0x1401f9b41
0x00000001401f9a6e: mov      rcx, rbp
0x00000001401f9a71: call     0x14006ce98
0x00000001401f9a76: nop      
0x00000001401f9a77: mov      rax, qword ptr [rbp]
0x00000001401f9a7b: mov      bl, byte ptr [rbp + 8]
0x00000001401f9a7e: mov      ecx, dword ptr [rbp + 9]
0x00000001401f9a81: mov      dword ptr [rbp + 0x560], ecx
0x00000001401f9a87: mov      ecx, dword ptr [rbp + 0xc]
0x00000001401f9a8a: mov      dword ptr [rbp + 0x563], ecx
0x00000001401f9a90: mov      r14, qword ptr [rbp + 0x10]
0x00000001401f9a94: mov      r15, qword ptr [rbp + 0x18]
0x00000001401f9a98: mov      r12, qword ptr [rbp + 0x20]
0x00000001401f9a9c: cmp      rax, -1
0x00000001401f9aa0: je       0x1401f9d7e
0x00000001401f9aa6: mov      rdx, rbp
0x00000001401f9aa9: movups   xmm0, xmmword ptr [rdx + 0x28]
0x00000001401f9aad: lea      rcx, [rbp + 0x170]
0x00000001401f9ab4: movups   xmmword ptr [rcx + 0x28], xmm0
0x00000001401f9ab8: mov      r8d, dword ptr [rbp + 0x560]
0x00000001401f9abf: mov      r9d, dword ptr [rbp + 0x563]
0x00000001401f9ac6: mov      dword ptr [rcx + 9], r8d
0x00000001401f9aca: mov      dword ptr [rcx + 0xc], r9d
0x00000001401f9ace: mov      qword ptr [rcx + 0x10], r14
0x00000001401f9ad2: mov      qword ptr [rcx + 0x18], r15
0x00000001401f9ad6: mov      qword ptr [rcx + 0x20], r12
0x00000001401f9ada: mov      qword ptr [rcx], rax
0x00000001401f9add: mov      byte ptr [rcx + 8], bl
0x00000001401f9ae0: xor      eax, eax
0x00000001401f9ae2: mov      qword ptr [rbp + 0x2d8], rax
0x00000001401f9ae9: mov      qword ptr [rbp + 0x2e0], 1
0x00000001401f9af4: mov      qword ptr [rbp + 0x2e8], rax
0x00000001401f9afb: mov      qword ptr [rdx + 0x10], 0x60000020
0x00000001401f9b03: mov      qword ptr [rdx], rsi
0x00000001401f9b06: lea      rax, [rip + 0x928e6b]
0x00000001401f9b0d: mov      qword ptr [rdx + 8], rax
0x00000001401f9b11: call     0x1407e4960
0x00000001401f9b16: nop      
0x00000001401f9b17: test     al, al
0x00000001401f9b19: jne      0x1401f9ebb
0x00000001401f9b1f: mov      r14, qword ptr [rbp + 0x2d8]
0x00000001401f9b26: mov      r15, qword ptr [rbp + 0x2e0]
0x00000001401f9b2d: mov      r12, qword ptr [rbp + 0x2e8]
0x00000001401f9b34: lea      rcx, [rbp + 0x170]
0x00000001401f9b3b: call     0x140037500
0x00000001401f9b40: nop      
0x00000001401f9b41: mov      bl, 3
0x00000001401f9b43: mov      edi, 1
0x00000001401f9b48: mov      rax, qword ptr [rbp + 0x5b0]
0x00000001401f9b4f: mov      byte ptr [rax + 0xf88], 1
0x00000001401f9b56: mov      byte ptr [rax + 0xf91], 0
0x00000001401f9b5d: mov      rcx, qword ptr [rbp + 0x5a0]
0x00000001401f9b64: call     0x140038cc4
0x00000001401f9b69: nop      
0x00000001401f9b6a: mov      rax, qword ptr [rbp + 0x5b0]
0x00000001401f9b71: lea      rcx, [rax + 0xa90]
0x00000001401f9b78: call     0x140038c3e
0x00000001401f9b7d: nop      
0x00000001401f9b7e: jmp      0x1401f9c7e
0x00000001401f9b83: lea      rcx, [rbp + 0x2d8]
0x00000001401f9b8a: mov      rax, qword ptr [rcx + 8]
0x00000001401f9b8e: mov      qword ptr [rbp + 0x590], rax
0x00000001401f9b95: mov      rax, qword ptr [rcx + 0x10]
0x00000001401f9b99: mov      qword ptr [rbp + 0x588], rax
0x00000001401f9ba0: mov      rdi, qword ptr [rcx + 0x18]
0x00000001401f9ba4: lea      rdx, [rbp + 0x170]
0x00000001401f9bab: mov      qword ptr [rdx + 0x30], 0
0x00000001401f9bb3: mov      qword ptr [rdx], r15
0x00000001401f9bb6: mov      qword ptr [rdx + 8], 0x14
0x00000001401f9bbe: lea      rax, [rip + 0x932163]
0x00000001401f9bc5: mov      qword ptr [rdx + 0x10], rax
0x00000001401f9bc9: mov      qword ptr [rdx + 0x18], 5
0x00000001401f9bd1: mov      rax, qword ptr [rbp + 0x5a0]
0x00000001401f9bd8: mov      qword ptr [rdx + 0x20], rax
0x00000001401f9bdc: mov      qword ptr [rdx + 0x28], r14
0x00000001401f9be0: call     0x14014c72e
0x00000001401f9be5: nop      
0x00000001401f9be6: mov      bl, byte ptr [rbp + 0x2d8]
0x00000001401f9bec: cmp      bl, 0xff
0x00000001401f9bef: je       0x1401f9d9d
0x00000001401f9bf5: mov      eax, dword ptr [rbp + 0x2d9]
0x00000001401f9bfb: mov      ecx, dword ptr [rbp + 0x2dc]
0x00000001401f9c01: mov      dword ptr [rbp + 0x59b], ecx
0x00000001401f9c07: mov      dword ptr [rbp + 0x598], eax
0x00000001401f9c0d: mov      r14, qword ptr [rbp + 0x2e0]
0x00000001401f9c14: mov      r15, qword ptr [rbp + 0x2e8]
0x00000001401f9c1b: mov      r12, qword ptr [rbp + 0x2f0]
0x00000001401f9c22: mov      rcx, qword ptr [rbp + 0x590]
0x00000001401f9c29: cmp      rcx, -1
0x00000001401f9c2d: je       0x1401f9c48
0x00000001401f9c2f: mov      r8d, 1
0x00000001401f9c35: mov      r9d, 1
0x00000001401f9c3b: mov      rdx, qword ptr [rbp + 0x588]
0x00000001401f9c42: call     0x14000a0f6
0x00000001401f9c47: nop      
0x00000001401f9c48: mov      rcx, rbp
0x00000001401f9c4b: call     0x140038a80
0x00000001401f9c50: nop      
0x00000001401f9c51: mov      rax, qword ptr [rbp + 0x5b0]
0x00000001401f9c58: mov      byte ptr [rax + 0xf91], 0
0x00000001401f9c5f: mov      rcx, qword ptr [rbp + 0x5a0]
0x00000001401f9c66: call     0x140038cc4
0x00000001401f9c6b: nop      
0x00000001401f9c6c: mov      edi, 1
0x00000001401f9c71: mov      rcx, qword ptr [rbp + 0x580]
0x00000001401f9c78: call     0x140038c3e
0x00000001401f9c7d: nop      
0x00000001401f9c7e: mov      eax, dword ptr [rbp + 0x598]
0x00000001401f9c84: mov      ecx, dword ptr [rbp + 0x59b]
0x00000001401f9c8a: mov      dword ptr [rbp + 0x55b], ecx
0x00000001401f9c90: mov      dword ptr [rbp + 0x558], eax
0x00000001401f9c96: mov      rax, qword ptr [rbp + 0x5b0]
0x00000001401f9c9d: mov      byte ptr [rax + 0xf90], 1
0x00000001401f9ca4: mov      rcx, qword ptr [rbp + 0x5a0]
0x00000001401f9cab: call     0x1401f87e0
0x00000001401f9cb0: nop      
0x00000001401f9cb1: mov      eax, dword ptr [rbp + 0x558]
0x00000001401f9cb7: mov      ecx, dword ptr [rbp + 0x55b]
0x00000001401f9cbd: lea      rsi, [rbp - 0x48]
0x00000001401f9cc1: mov      dword ptr [rsi + 0xc], ecx
0x00000001401f9cc4: mov      dword ptr [rsi + 9], eax
0x00000001401f9cc7: mov      qword ptr [rsi + 0x10], r14
0x00000001401f9ccb: mov      qword ptr [rsi + 0x18], r15
0x00000001401f9ccf: mov      qword ptr [rsi + 0x20], r12
0x00000001401f9cd3: mov      byte ptr [rsi + 8], bl
0x00000001401f9cd6: mov      qword ptr [rsi], rdi
0x00000001401f9cd9: xor      ebx, ebx
0x00000001401f9cdb: mov      r14, qword ptr [rbp + 0x5b0]
0x00000001401f9ce2: mov      byte ptr [r14 + 0xfa3], bl
0x00000001401f9ce9: lea      rdi, [rbp + 0x170]
0x00000001401f9cf0: mov      r8d, 0x168
0x00000001401f9cf6: mov      rcx, rdi
0x00000001401f9cf9: mov      rdx, r14
0x00000001401f9cfc: call     0x1408acdc0
0x00000001401f9d01: mov      byte ptr [r14 + 0xfa2], bl
0x00000001401f9d08: mov      rdx, qword ptr [r14 + 0x180]
0x00000001401f9d0f: mov      byte ptr [r14 + 0xfa1], bl
0x00000001401f9d16: mov      rax, qword ptr [r14 + 0x178]
0x00000001401f9d1d: mov      r9, rbp
0x00000001401f9d20: mov      qword ptr [r9 + 0x10], rax
0x00000001401f9d24: movups   xmm0, xmmword ptr [r14 + 0x168]
0x00000001401f9d2c: movaps   xmmword ptr [r9], xmm0
0x00000001401f9d30: mov      eax, dword ptr [r14 + 0xf98]
0x00000001401f9d37: mov      ecx, dword ptr [r14 + 0xf9c]
0x00000001401f9d3e: mov      dword ptr [rsp + 0x28], ecx
0x00000001401f9d42: mov      dword ptr [rsp + 0x20], eax
0x00000001401f9d46: mov      rcx, rdi
0x00000001401f9d49: mov      r8, rsi
0x00000001401f9d4c: call     0x14003d062
0x00000001401f9d51: nop      
0x00000001401f9d52: mov      cl, 1
0x00000001401f9d54: xor      eax, eax
0x00000001401f9d56: mov      rdx, qword ptr [rbp + 0x5b0]
0x00000001401f9d5d: mov      byte ptr [rdx + 0xfa0], cl
0x00000001401f9d63: movaps   xmm6, xmmword ptr [rbp + 0x5c0]
0x00000001401f9d6a: add      rsp, 0x658
0x00000001401f9d71: pop      rbx
0x00000001401f9d72: pop      rdi
0x00000001401f9d73: pop      rsi
0x00000001401f9d74: pop      r12
0x00000001401f9d76: pop      r13
0x00000001401f9d78: pop      r14
0x00000001401f9d7a: pop      r15
0x00000001401f9d7c: pop      rbp
0x00000001401f9d7d: ret      
0x00000001401f9d7e: mov      eax, dword ptr [rbp + 0x560]
0x00000001401f9d84: mov      ecx, dword ptr [rbp + 0x563]
0x00000001401f9d8a: mov      dword ptr [rbp + 0x598], eax
0x00000001401f9d90: mov      dword ptr [rbp + 0x59b], ecx
0x00000001401f9d96: xor      edi, edi
0x00000001401f9d98: jmp      0x1401f9b48
0x00000001401f9d9d: movups   xmm6, xmmword ptr [rbp + 0x2e0]
0x00000001401f9da4: mov      rbx, qword ptr [rbp + 0x2f0]
0x00000001401f9dab: mov      r14, qword ptr [rbp + 0x5b0]
0x00000001401f9db2: lea      rsi, [r14 + 0xaa8]
0x00000001401f9db9: mov      rdx, rbp
0x00000001401f9dbc: mov      r8d, 0x168
0x00000001401f9dc2: mov      rcx, rsi
0x00000001401f9dc5: call     0x1408acdc0
0x00000001401f9dca: mov      rax, qword ptr [rbp + 0x590]
0x00000001401f9dd1: mov      qword ptr [r14 + 0xc10], rax
0x00000001401f9dd8: mov      rax, qword ptr [rbp + 0x588]
0x00000001401f9ddf: mov      qword ptr [r14 + 0xc18], rax
0x00000001401f9de6: mov      qword ptr [r14 + 0xc20], rdi
0x00000001401f9ded: movups   xmmword ptr [r14 + 0xc28], xmm6
0x00000001401f9df5: mov      qword ptr [r14 + 0xc38], rbx
0x00000001401f9dfc: xor      edi, edi
0x00000001401f9dfe: mov      byte ptr [r14 + 0xc40], dil
0x00000001401f9e05: mov      byte ptr [r14 + 0xf91], dil
0x00000001401f9e0c: lea      rbx, [r14 + 0xc48]
0x00000001401f9e13: mov      r8d, 0x1a0
0x00000001401f9e19: mov      rcx, rbx
0x00000001401f9e1c: mov      rdx, rsi
0x00000001401f9e1f: call     0x1408acdc0
0x00000001401f9e24: lea      rax, [r14 + 0xf88]
0x00000001401f9e2b: mov      qword ptr [rbp + 0x540], rax
0x00000001401f9e32: mov      byte ptr [r14 + 0xf88], dil
0x00000001401f9e39: mov      rsi, qword ptr [rbp + 0x5a0]
0x00000001401f9e40: jmp      0x1401f969f
0x00000001401f9e45: mov      rax, qword ptr [rbp + 0x178]
0x00000001401f9e4c: mov      cl, byte ptr [rbp + 0x180]
0x00000001401f9e52: lea      r8, [rbp + 0x560]
0x00000001401f9e59: mov      qword ptr [r8], rax
0x00000001401f9e5c: mov      byte ptr [r8 + 8], cl
0x00000001401f9e60: lea      rax, [rip + 0x9291d1]
0x00000001401f9e67: mov      qword ptr [rsp + 0x20], rax
0x00000001401f9e6c: lea      rcx, [rip + 0x998525]
0x00000001401f9e73: lea      r9, [rip + 0x8fe74e]
0x00000001401f9e7a: mov      edx, 0x2b
0x00000001401f9e7f: call     0x1408ae9c0
0x00000001401f9e84: nop      
0x00000001401f9e85: jmp      0x1401f9fa3
0x00000001401f9e8a: lea      rax, [rip + 0x995a17]
0x00000001401f9e91: mov      qword ptr [rsp + 0x20], rax
0x00000001401f9e96: lea      rcx, [rip + 0x995983]
0x00000001401f9e9d: lea      r9, [rip + 0x8fe9a4]
0x00000001401f9ea4: lea      r8, [rbp + 0x5af]
0x00000001401f9eab: mov      edx, 0x37
0x00000001401f9eb0: call     0x1408ae9c0
0x00000001401f9eb5: nop      
0x00000001401f9eb6: jmp      0x1401f9fa3
0x00000001401f9ebb: lea      rax, [rip + 0x9959e6]
0x00000001401f9ec2: mov      qword ptr [rsp + 0x20], rax
0x00000001401f9ec7: lea      rcx, [rip + 0x995952]
0x00000001401f9ece: lea      r9, [rip + 0x8fe973]
0x00000001401f9ed5: lea      r8, [rbp + 0x5af]
0x00000001401f9edc: mov      edx, 0x37
0x00000001401f9ee1: call     0x1408ae9c0
0x00000001401f9ee6: nop      
0x00000001401f9ee7: jmp      0x1401f9fa3
0x00000001401f9eec: cmp      eax, 1
0x00000001401f9eef: jne      0x1401f9f03
0x00000001401f9ef1: lea      rcx, [rip + 0x723b08]
0x00000001401f9ef8: call     0x1408aeb00
0x00000001401f9efd: nop      
0x00000001401f9efe: jmp      0x1401f9fa3
0x00000001401f9f03: lea      rcx, [rip + 0x723af6]
0x00000001401f9f0a: call     0x1408aeb20
0x00000001401f9f0f: nop      
0x00000001401f9f10: jmp      0x1401f9fa3
0x00000001401f9f15: lea      rcx, [rip + 0x721fec]
0x00000001401f9f1c: call     0x1408aeb20
0x00000001401f9f21: ud2      
0x00000001401f9f23: lea      rcx, [rip + 0x721fde]
0x00000001401f9f2a: call     0x1408aeb00
0x00000001401f9f2f: ud2      
0x00000001401f9f31: mov      qword ptr [rbp + 0x5a0], rsi
0x00000001401f9f38: lea      rcx, [rip + 0x725e31]
0x00000001401f9f3f: call     0x1408aeb20
0x00000001401f9f44: nop      
0x00000001401f9f45: jmp      0x1401f9fa3
0x00000001401f9f47: mov      qword ptr [rbp + 0x5a0], rsi
0x00000001401f9f4e: lea      rcx, [rip + 0x725e1b]
0x00000001401f9f55: call     0x1408aeb00
0x00000001401f9f5a: nop      
0x00000001401f9f5b: jmp      0x1401f9fa3
0x00000001401f9f5d: mov      qword ptr [rbp + 0x5a0], rsi
0x00000001401f9f64: mov      qword ptr [rbp + 0x550], rdx
0x00000001401f9f6b: mov      qword ptr [rbp + 0x548], rbx
0x00000001401f9f72: lea      rcx, [rip + 0x721c87]
0x00000001401f9f79: call     0x1408aeb20
0x00000001401f9f7e: nop      
0x00000001401f9f7f: jmp      0x1401f9fa3
0x00000001401f9f81: mov      qword ptr [rbp + 0x5a0], rsi
0x00000001401f9f88: mov      qword ptr [rbp + 0x550], rdx
0x00000001401f9f8f: mov      qword ptr [rbp + 0x548], rbx
0x00000001401f9f96: lea      rcx, [rip + 0x721c63]
0x00000001401f9f9d: call     0x1408aeb00
0x00000001401f9fa2: nop      
0x00000001401f9fa3: ud2      
