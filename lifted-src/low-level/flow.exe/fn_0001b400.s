; instruction-faithful x86-64 fallback for flow.exe rva=0x1b400-0x1b5c0
0x000000014001b400: push     rbp
0x000000014001b401: push     rsi
0x000000014001b402: push     rdi
0x000000014001b403: push     rbx
0x000000014001b404: sub      rsp, 0x48
0x000000014001b408: lea      rbp, [rsp + 0x40]
0x000000014001b40d: mov      r10, rdx
0x000000014001b410: mov      eax, dword ptr [rdx + 0x10]
0x000000014001b413: test     eax, 0x2000000
0x000000014001b418: jne      0x14001b51a
0x000000014001b41e: test     eax, 0x4000000
0x000000014001b423: jne      0x14001b553
0x000000014001b429: mov      eax, 0x14
0x000000014001b42e: lea      r9, [rip + 0xb7d48b]
0x000000014001b435: mov      rdx, rcx
0x000000014001b438: cmp      rcx, 0x3e8
0x000000014001b43f: jb       0x14001b49d
0x000000014001b441: movabs   r11, 0x346dc5d63886594b
0x000000014001b44b: mov      r8, rcx
0x000000014001b44e: nop      
0x000000014001b450: mov      rsi, rax
0x000000014001b453: mov      rax, r8
0x000000014001b456: mul      r11
0x000000014001b459: shr      rdx, 0xb
0x000000014001b45d: imul     eax, edx, 0x2710
0x000000014001b463: mov      edi, r8d
0x000000014001b466: sub      edi, eax
0x000000014001b468: imul     eax, edi, 0x147b
0x000000014001b46e: shr      eax, 0x13
0x000000014001b471: imul     ebx, eax, 0x64
0x000000014001b474: sub      edi, ebx
0x000000014001b476: movzx    eax, word ptr [r9 + rax*2]
0x000000014001b47b: mov      word ptr [rbp + rsi - 0x10], ax
0x000000014001b480: movzx    eax, di
0x000000014001b483: movzx    eax, word ptr [r9 + rax*2]
0x000000014001b488: mov      word ptr [rbp + rsi - 0xe], ax
0x000000014001b48d: lea      rax, [rsi - 4]
0x000000014001b491: cmp      r8, 0x98967f
0x000000014001b498: mov      r8, rdx
0x000000014001b49b: ja       0x14001b450
0x000000014001b49d: cmp      rdx, 0xa
0x000000014001b4a1: jb       0x14001b4d4
0x000000014001b4a3: mov      r8d, edx
0x000000014001b4a6: shr      r8d, 2
0x000000014001b4aa: movzx    r8d, r8w
0x000000014001b4ae: imul     r8d, r8d, 0x147b
0x000000014001b4b5: shr      r8d, 0x11
0x000000014001b4b9: imul     r11d, r8d, 0x64
0x000000014001b4bd: sub      edx, r11d
0x000000014001b4c0: movzx    edx, dx
0x000000014001b4c3: movzx    edx, word ptr [r9 + rdx*2]
0x000000014001b4c8: mov      word ptr [rbp + rax - 0xe], dx
0x000000014001b4cd: add      rax, -2
0x000000014001b4d1: mov      rdx, r8
0x000000014001b4d4: test     rcx, rcx
0x000000014001b4d7: je       0x14001b4de
0x000000014001b4d9: test     rdx, rdx
0x000000014001b4dc: je       0x14001b4ee
0x000000014001b4de: and      edx, 0xf
0x000000014001b4e1: movzx    ecx, byte ptr [r9 + rdx*2 + 1]
0x000000014001b4e7: mov      byte ptr [rbp + rax - 0xd], cl
0x000000014001b4eb: dec      rax
0x000000014001b4ee: mov      ecx, 0x14
0x000000014001b4f3: sub      rcx, rax
0x000000014001b4f6: add      rax, rbp
0x000000014001b4f9: add      rax, -0xc
0x000000014001b4fd: mov      qword ptr [rsp + 0x28], rcx
0x000000014001b502: mov      qword ptr [rsp + 0x20], rax
0x000000014001b507: mov      r8d, 1
0x000000014001b50d: mov      rcx, r10
0x000000014001b510: mov      dl, 1
0x000000014001b512: xor      r9d, r9d
0x000000014001b515: jmp      0x14001b5b1
0x000000014001b51a: mov      r8d, 0x11
0x000000014001b520: lea      rax, [rip + 0xb72d53]
0x000000014001b527: nop      word ptr [rax + rax]
0x000000014001b530: mov      rdx, r8
0x000000014001b533: mov      r8d, ecx
0x000000014001b536: and      r8d, 0xf
0x000000014001b53a: shr      rcx, 4
0x000000014001b53e: movzx    r8d, byte ptr [r8 + rax]
0x000000014001b543: mov      byte ptr [rbp + rdx - 0xe], r8b
0x000000014001b548: lea      r8, [rdx - 1]
0x000000014001b54c: test     rcx, rcx
0x000000014001b54f: jne      0x14001b530
0x000000014001b551: jmp      0x14001b581
0x000000014001b553: mov      r8d, 0x11
0x000000014001b559: lea      rax, [rip + 0x8e7170]
0x000000014001b560: mov      rdx, r8
0x000000014001b563: mov      r8d, ecx
0x000000014001b566: and      r8d, 0xf
0x000000014001b56a: shr      rcx, 4
0x000000014001b56e: movzx    r8d, byte ptr [r8 + rax]
0x000000014001b573: mov      byte ptr [rbp + rdx - 0xe], r8b
0x000000014001b578: lea      r8, [rdx - 1]
0x000000014001b57c: test     rcx, rcx
0x000000014001b57f: jne      0x14001b560
0x000000014001b581: add      rdx, -2
0x000000014001b585: lea      rax, [rdx + rbp]
0x000000014001b589: add      rax, -0xc
0x000000014001b58d: mov      ecx, 0x11
0x000000014001b592: sub      rcx, r8
0x000000014001b595: mov      qword ptr [rsp + 0x28], rcx
0x000000014001b59a: mov      qword ptr [rsp + 0x20], rax
0x000000014001b59f: lea      r8, [rip + 0xb6fe0a]
0x000000014001b5a6: mov      r9d, 2
0x000000014001b5ac: mov      rcx, r10
0x000000014001b5af: mov      dl, 1
0x000000014001b5b1: call     0x14001b660
0x000000014001b5b6: nop      
0x000000014001b5b7: add      rsp, 0x48
0x000000014001b5bb: pop      rbx
0x000000014001b5bc: pop      rdi
0x000000014001b5bd: pop      rsi
0x000000014001b5be: pop      rbp
0x000000014001b5bf: ret      
