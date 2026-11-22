; instruction-faithful x86-64 fallback for flow.exe rva=0x6dc640-0x6dc92e
0x00000001406dc640: push     rbp
0x00000001406dc641: push     r15
0x00000001406dc643: push     r14
0x00000001406dc645: push     r13
0x00000001406dc647: push     r12
0x00000001406dc649: push     rsi
0x00000001406dc64a: push     rdi
0x00000001406dc64b: push     rbx
0x00000001406dc64c: sub      rsp, 0xb8
0x00000001406dc653: lea      rbp, [rsp + 0x80]
0x00000001406dc65b: mov      qword ptr [rbp + 0x30], 0xfffffffffffffffe
0x00000001406dc663: mov      r14, r9
0x00000001406dc666: mov      rbx, r8
0x00000001406dc669: mov      rdi, rdx
0x00000001406dc66c: mov      rsi, rcx
0x00000001406dc66f: mov      r15, qword ptr [r8]
0x00000001406dc672: test     r15, r15
0x00000001406dc675: je       0x1406dc684
0x00000001406dc677: mov      r12, qword ptr [rbx + 0x10]
0x00000001406dc67b: mov      rdx, qword ptr [rbx + 0x18]
0x00000001406dc67f: sub      rdx, r12
0x00000001406dc682: jmp      0x1406dc68b
0x00000001406dc684: mov      r12, qword ptr [rbx + 0x10]
0x00000001406dc688: mov      rdx, r12
0x00000001406dc68b: add      rdx, 0x18
0x00000001406dc68f: lea      rcx, [rbp + 0x10]
0x00000001406dc693: call     0x1406db405
0x00000001406dc698: bswap    r14
0x00000001406dc69b: mov      dword ptr [rbp - 0x14], 0
0x00000001406dc6a2: mov      qword ptr [rbp - 0x10], r14
0x00000001406dc6a6: xor      eax, eax
0x00000001406dc6a8: mov      cl, byte ptr [rdi + rax + 0x220]
0x00000001406dc6af: xor      byte ptr [rbp + rax - 0x14], cl
0x00000001406dc6b3: inc      rax
0x00000001406dc6b6: cmp      rax, 0xc
0x00000001406dc6ba: jne      0x1406dc6a8
0x00000001406dc6bc: mov      eax, dword ptr [rbp - 0xc]
0x00000001406dc6bf: mov      dword ptr [rbp + 8], eax
0x00000001406dc6c2: mov      rax, qword ptr [rbp - 0x14]
0x00000001406dc6c6: mov      qword ptr [rbp], rax
0x00000001406dc6ca: mov      rax, qword ptr [rbx + 0x18]
0x00000001406dc6ce: sub      rax, r12
0x00000001406dc6d1: test     r15, r15
0x00000001406dc6d4: mov      r15b, byte ptr [rbx + 0x20]
0x00000001406dc6d8: mov      cl, byte ptr [rbx + 0x21]
0x00000001406dc6db: mov      byte ptr [rbp + 0x2f], cl
0x00000001406dc6de: movzx    r13d, word ptr [rbx + 0x22]
0x00000001406dc6e3: movzx    r8d, r13w
0x00000001406dc6e7: movzx    ecx, word ptr [rbx + 0x24]
0x00000001406dc6eb: mov      word ptr [rbp + 0x2c], cx
0x00000001406dc6ef: cmove    rax, r12
0x00000001406dc6f3: movzx    ecx, r15b
0x00000001406dc6f7: lea      rdx, [rip + 0x4cb0ce]
0x00000001406dc6fe: movsxd   rcx, dword ptr [rdx + rcx*4]
0x00000001406dc702: add      rcx, rdx
0x00000001406dc705: jmp      rcx
0x00000001406dc707: mov      cl, 0x14
0x00000001406dc709: jmp      0x1406dc776
0x00000001406dc70b: mov      cl, 0x18
0x00000001406dc70d: mov      dx, 0x200
0x00000001406dc711: mov      r8d, r8d
0x00000001406dc714: lea      r9, [rip + 0x4cb0c9]
0x00000001406dc71b: movsxd   r8, dword ptr [r9 + r8*4]
0x00000001406dc71f: add      r8, r9
0x00000001406dc722: jmp      r8
0x00000001406dc725: mov      cl, 0x16
0x00000001406dc727: mov      dx, 0x200
0x00000001406dc72b: mov      r8d, r8d
0x00000001406dc72e: lea      r9, [rip + 0x4cb0af]
0x00000001406dc735: movsxd   r8, dword ptr [r9 + r8*4]
0x00000001406dc739: add      r8, r9
0x00000001406dc73c: jmp      r8
0x00000001406dc73f: mov      cl, 0x17
0x00000001406dc741: mov      dx, 0x200
0x00000001406dc745: mov      r8d, r8d
0x00000001406dc748: lea      r9, [rip + 0x4cb095]
0x00000001406dc74f: movsxd   r8, dword ptr [r9 + r8*4]
0x00000001406dc753: add      r8, r9
0x00000001406dc756: jmp      r8
0x00000001406dc759: mov      cl, 0x15
0x00000001406dc75b: mov      dx, 0x200
0x00000001406dc75f: mov      r8d, r8d
0x00000001406dc762: lea      r9, [rip + 0x4cb07b]
0x00000001406dc769: movsxd   r8, dword ptr [r9 + r8*4]
0x00000001406dc76d: add      r8, r9
0x00000001406dc770: jmp      r8
0x00000001406dc773: mov      cl, byte ptr [rbp + 0x2f]
0x00000001406dc776: mov      dx, 0x200
0x00000001406dc77a: mov      r8d, r8d
0x00000001406dc77d: lea      r9, [rip + 0x4cb060]
0x00000001406dc784: movsxd   r8, dword ptr [r9 + r8*4]
0x00000001406dc788: add      r8, r9
0x00000001406dc78b: jmp      r8
0x00000001406dc78e: mov      dx, 3
0x00000001406dc792: jmp      0x1406dc7c6
0x00000001406dc794: mov      dx, 0x303
0x00000001406dc798: jmp      0x1406dc7c6
0x00000001406dc79a: movzx    edx, word ptr [rbp + 0x2c]
0x00000001406dc79e: rol      dx, 8
0x00000001406dc7a2: jmp      0x1406dc7c6
0x00000001406dc7a4: mov      dx, 0x103
0x00000001406dc7a8: jmp      0x1406dc7c6
0x00000001406dc7aa: mov      dx, 0x203
0x00000001406dc7ae: jmp      0x1406dc7c6
0x00000001406dc7b0: mov      dx, 0xfdfe
0x00000001406dc7b4: jmp      0x1406dc7c6
0x00000001406dc7b6: mov      dx, 0x403
0x00000001406dc7ba: jmp      0x1406dc7c6
0x00000001406dc7bc: mov      dx, 0xfffe
0x00000001406dc7c0: jmp      0x1406dc7c6
0x00000001406dc7c2: mov      dx, 0xfcfe
0x00000001406dc7c6: rol      ax, 8
0x00000001406dc7ca: mov      qword ptr [rbp - 0x28], r14
0x00000001406dc7ce: mov      byte ptr [rbp - 0x20], cl
0x00000001406dc7d1: mov      word ptr [rbp - 0x1f], dx
0x00000001406dc7d5: mov      word ptr [rbp - 0x1d], ax
0x00000001406dc7d9: lea      rdx, [rbp + 4]
0x00000001406dc7dd: lea      r8, [rbp + 0xc]
0x00000001406dc7e1: lea      rcx, [rbp + 0x10]
0x00000001406dc7e5: call     0x140744f10
0x00000001406dc7ea: nop      
0x00000001406dc7eb: lea      rdx, [rbp + 0x10]
0x00000001406dc7ef: mov      rcx, rbx
0x00000001406dc7f2: call     0x1406db4b7
0x00000001406dc7f7: nop      
0x00000001406dc7f8: mov      rbx, qword ptr [rbp + 0x20]
0x00000001406dc7fc: cmp      rbx, 4
0x00000001406dc800: jbe      0x1406dc8f3
0x00000001406dc806: lea      rdx, [rbx - 5]
0x00000001406dc80a: cmp      rdx, 7
0x00000001406dc80e: jbe      0x1406dc90d
0x00000001406dc814: mov      r14, qword ptr [rbp + 0x18]
0x00000001406dc818: mov      eax, dword ptr [rbp + 8]
0x00000001406dc81b: mov      dword ptr [rbp - 0x38], eax
0x00000001406dc81e: mov      rax, qword ptr [rbp]
0x00000001406dc822: mov      qword ptr [rbp - 0x40], rax
0x00000001406dc826: mov      r12, qword ptr [rdi + 0x210]
0x00000001406dc82d: mov      rax, qword ptr [rip + 0x6e526c]
0x00000001406dc834: test     rax, rax
0x00000001406dc837: je       0x1406dc924
0x00000001406dc83d: add      r14, 0xd
0x00000001406dc841: add      rbx, -0xd
0x00000001406dc845: mov      rax, qword ptr [r12 + 8]
0x00000001406dc84a: mov      qword ptr [rsp + 0x30], rbx
0x00000001406dc84f: mov      qword ptr [rsp + 0x28], r14
0x00000001406dc854: mov      qword ptr [rsp + 0x20], 0xd
0x00000001406dc85d: lea      rcx, [rbp - 0x14]
0x00000001406dc861: lea      r8, [rbp - 0x40]
0x00000001406dc865: lea      r9, [rbp - 0x28]
0x00000001406dc869: mov      rdx, rdi
0x00000001406dc86c: call     qword ptr [rip + 0x1f5626]
0x00000001406dc872: nop      
0x00000001406dc873: cmp      byte ptr [rbp - 0x14], 0
0x00000001406dc877: je       0x1406dc897
0x00000001406dc879: mov      byte ptr [rsi], 7
0x00000001406dc87c: mov      rcx, qword ptr [rbp + 0x10]
0x00000001406dc880: mov      rdx, qword ptr [rbp + 0x18]
0x00000001406dc884: mov      r8d, 1
0x00000001406dc88a: mov      r9d, 1
0x00000001406dc890: call     0x14000a0f6
0x00000001406dc895: jmp      0x1406dc8dc
0x00000001406dc897: movups   xmm0, xmmword ptr [rbp - 0x13]
0x00000001406dc89b: lea      r8, [rbp - 0x30]
0x00000001406dc89f: movaps   xmmword ptr [r8 - 0x10], xmm0
0x00000001406dc8a4: lea      rcx, [rbp + 0x10]
0x00000001406dc8a8: lea      rdx, [rbp - 0x40]
0x00000001406dc8ac: call     0x140744f10
0x00000001406dc8b1: nop      
0x00000001406dc8b2: mov      rax, qword ptr [rbp + 0x20]
0x00000001406dc8b6: mov      qword ptr [rsi + 0x18], rax
0x00000001406dc8ba: movups   xmm0, xmmword ptr [rbp + 0x10]
0x00000001406dc8be: movups   xmmword ptr [rsi + 8], xmm0
0x00000001406dc8c2: mov      word ptr [rsi + 0x20], r13w
0x00000001406dc8c7: movzx    eax, word ptr [rbp + 0x2c]
0x00000001406dc8cb: mov      word ptr [rsi + 0x22], ax
0x00000001406dc8cf: mov      byte ptr [rsi + 0x24], r15b
0x00000001406dc8d3: mov      al, byte ptr [rbp + 0x2f]
0x00000001406dc8d6: mov      byte ptr [rsi + 0x25], al
0x00000001406dc8d9: mov      byte ptr [rsi], 0xff
0x00000001406dc8dc: mov      rax, rsi
0x00000001406dc8df: add      rsp, 0xb8
0x00000001406dc8e6: pop      rbx
0x00000001406dc8e7: pop      rdi
0x00000001406dc8e8: pop      rsi
0x00000001406dc8e9: pop      r12
0x00000001406dc8eb: pop      r13
0x00000001406dc8ed: pop      r14
0x00000001406dc8ef: pop      r15
0x00000001406dc8f1: pop      rbp
0x00000001406dc8f2: ret      
0x00000001406dc8f3: lea      r9, [rip + 0x49038e]
0x00000001406dc8fa: mov      ecx, 5
0x00000001406dc8ff: mov      rdx, rbx
0x00000001406dc902: mov      r8, rbx
0x00000001406dc905: call     0x1408ae7a0
0x00000001406dc90a: nop      
0x00000001406dc90b: jmp      0x1406dc922
0x00000001406dc90d: lea      r9, [rip + 0x48fbb4]
0x00000001406dc914: mov      ecx, 8
0x00000001406dc919: mov      r8, rdx
0x00000001406dc91c: call     0x1408ae7a0
0x00000001406dc921: nop      
0x00000001406dc922: ud2      
0x00000001406dc924: call     0x1408c1c32
0x00000001406dc929: jmp      0x1406dc83d
