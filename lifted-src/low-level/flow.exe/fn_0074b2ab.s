; instruction-faithful x86-64 fallback for flow.exe rva=0x74b2ab-0x74b472
0x000000014074b2ab: push     r15
0x000000014074b2ad: push     r14
0x000000014074b2af: push     r13
0x000000014074b2b1: push     r12
0x000000014074b2b3: push     rsi
0x000000014074b2b4: push     rdi
0x000000014074b2b5: push     rbx
0x000000014074b2b6: sub      rsp, 0x50
0x000000014074b2ba: mov      rsi, rcx
0x000000014074b2bd: lea      rdi, [rsp + 0x28]
0x000000014074b2c2: lea      r14, [rip + 0x45e9a7]
0x000000014074b2c9: lea      r15, [rip + 0x425ad0]
0x000000014074b2d0: lea      r12, [rip + 0x4258c9]
0x000000014074b2d7: lea      rbx, [rsp + 0x40]
0x000000014074b2dc: movabs   r13, 0x88200000000001
0x000000014074b2e6: mov      rcx, rsi
0x000000014074b2e9: call     0x14074b4cc
0x000000014074b2ee: mov      rdx, qword ptr [rsi + 8]
0x000000014074b2f2: mov      rcx, qword ptr [rsi + 0x10]
0x000000014074b2f6: cmp      rcx, rdx
0x000000014074b2f9: je       0x14074b40c
0x000000014074b2ff: jae      0x14074b464
0x000000014074b305: mov      rax, qword ptr [rsi]
0x000000014074b308: movzx    eax, byte ptr [rax + rcx]
0x000000014074b30c: cmp      eax, 0x5c
0x000000014074b30f: jne      0x14074b3fc
0x000000014074b315: inc      rcx
0x000000014074b318: mov      qword ptr [rsi + 0x10], rcx
0x000000014074b31c: mov      rcx, rdi
0x000000014074b31f: mov      rdx, rsi
0x000000014074b322: call     0x14074b661
0x000000014074b327: cmp      byte ptr [rsp + 0x28], 1
0x000000014074b32c: je       0x14074b430
0x000000014074b332: movzx    eax, byte ptr [rsp + 0x29]
0x000000014074b337: lea      ecx, [rax - 0x2f]
0x000000014074b33a: cmp      ecx, 0x37
0x000000014074b33d: jbe      0x14074b3a9
0x000000014074b33f: lea      ecx, [rax - 0x6e]
0x000000014074b342: cmp      ecx, 7
0x000000014074b345: ja       0x14074b3b5
0x000000014074b347: movsxd   rax, dword ptr [r14 + rcx*4]
0x000000014074b34b: add      rax, r14
0x000000014074b34e: jmp      rax
0x000000014074b350: mov      rdx, qword ptr [rsi + 8]
0x000000014074b354: mov      rcx, qword ptr [rsi + 0x10]
0x000000014074b358: mov      rax, rdx
0x000000014074b35b: sub      rax, rcx
0x000000014074b35e: jb       0x14074b453
0x000000014074b364: cmp      rax, 3
0x000000014074b368: jbe      0x14074b3c3
0x000000014074b36a: mov      rax, qword ptr [rsi]
0x000000014074b36d: movzx    edx, byte ptr [rax + rcx]
0x000000014074b371: movzx    r8d, byte ptr [rax + rcx + 1]
0x000000014074b377: movzx    r9d, byte ptr [rax + rcx + 2]
0x000000014074b37d: movzx    eax, byte ptr [rax + rcx + 3]
0x000000014074b382: add      rcx, 4
0x000000014074b386: mov      qword ptr [rsi + 0x10], rcx
0x000000014074b38a: movzx    ecx, word ptr [r12 + r8*2]
0x000000014074b38f: or       cx, word ptr [r15 + rdx*2]
0x000000014074b394: or       cx, word ptr [r15 + r9*2]
0x000000014074b399: or       cx, word ptr [r12 + rax*2]
0x000000014074b39e: js       0x14074b3d2
0x000000014074b3a0: mov      word ptr [rsp + 0x40], 0
0x000000014074b3a7: jmp      0x14074b3e9
0x000000014074b3a9: bt       r13, rcx
0x000000014074b3ad: jb       0x14074b2e6
0x000000014074b3b3: jmp      0x14074b33f
0x000000014074b3b5: cmp      eax, 0x22
0x000000014074b3b8: je       0x14074b2e6
0x000000014074b3be: jmp      0x14074b445
0x000000014074b3c3: mov      qword ptr [rsi + 0x10], rdx
0x000000014074b3c7: mov      qword ptr [rsp + 0x28], 4
0x000000014074b3d0: jmp      0x14074b3db
0x000000014074b3d2: mov      qword ptr [rsp + 0x28], 0xc
0x000000014074b3db: mov      rcx, rbx
0x000000014074b3de: mov      rdx, rsi
0x000000014074b3e1: mov      r8, rdi
0x000000014074b3e4: call     0x14074b69d
0x000000014074b3e9: cmp      word ptr [rsp + 0x40], 1
0x000000014074b3ef: jne      0x14074b2e6
0x000000014074b3f5: mov      rax, qword ptr [rsp + 0x48]
0x000000014074b3fa: jmp      0x14074b435
0x000000014074b3fc: cmp      eax, 0x22
0x000000014074b3ff: jne      0x14074b41a
0x000000014074b401: inc      rcx
0x000000014074b404: mov      qword ptr [rsi + 0x10], rcx
0x000000014074b408: xor      eax, eax
0x000000014074b40a: jmp      0x14074b435
0x000000014074b40c: lea      rdx, [rsp + 0x28]
0x000000014074b411: mov      qword ptr [rdx], 4
0x000000014074b418: jmp      0x14074b426
0x000000014074b41a: lea      rdx, [rsp + 0x28]
0x000000014074b41f: mov      qword ptr [rdx], 0x10
0x000000014074b426: mov      rcx, rsi
0x000000014074b429: call     0x14074b5f4
0x000000014074b42e: jmp      0x14074b435
0x000000014074b430: mov      rax, qword ptr [rsp + 0x30]
0x000000014074b435: add      rsp, 0x50
0x000000014074b439: pop      rbx
0x000000014074b43a: pop      rdi
0x000000014074b43b: pop      rsi
0x000000014074b43c: pop      r12
0x000000014074b43e: pop      r13
0x000000014074b440: pop      r14
0x000000014074b442: pop      r15
0x000000014074b444: ret      
0x000000014074b445: lea      rdx, [rsp + 0x28]
0x000000014074b44a: mov      qword ptr [rdx], 0xc
0x000000014074b451: jmp      0x14074b426
0x000000014074b453: lea      r9, [rip + 0x425ebe]
0x000000014074b45a: mov      r8, rdx
0x000000014074b45d: call     0x1408ae7a0
0x000000014074b462: ud2      
0x000000014074b464: lea      r8, [rip + 0x425e95]
0x000000014074b46b: call     0x1408ae879
0x000000014074b470: ud2      
