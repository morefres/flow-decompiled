; instruction-faithful x86-64 fallback for flow.exe rva=0xaa4dc-0xaa599
0x00000001400aa4dc: push     rbp
0x00000001400aa4dd: push     rsi
0x00000001400aa4de: push     rdi
0x00000001400aa4df: push     rbx
0x00000001400aa4e0: sub      rsp, 0x108
0x00000001400aa4e7: lea      rbp, [rsp + 0x80]
0x00000001400aa4ef: mov      qword ptr [rbp + 0x80], 0xfffffffffffffffe
0x00000001400aa4fa: mov      rdi, rdx
0x00000001400aa4fd: mov      rsi, rcx
0x00000001400aa500: lea      rbx, [rbp - 0x58]
0x00000001400aa504: mov      rcx, rbx
0x00000001400aa507: call     0x1400ff6ab
0x00000001400aa50c: movups   xmm0, xmmword ptr [rbx]
0x00000001400aa50f: mov      rax, qword ptr [rbx + 0x10]
0x00000001400aa513: mov      qword ptr [rbp + 0x78], rax
0x00000001400aa517: mov      rax, qword ptr [rbx + 0x18]
0x00000001400aa51b: mov      qword ptr [rbp + 0x70], rax
0x00000001400aa51f: mov      eax, dword ptr [rdi + 0x88]
0x00000001400aa525: mov      dword ptr [rbx + 0x48], eax
0x00000001400aa528: mov      dword ptr [rbx + 8], 0x12
0x00000001400aa52f: movups   xmmword ptr [rbx + 0x10], xmm0
0x00000001400aa533: mov      byte ptr [rbx], 0x20
0x00000001400aa536: lea      rcx, [rbp + 0x58]
0x00000001400aa53a: lea      r8, [rbp - 0x58]
0x00000001400aa53e: mov      rdx, rdi
0x00000001400aa541: call     0x1407d80cd
0x00000001400aa546: nop      
0x00000001400aa547: mov      rcx, qword ptr [rbp + 0x58]
0x00000001400aa54b: cmp      rcx, -1
0x00000001400aa54f: je       0x1400aa55b
0x00000001400aa551: movups   xmm0, xmmword ptr [rbp + 0x60]
0x00000001400aa555: movups   xmmword ptr [rsi + 8], xmm0
0x00000001400aa559: jmp      0x1400aa57c
0x00000001400aa55b: mov      rcx, qword ptr [rbp + 0x78]
0x00000001400aa55f: mov      rdx, qword ptr [rbp + 0x70]
0x00000001400aa563: call     0x1400aa6f0
0x00000001400aa568: nop      
0x00000001400aa569: mov      ecx, 4
0x00000001400aa56e: cmp      al, 2
0x00000001400aa570: je       0x1400aa57c
0x00000001400aa572: mov      byte ptr [rsi + 8], al
0x00000001400aa575: mov      rcx, 0xffffffffffffffff
0x00000001400aa57c: mov      qword ptr [rsi], rcx
0x00000001400aa57f: mov      rcx, qword ptr [rbp + 0x78]
0x00000001400aa583: mov      rdx, qword ptr [rbp + 0x70]
0x00000001400aa587: call     0x1400d3a71
0x00000001400aa58c: nop      
0x00000001400aa58d: add      rsp, 0x108
0x00000001400aa594: pop      rbx
0x00000001400aa595: pop      rdi
0x00000001400aa596: pop      rsi
0x00000001400aa597: pop      rbp
0x00000001400aa598: ret      
