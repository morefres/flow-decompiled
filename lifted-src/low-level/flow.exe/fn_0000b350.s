; instruction-faithful x86-64 fallback for flow.exe rva=0xb350-0xb54d
0x000000014000b350: push     r15
0x000000014000b352: push     r14
0x000000014000b354: push     r13
0x000000014000b356: push     r12
0x000000014000b358: push     rsi
0x000000014000b359: push     rdi
0x000000014000b35a: push     rbp
0x000000014000b35b: push     rbx
0x000000014000b35c: sub      rsp, 0x68
0x000000014000b360: mov      r12, r8
0x000000014000b363: mov      qword ptr [rsp + 0x30], rdx
0x000000014000b368: mov      rax, qword ptr [rcx]
0x000000014000b36b: mov      qword ptr [rsp + 0x38], rax
0x000000014000b370: mov      rax, qword ptr [rcx + 8]
0x000000014000b374: mov      qword ptr [rsp + 0x40], rax
0x000000014000b379: mov      r14, qword ptr [rcx + 0x10]
0x000000014000b37d: mov      qword ptr [rsp + 0x48], rcx
0x000000014000b382: mov      dil, byte ptr [rcx + 0x18]
0x000000014000b386: xor      ebx, ebx
0x000000014000b388: xor      r13d, r13d
0x000000014000b38b: mov      qword ptr [rsp + 0x20], 0
0x000000014000b394: mov      dword ptr [rsp + 0x2c], 0
0x000000014000b39c: mov      eax, dword ptr [rsp + 0x2c]
0x000000014000b3a0: mov      ebp, eax
0x000000014000b3a2: mov      r15, qword ptr [rsp + 0x20]
0x000000014000b3a7: test     al, 1
0x000000014000b3a9: jne      0x14000b52d
0x000000014000b3af: mov      al, 1
0x000000014000b3b1: mov      dword ptr [rsp + 0x2c], eax
0x000000014000b3b5: cmp      r12, rbx
0x000000014000b3b8: jb       0x14000b421
0x000000014000b3ba: mov      rsi, rbx
0x000000014000b3bd: mov      r8, r12
0x000000014000b3c0: sub      r8, rsi
0x000000014000b3c3: mov      rax, qword ptr [rsp + 0x30]
0x000000014000b3c8: add      rax, rsi
0x000000014000b3cb: cmp      r8, 0xf
0x000000014000b3cf: ja       0x14000b3e8
0x000000014000b3d1: cmp      r12, rsi
0x000000014000b3d4: je       0x14000b41e
0x000000014000b3d6: xor      edx, edx
0x000000014000b3d8: cmp      byte ptr [rax + rdx], 0xa
0x000000014000b3dc: je       0x14000b3f6
0x000000014000b3de: inc      rdx
0x000000014000b3e1: cmp      r8, rdx
0x000000014000b3e4: jne      0x14000b3d8
0x000000014000b3e6: jmp      0x14000b41e
0x000000014000b3e8: mov      cl, 0xa
0x000000014000b3ea: mov      rdx, rax
0x000000014000b3ed: call     0x14001fa30
0x000000014000b3f2: test     al, 1
0x000000014000b3f4: je       0x14000b41e
0x000000014000b3f6: lea      rbx, [rsi + rdx]
0x000000014000b3fa: inc      rbx
0x000000014000b3fd: add      rsi, rdx
0x000000014000b400: cmp      rsi, r12
0x000000014000b403: jae      0x14000b414
0x000000014000b405: mov      rax, qword ptr [rsp + 0x30]
0x000000014000b40a: cmp      byte ptr [rax + rsi], 0xa
0x000000014000b40e: je       0x14000b51b
0x000000014000b414: mov      rsi, rbx
0x000000014000b417: cmp      rbx, r12
0x000000014000b41a: ja       0x14000b421
0x000000014000b41c: jmp      0x14000b3bd
0x000000014000b41e: mov      rbx, r12
0x000000014000b421: mov      qword ptr [rsp + 0x20], r15
0x000000014000b426: mov      rsi, r12
0x000000014000b429: test     dil, 1
0x000000014000b42d: je       0x14000b478
0x000000014000b42f: test     r13, r13
0x000000014000b432: je       0x14000b4ec
0x000000014000b438: mov      rcx, qword ptr [r14]
0x000000014000b43b: mov      rax, qword ptr [r14 + 8]
0x000000014000b43f: mov      rax, qword ptr [rax + 0x20]
0x000000014000b443: mov      edx, 0xa
0x000000014000b448: call     qword ptr [rip + 0x8c6a4a]
0x000000014000b44e: test     al, al
0x000000014000b450: jne      0x14000b52d
0x000000014000b456: cmp      qword ptr [rsp + 0x38], 0
0x000000014000b45c: je       0x14000b4ca
0x000000014000b45e: mov      rcx, qword ptr [r14]
0x000000014000b461: mov      rax, qword ptr [r14 + 8]
0x000000014000b465: mov      rax, qword ptr [rax + 0x18]
0x000000014000b469: mov      r8d, 7
0x000000014000b46f: lea      rdx, [rip + 0x8ce195]
0x000000014000b476: jmp      0x14000b4e2
0x000000014000b478: mov      rax, qword ptr [rsp + 0x48]
0x000000014000b47d: mov      byte ptr [rax + 0x18], 1
0x000000014000b481: cmp      byte ptr [rsp + 0x38], 0
0x000000014000b486: je       0x14000b4ca
0x000000014000b488: mov      rax, qword ptr [rsp + 0x40]
0x000000014000b48d: mov      qword ptr [rsp + 0x50], rax
0x000000014000b492: lea      rax, [rsp + 0x50]
0x000000014000b497: mov      qword ptr [rsp + 0x58], rax
0x000000014000b49c: lea      rax, [rip + 0x1d34d]
0x000000014000b4a3: mov      qword ptr [rsp + 0x60], rax
0x000000014000b4a8: mov      rcx, qword ptr [r14]
0x000000014000b4ab: mov      rdx, qword ptr [r14 + 8]
0x000000014000b4af: lea      r8, [rip + 0x8ce14a]
0x000000014000b4b6: lea      r9, [rsp + 0x58]
0x000000014000b4bb: call     0x14001ab70
0x000000014000b4c0: test     al, al
0x000000014000b4c2: jne      0x14000b548
0x000000014000b4c8: jmp      0x14000b4ec
0x000000014000b4ca: mov      rcx, qword ptr [r14]
0x000000014000b4cd: mov      rax, qword ptr [r14 + 8]
0x000000014000b4d1: mov      rax, qword ptr [rax + 0x18]
0x000000014000b4d5: mov      r8d, 4
0x000000014000b4db: lea      rdx, [rip + 0x8f6e3e]
0x000000014000b4e2: call     qword ptr [rip + 0x8c69b0]
0x000000014000b4e8: test     al, al
0x000000014000b4ea: jne      0x14000b52d
0x000000014000b4ec: sub      rsi, r15
0x000000014000b4ef: add      r15, qword ptr [rsp + 0x30]
0x000000014000b4f4: inc      r13
0x000000014000b4f7: mov      rcx, qword ptr [r14]
0x000000014000b4fa: mov      rax, qword ptr [r14 + 8]
0x000000014000b4fe: mov      rax, qword ptr [rax + 0x18]
0x000000014000b502: mov      rdx, r15
0x000000014000b505: mov      r8, rsi
0x000000014000b508: call     qword ptr [rip + 0x8c698a]
0x000000014000b50e: mov      dil, 1
0x000000014000b511: test     al, al
0x000000014000b513: je       0x14000b39c
0x000000014000b519: jmp      0x14000b52d
0x000000014000b51b: mov      dword ptr [rsp + 0x2c], 0
0x000000014000b523: mov      qword ptr [rsp + 0x20], rbx
0x000000014000b528: jmp      0x14000b429
0x000000014000b52d: xor      bpl, 1
0x000000014000b531: and      bpl, 1
0x000000014000b535: mov      eax, ebp
0x000000014000b537: add      rsp, 0x68
0x000000014000b53b: pop      rbx
0x000000014000b53c: pop      rbp
0x000000014000b53d: pop      rdi
0x000000014000b53e: pop      rsi
0x000000014000b53f: pop      r12
0x000000014000b541: pop      r13
0x000000014000b543: pop      r14
0x000000014000b545: pop      r15
0x000000014000b547: ret      
0x000000014000b548: mov      bpl, 1
0x000000014000b54b: jmp      0x14000b531
