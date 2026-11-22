; instruction-faithful x86-64 fallback for flow.exe rva=0x69a341-0x69a3ac
0x000000014069a341: sub      rsp, 0x28
0x000000014069a345: movzx    edx, byte ptr [rcx + 0x33]
0x000000014069a349: movzx    eax, byte ptr [rcx + 0x32]
0x000000014069a34d: mov      r8d, edx
0x000000014069a350: sub      r8b, al
0x000000014069a353: movzx    r9d, r8b
0x000000014069a357: mov      r8, qword ptr [rcx + 0x10]
0x000000014069a35b: or       r9, r8
0x000000014069a35e: je       0x14069a36a
0x000000014069a360: cmp      dl, al
0x000000014069a362: jne      0x14069a374
0x000000014069a364: mov      rax, qword ptr [rcx + 8]
0x000000014069a368: jmp      0x14069a38d
0x000000014069a36a: mov      rax, qword ptr [rcx + 0x38]
0x000000014069a36e: mov      r8, qword ptr [rcx + 0x40]
0x000000014069a372: jmp      0x14069a38d
0x000000014069a374: cmp      dl, 0x12
0x000000014069a377: ja       0x14069a395
0x000000014069a379: cmp      dl, al
0x000000014069a37b: jb       0x14069a395
0x000000014069a37d: add      rcx, 0x20
0x000000014069a381: sub      rdx, rax
0x000000014069a384: add      rcx, rax
0x000000014069a387: mov      rax, rcx
0x000000014069a38a: mov      r8, rdx
0x000000014069a38d: mov      rdx, r8
0x000000014069a390: add      rsp, 0x28
0x000000014069a394: ret      
0x000000014069a395: lea      r9, [rip + 0x4c97bc]
0x000000014069a39c: mov      r8d, 0x12
0x000000014069a3a2: mov      rcx, rax
0x000000014069a3a5: call     0x1408ae7a0
0x000000014069a3aa: ud2      
