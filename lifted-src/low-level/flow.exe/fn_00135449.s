; instruction-faithful x86-64 fallback for flow.exe rva=0x135449-0x13581d
0x0000000140135449: push     rbp
0x000000014013544a: push     r15
0x000000014013544c: push     r14
0x000000014013544e: push     r13
0x0000000140135450: push     r12
0x0000000140135452: push     rsi
0x0000000140135453: push     rdi
0x0000000140135454: push     rbx
0x0000000140135455: sub      rsp, 0x1a8
0x000000014013545c: lea      rbp, [rsp + 0x80]
0x0000000140135464: mov      qword ptr [rbp + 0x120], 0xfffffffffffffffe
0x000000014013546f: mov      rbx, rcx
0x0000000140135472: lea      rsi, [rbp + 0x18]
0x0000000140135476: mov      rcx, rsi
0x0000000140135479: call     0x1400dff84
0x000000014013547e: movzx    eax, byte ptr [rsi]
0x0000000140135481: cmp      eax, 0xff
0x0000000140135486: je       0x1401354ec
0x0000000140135488: mov      ecx, dword ptr [rbp + 0x19]
0x000000014013548b: mov      edx, dword ptr [rbp + 0x1c]
0x000000014013548e: mov      dword ptr [rbp + 0xfc], edx
0x0000000140135494: mov      dword ptr [rbp + 0xf9], ecx
0x000000014013549a: mov      rdx, qword ptr [rbp + 0x20]
0x000000014013549e: movups   xmm0, xmmword ptr [rbp + 0x28]
0x00000001401354a2: movups   xmmword ptr [rbp + 0x108], xmm0
0x00000001401354a9: mov      byte ptr [rbp + 0xf8], al
0x00000001401354af: mov      qword ptr [rbp + 0x100], rdx
0x00000001401354b6: add      eax, -0xc
0x00000001401354b9: cmp      eax, 3
0x00000001401354bc: ja       0x1401357fd
0x00000001401354c2: lea      rcx, [rip + 0xa67f67]
0x00000001401354c9: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401354cd: add      rax, rcx
0x00000001401354d0: jmp      rax
0x00000001401354d2: mov      rdx, qword ptr [rbp + 0x108]
0x00000001401354d9: mov      r8, qword ptr [rbp + 0x110]
0x00000001401354e0: lea      rcx, [rbp + 0x18]
0x00000001401354e4: call     0x1407f9180
0x00000001401354e9: nop      
0x00000001401354ea: jmp      0x140135560
0x00000001401354ec: mov      rsi, qword ptr [rbp + 0x20]
0x00000001401354f0: jmp      0x140135703
0x00000001401354f5: movups   xmm0, xmmword ptr [rbp + 0x108]
0x00000001401354fc: lea      rcx, [rbp - 0x58]
0x0000000140135500: movups   xmmword ptr [rcx + 8], xmm0
0x0000000140135504: mov      byte ptr [rcx], 6
0x0000000140135507: lea      r8, [rip + 0xa49342]
0x000000014013550e: lea      rdx, [rbp + 0x11f]
0x0000000140135515: call     0x1408c3df4
0x000000014013551a: nop      
0x000000014013551b: jmp      0x1401355d3
0x0000000140135520: mov      rax, qword ptr [rbp + 0x108]
0x0000000140135527: lea      rcx, [rbp - 0x58]
0x000000014013552b: mov      qword ptr [rcx + 8], rdx
0x000000014013552f: mov      qword ptr [rcx + 0x10], rax
0x0000000140135533: mov      byte ptr [rcx], 6
0x0000000140135536: lea      r8, [rip + 0xa49313]
0x000000014013553d: lea      rdx, [rbp + 0x11f]
0x0000000140135544: call     0x1408c3df4
0x0000000140135549: nop      
0x000000014013554a: jmp      0x1401355d3
0x000000014013554f: mov      r8, qword ptr [rbp + 0x108]
0x0000000140135556: lea      rcx, [rbp + 0x18]
0x000000014013555a: call     0x1407f9180
0x000000014013555f: nop      
0x0000000140135560: cmp      qword ptr [rbp + 0x18], -1
0x0000000140135565: je       0x1401355cf
0x0000000140135567: lea      rax, [rbp + 0x90]
0x000000014013556e: mov      ecx, 0xb
0x0000000140135573: mov      rdi, rax
0x0000000140135576: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140135579: mov      r13, qword ptr [rax]
0x000000014013557c: cmp      r13, -2
0x0000000140135580: je       0x1401355e5
0x0000000140135582: mov      r12, qword ptr [rbp + 0x98]
0x0000000140135589: mov      rsi, qword ptr [rbp + 0xa0]
0x0000000140135590: movups   xmm0, xmmword ptr [rbp + 0xa8]
0x0000000140135597: movaps   xmmword ptr [rbp + 0x80], xmm0
0x000000014013559e: mov      r14d, dword ptr [rbp + 0xb8]
0x00000001401355a5: mov      r15d, dword ptr [rbp + 0xbc]
0x00000001401355ac: movups   xmm0, xmmword ptr [rbp + 0xc0]
0x00000001401355b3: movaps   xmmword ptr [rbp - 0x10], xmm0
0x00000001401355b7: movups   xmm0, xmmword ptr [rbp + 0xd0]
0x00000001401355be: movaps   xmmword ptr [rbp], xmm0
0x00000001401355c2: mov      rax, qword ptr [rbp + 0xe0]
0x00000001401355c9: mov      qword ptr [rbp + 0x10], rax
0x00000001401355cd: jmp      0x14013563c
0x00000001401355cf: mov      rax, qword ptr [rbp + 0x20]
0x00000001401355d3: mov      qword ptr [rbp + 0x98], rax
0x00000001401355da: mov      qword ptr [rbp + 0x90], 0xfffffffffffffffe
0x00000001401355e5: lea      rcx, [rbp + 0x90]
0x00000001401355ec: call     0x1401358a4
0x00000001401355f1: nop      
0x00000001401355f2: lea      rcx, [rbp + 0x90]
0x00000001401355f9: lea      rdx, [rbp + 0xf8]
0x0000000140135600: call     0x1407fcbcd
0x0000000140135605: nop      
0x0000000140135606: cmp      qword ptr [rbp + 0x90], -1
0x000000014013560e: je       0x1401356c6
0x0000000140135614: movups   xmm0, xmmword ptr [rbp + 0x90]
0x000000014013561b: movups   xmm1, xmmword ptr [rbp + 0xa0]
0x0000000140135622: movups   xmmword ptr [rbp + 0x20], xmm0
0x0000000140135626: mov      r12, qword ptr [rbp + 0x20]
0x000000014013562a: mov      rsi, qword ptr [rbp + 0x28]
0x000000014013562e: movaps   xmmword ptr [rbp + 0x80], xmm1
0x0000000140135635: mov      r13, 0xffffffffffffffff
0x000000014013563c: lea      rcx, [rbp + 0xf8]
0x0000000140135643: call     0x14007ad25
0x0000000140135648: movaps   xmm0, xmmword ptr [rbp + 0x80]
0x000000014013564f: movaps   xmmword ptr [rbp + 0x70], xmm0
0x0000000140135653: movaps   xmm0, xmmword ptr [rbp - 0x10]
0x0000000140135657: movaps   xmm1, xmmword ptr [rbp]
0x000000014013565b: movaps   xmmword ptr [rbp - 0x40], xmm0
0x000000014013565f: movaps   xmmword ptr [rbp - 0x30], xmm1
0x0000000140135663: mov      rax, qword ptr [rbp + 0x10]
0x0000000140135667: mov      qword ptr [rbp - 0x20], rax
0x000000014013566b: cmp      r13, -1
0x000000014013566f: je       0x140135713
0x0000000140135675: test     r15d, r15d
0x0000000140135678: je       0x1401357a9
0x000000014013567e: mov      edi, r15d
0x0000000140135681: cmp      rsi, rdi
0x0000000140135684: jbe      0x14013572f
0x000000014013568a: cmp      byte ptr [r12 + rdi], 0xbf
0x000000014013568f: jg       0x140135735
0x0000000140135695: mov      qword ptr [rbp + 0xf0], r13
0x000000014013569c: lea      rax, [rip + 0xa5627d]
0x00000001401356a3: mov      qword ptr [rsp + 0x20], rax
0x00000001401356a8: mov      qword ptr [rbp + 0xe8], r12
0x00000001401356af: mov      rcx, r12
0x00000001401356b2: mov      rdx, rsi
0x00000001401356b5: xor      r8d, r8d
0x00000001401356b8: mov      r9, rdi
0x00000001401356bb: call     0x1408ae8c0
0x00000001401356c0: nop      
0x00000001401356c1: jmp      0x140135789
0x00000001401356c6: mov      rax, qword ptr [rbp + 0x98]
0x00000001401356cd: lea      rcx, [rbp + 0x18]
0x00000001401356d1: mov      qword ptr [rcx + 8], rax
0x00000001401356d5: mov      qword ptr [rcx], 0xfffffffffffffffe
0x00000001401356dc: call     0x1401358a4
0x00000001401356e1: nop      
0x00000001401356e2: lea      rcx, [rip + 0x7e2d92]
0x00000001401356e9: mov      edx, 0x46
0x00000001401356ee: call     0x1408c3cbb
0x00000001401356f3: nop      
0x00000001401356f4: mov      rsi, rax
0x00000001401356f7: lea      rcx, [rbp + 0xf8]
0x00000001401356fe: call     0x14007ad25
0x0000000140135703: mov      qword ptr [rbx + 8], rsi
0x0000000140135707: mov      qword ptr [rbx], 0xffffffffffffffff
0x000000014013570e: jmp      0x1401357e9
0x0000000140135713: mov      qword ptr [rbx + 0x10], rsi
0x0000000140135717: movaps   xmm0, xmmword ptr [rbp + 0x70]
0x000000014013571b: movups   xmmword ptr [rbx + 0x18], xmm0
0x000000014013571f: mov      qword ptr [rbx], 1
0x0000000140135726: mov      qword ptr [rbx + 8], r12
0x000000014013572a: jmp      0x1401357e9
0x000000014013572f: jne      0x140135695
0x0000000140135735: cmp      r15d, 5
0x0000000140135739: jne      0x140135751
0x000000014013573b: lea      rdx, [rip + 0xa55f89]
0x0000000140135742: mov      rcx, r12
0x0000000140135745: mov      r8, rdi
0x0000000140135748: call     0x1408accc0
0x000000014013574d: test     eax, eax
0x000000014013574f: je       0x1401357b0
0x0000000140135751: cmp      rsi, rdi
0x0000000140135754: jbe      0x14013578b
0x0000000140135756: cmp      byte ptr [r12 + rdi], 0xbf
0x000000014013575b: jg       0x14013578d
0x000000014013575d: mov      qword ptr [rbp + 0xf0], r13
0x0000000140135764: lea      rax, [rip + 0xa561b5]
0x000000014013576b: mov      qword ptr [rsp + 0x20], rax
0x0000000140135770: mov      qword ptr [rbp + 0xe8], r12
0x0000000140135777: mov      rcx, r12
0x000000014013577a: mov      rdx, rsi
0x000000014013577d: xor      r8d, r8d
0x0000000140135780: mov      r9, rdi
0x0000000140135783: call     0x1408ae8c0
0x0000000140135788: nop      
0x0000000140135789: ud2      
0x000000014013578b: jne      0x14013575d
0x000000014013578d: cmp      r15d, 4
0x0000000140135791: jne      0x1401357a9
0x0000000140135793: lea      rdx, [rip + 0xa55f2d]
0x000000014013579a: mov      rcx, r12
0x000000014013579d: mov      r8, rdi
0x00000001401357a0: call     0x1408accc0
0x00000001401357a5: test     eax, eax
0x00000001401357a7: je       0x1401357b0
0x00000001401357a9: mov      eax, 2
0x00000001401357ae: jmp      0x1401357b2
0x00000001401357b0: xor      eax, eax
0x00000001401357b2: mov      qword ptr [rbx + 8], r13
0x00000001401357b6: mov      qword ptr [rbx + 0x10], r12
0x00000001401357ba: mov      qword ptr [rbx + 0x18], rsi
0x00000001401357be: movaps   xmm0, xmmword ptr [rbp + 0x70]
0x00000001401357c2: movups   xmmword ptr [rbx + 0x20], xmm0
0x00000001401357c6: mov      dword ptr [rbx + 0x30], r14d
0x00000001401357ca: mov      dword ptr [rbx + 0x34], r15d
0x00000001401357ce: movaps   xmm0, xmmword ptr [rbp - 0x40]
0x00000001401357d2: movaps   xmm1, xmmword ptr [rbp - 0x30]
0x00000001401357d6: movups   xmmword ptr [rbx + 0x38], xmm0
0x00000001401357da: movups   xmmword ptr [rbx + 0x48], xmm1
0x00000001401357de: mov      rcx, qword ptr [rbp - 0x20]
0x00000001401357e2: mov      qword ptr [rbx + 0x58], rcx
0x00000001401357e6: mov      qword ptr [rbx], rax
0x00000001401357e9: add      rsp, 0x1a8
0x00000001401357f0: pop      rbx
0x00000001401357f1: pop      rdi
0x00000001401357f2: pop      rsi
0x00000001401357f3: pop      r12
0x00000001401357f5: pop      r13
0x00000001401357f7: pop      r14
0x00000001401357f9: pop      r15
0x00000001401357fb: pop      rbp
0x00000001401357fc: ret      
0x00000001401357fd: lea      r8, [rip + 0xa4904c]
0x0000000140135804: lea      rcx, [rbp + 0xf8]
0x000000014013580b: lea      rdx, [rbp + 0x11f]
0x0000000140135812: call     0x1408cdbe0
0x0000000140135817: nop      
0x0000000140135818: jmp      0x1401355d3
