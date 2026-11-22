; instruction-faithful x86-64 fallback for flow.exe rva=0x1f3a0-0x1f4a4
0x000000014001f3a0: push     rbp
0x000000014001f3a1: push     rsi
0x000000014001f3a2: push     rdi
0x000000014001f3a3: push     rbx
0x000000014001f3a4: sub      rsp, 0x48
0x000000014001f3a8: lea      rbp, [rsp + 0x40]
0x000000014001f3ad: mov      ecx, dword ptr [rcx]
0x000000014001f3af: mov      r8d, 0xa
0x000000014001f3b5: lea      rax, [rip + 0xb79504]
0x000000014001f3bc: mov      r9d, ecx
0x000000014001f3bf: cmp      ecx, 0x3e8
0x000000014001f3c5: jb       0x14001f41c
0x000000014001f3c7: mov      r10d, 0xd1b71759
0x000000014001f3cd: mov      r11d, ecx
0x000000014001f3d0: mov      r9d, r11d
0x000000014001f3d3: imul     r9, r10
0x000000014001f3d7: shr      r9, 0x2d
0x000000014001f3db: imul     esi, r9d, 0x2710
0x000000014001f3e2: mov      edi, r11d
0x000000014001f3e5: sub      edi, esi
0x000000014001f3e7: imul     esi, edi, 0x147b
0x000000014001f3ed: shr      esi, 0x13
0x000000014001f3f0: imul     ebx, esi, 0x64
0x000000014001f3f3: sub      edi, ebx
0x000000014001f3f5: movzx    esi, word ptr [rax + rsi*2]
0x000000014001f3f9: mov      word ptr [rbp + r8 - 6], si
0x000000014001f3ff: movzx    esi, di
0x000000014001f402: movzx    esi, word ptr [rax + rsi*2]
0x000000014001f406: mov      word ptr [rbp + r8 - 4], si
0x000000014001f40c: add      r8, -4
0x000000014001f410: cmp      r11d, 0x98967f
0x000000014001f417: mov      r11d, r9d
0x000000014001f41a: ja       0x14001f3d0
0x000000014001f41c: cmp      r9d, 9
0x000000014001f420: jbe      0x14001f452
0x000000014001f422: movzx    r10d, r9w
0x000000014001f426: shr      r10d, 2
0x000000014001f42a: imul     r10d, r10d, 0x147b
0x000000014001f431: shr      r10d, 0x11
0x000000014001f435: imul     r11d, r10d, 0x64
0x000000014001f439: sub      r9d, r11d
0x000000014001f43c: movzx    r9d, r9w
0x000000014001f440: movzx    r9d, word ptr [rax + r9*2]
0x000000014001f445: mov      word ptr [rbp + r8 - 4], r9w
0x000000014001f44b: add      r8, -2
0x000000014001f44f: mov      r9d, r10d
0x000000014001f452: test     ecx, ecx
0x000000014001f454: je       0x14001f45b
0x000000014001f456: test     r9d, r9d
0x000000014001f459: je       0x14001f46d
0x000000014001f45b: and      r9d, 0xf
0x000000014001f45f: movzx    eax, byte ptr [rax + r9*2 + 1]
0x000000014001f465: mov      byte ptr [rbp + r8 - 3], al
0x000000014001f46a: dec      r8
0x000000014001f46d: mov      eax, 0xa
0x000000014001f472: sub      rax, r8
0x000000014001f475: lea      rcx, [r8 + rbp]
0x000000014001f479: add      rcx, -2
0x000000014001f47d: mov      qword ptr [rsp + 0x28], rax
0x000000014001f482: mov      qword ptr [rsp + 0x20], rcx
0x000000014001f487: mov      r8d, 1
0x000000014001f48d: mov      rcx, rdx
0x000000014001f490: mov      dl, 1
0x000000014001f492: xor      r9d, r9d
0x000000014001f495: call     0x14001b660
0x000000014001f49a: nop      
0x000000014001f49b: add      rsp, 0x48
0x000000014001f49f: pop      rbx
0x000000014001f4a0: pop      rdi
0x000000014001f4a1: pop      rsi
0x000000014001f4a2: pop      rbp
0x000000014001f4a3: ret      
