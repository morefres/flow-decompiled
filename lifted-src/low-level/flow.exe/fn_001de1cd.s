; instruction-faithful x86-64 fallback for flow.exe rva=0x1de1cd-0x1de3ae
0x00000001401de1cd: push     rbp
0x00000001401de1ce: push     r15
0x00000001401de1d0: push     r14
0x00000001401de1d2: push     rsi
0x00000001401de1d3: push     rdi
0x00000001401de1d4: push     rbx
0x00000001401de1d5: sub      rsp, 0x158
0x00000001401de1dc: lea      rbp, [rsp + 0x80]
0x00000001401de1e4: mov      qword ptr [rbp + 0xd0], 0xfffffffffffffffe
0x00000001401de1ef: mov      r14, rdx
0x00000001401de1f2: mov      rbx, rcx
0x00000001401de1f5: cmp      dword ptr [rdx], -1
0x00000001401de1f8: je       0x1401de23e
0x00000001401de1fa: mov      rdx, qword ptr [r8]
0x00000001401de1fd: mov      rax, qword ptr [r8 + 8]
0x00000001401de201: mov      r15, qword ptr [r8 + 0x10]
0x00000001401de205: lea      rdi, [rbp - 0x30]
0x00000001401de209: mov      ecx, 0xe
0x00000001401de20e: mov      rsi, r14
0x00000001401de211: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001401de214: lea      rcx, [rbp + 0x40]
0x00000001401de218: mov      r8, rax
0x00000001401de21b: call     0x140617fd2
0x00000001401de220: nop      
0x00000001401de221: cmp      byte ptr [rbp + 0x40], 0
0x00000001401de225: je       0x1401de252
0x00000001401de227: mov      rcx, r14
0x00000001401de22a: call     0x1402ce2c2
0x00000001401de22f: mov      rdi, 0xffffffffffffffff
0x00000001401de236: mov      sil, 4
0x00000001401de239: jmp      0x1401de35b
0x00000001401de23e: mov      sil, byte ptr [r14 + 8]
0x00000001401de242: mov      r14b, byte ptr [r14 + 9]
0x00000001401de246: mov      rdi, 0xffffffffffffffff
0x00000001401de24d: jmp      0x1401de35b
0x00000001401de252: lea      rcx, [rbp + 0x40]
0x00000001401de256: mov      rax, qword ptr [rcx + 8]
0x00000001401de25a: mov      qword ptr [rbp + 0xc0], rax
0x00000001401de261: mov      rax, qword ptr [rcx + 0x10]
0x00000001401de265: mov      qword ptr [rbp + 0xb0], rax
0x00000001401de26c: mov      rax, qword ptr [rcx + 0x18]
0x00000001401de270: mov      qword ptr [rbp + 0xa8], rax
0x00000001401de277: mov      rax, qword ptr [rcx + 0x20]
0x00000001401de27b: mov      qword ptr [rbp + 0xb8], rax
0x00000001401de282: mov      rdx, qword ptr [r15 + 8]
0x00000001401de286: mov      r8, qword ptr [r15 + 0x10]
0x00000001401de28a: mov      byte ptr [rbp + 0xcf], 1
0x00000001401de291: call     0x14061b0de
0x00000001401de296: nop      
0x00000001401de297: mov      al, byte ptr [rbp + 0x60]
0x00000001401de29a: cmp      al, 2
0x00000001401de29c: jne      0x1401de2d3
0x00000001401de29e: mov      sil, 5
0x00000001401de2a1: mov      rax, qword ptr [rbp + 0xc0]
0x00000001401de2a8: test     rax, rax
0x00000001401de2ab: je       0x1401de34b
0x00000001401de2b1: mov      rax, qword ptr [rax + 0x20]
0x00000001401de2b5: mov      rcx, qword ptr [rbp + 0xb8]
0x00000001401de2bc: mov      rdx, qword ptr [rbp + 0xb0]
0x00000001401de2c3: mov      r8, qword ptr [rbp + 0xa8]
0x00000001401de2ca: call     qword ptr [rip + 0x6f3bc8]
0x00000001401de2d0: nop      
0x00000001401de2d1: jmp      0x1401de34b
0x00000001401de2d3: lea      rdx, [rbp + 0x40]
0x00000001401de2d7: movzx    ecx, word ptr [rdx]
0x00000001401de2da: movups   xmm0, xmmword ptr [rdx + 2]
0x00000001401de2de: lea      r8, [rbp - 0x58]
0x00000001401de2e2: movups   xmmword ptr [r8 + 2], xmm0
0x00000001401de2e7: movups   xmm0, xmmword ptr [rdx + 0x10]
0x00000001401de2eb: movups   xmmword ptr [r8 + 0x10], xmm0
0x00000001401de2f0: mov      r9d, dword ptr [rdx + 0x21]
0x00000001401de2f4: mov      dword ptr [r8 + 0x21], r9d
0x00000001401de2f8: mov      r9d, dword ptr [rdx + 0x24]
0x00000001401de2fc: mov      dword ptr [r8 + 0x24], r9d
0x00000001401de300: mov      word ptr [r8], cx
0x00000001401de304: mov      byte ptr [r8 + 0x20], al
0x00000001401de308: mov      rax, qword ptr [rbp + 0xc0]
0x00000001401de30f: mov      qword ptr [rdx], rax
0x00000001401de312: mov      rax, qword ptr [rbp + 0xb0]
0x00000001401de319: mov      qword ptr [rdx + 8], rax
0x00000001401de31d: mov      rax, qword ptr [rbp + 0xa8]
0x00000001401de324: mov      qword ptr [rdx + 0x10], rax
0x00000001401de328: mov      rax, qword ptr [rbp + 0xb8]
0x00000001401de32f: mov      qword ptr [rdx + 0x18], rax
0x00000001401de333: mov      byte ptr [rbp + 0xcf], 0
0x00000001401de33a: lea      rcx, [rbp - 0x30]
0x00000001401de33e: call     0x1407f2675
0x00000001401de343: nop      
0x00000001401de344: mov      sil, 6
0x00000001401de347: cmp      al, 2
0x00000001401de349: jne      0x1401de38d
0x00000001401de34b: lea      rcx, [rbp - 0x30]
0x00000001401de34f: call     0x1402ce2c2
0x00000001401de354: mov      rdi, 0xffffffffffffffff
0x00000001401de35b: mov      qword ptr [rbx], rdi
0x00000001401de35e: mov      byte ptr [rbx + 8], sil
0x00000001401de362: mov      byte ptr [rbx + 9], r14b
0x00000001401de366: add      rbx, 0xa
0x00000001401de36a: lea      rdx, [rbp + 0x40]
0x00000001401de36e: mov      r8d, 0x66
0x00000001401de374: mov      rcx, rbx
0x00000001401de377: call     0x1408acdc0
0x00000001401de37c: nop      
0x00000001401de37d: add      rsp, 0x158
0x00000001401de384: pop      rbx
0x00000001401de385: pop      rdi
0x00000001401de386: pop      rsi
0x00000001401de387: pop      r14
0x00000001401de389: pop      r15
0x00000001401de38b: pop      rbp
0x00000001401de38c: ret      
0x00000001401de38d: lea      rdx, [rbp - 0x26]
0x00000001401de391: mov      rdi, qword ptr [rdx - 0xa]
0x00000001401de395: mov      sil, byte ptr [rdx - 2]
0x00000001401de399: mov      r14b, byte ptr [rdx - 1]
0x00000001401de39d: lea      rcx, [rbp + 0x40]
0x00000001401de3a1: mov      r8d, 0x66
0x00000001401de3a7: call     0x1408acdc0
0x00000001401de3ac: jmp      0x1401de35b
