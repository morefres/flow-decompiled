; instruction-faithful x86-64 fallback for flow.exe rva=0x42c2b0-0x42c4fe
0x000000014042c2b0: push     rbp
0x000000014042c2b1: push     r14
0x000000014042c2b3: push     rsi
0x000000014042c2b4: push     rdi
0x000000014042c2b5: push     rbx
0x000000014042c2b6: sub      rsp, 0x2d0
0x000000014042c2bd: lea      rbp, [rsp + 0x80]
0x000000014042c2c5: mov      qword ptr [rbp + 0x248], 0xfffffffffffffffe
0x000000014042c2d0: mov      r14, rcx
0x000000014042c2d3: mov      rax, qword ptr [rcx + 0xb8]
0x000000014042c2da: lea      rcx, [rbp - 0x40]
0x000000014042c2de: mov      qword ptr [rcx + 0xa8], rax
0x000000014042c2e5: movups   xmm0, xmmword ptr [r14 + 0xa8]
0x000000014042c2ed: movups   xmmword ptr [rcx + 0x98], xmm0
0x000000014042c2f4: movups   xmm0, xmmword ptr [r14 + 0xc0]
0x000000014042c2fc: movups   xmmword ptr [rcx + 0xb0], xmm0
0x000000014042c303: mov      rax, qword ptr [r14 + 0xd0]
0x000000014042c30a: mov      qword ptr [rcx + 0xc0], rax
0x000000014042c311: mov      bl, byte ptr [r14 + 0xec]
0x000000014042c318: mov      byte ptr [rcx + 0xdc], bl
0x000000014042c31e: mov      esi, dword ptr [r14 + 0xd8]
0x000000014042c325: mov      edi, dword ptr [r14 + 0xdc]
0x000000014042c32c: mov      dword ptr [rcx + 0xc8], esi
0x000000014042c332: mov      dword ptr [rcx + 0xcc], edi
0x000000014042c338: mov      rax, qword ptr [r14 + 0xe0]
0x000000014042c33f: mov      qword ptr [rcx + 0xd0], rax
0x000000014042c346: mov      eax, dword ptr [r14 + 0xe8]
0x000000014042c34d: mov      dword ptr [rcx + 0xd8], eax
0x000000014042c353: mov      r8d, 0x98
0x000000014042c359: mov      rdx, r14
0x000000014042c35c: call     0x1408acdc0
0x000000014042c361: mov      rax, qword ptr [r14 + 0xb8]
0x000000014042c368: mov      qword ptr [rbp + 0x160], rax
0x000000014042c36f: movups   xmm0, xmmword ptr [r14 + 0xa8]
0x000000014042c377: movaps   xmmword ptr [rbp + 0x150], xmm0
0x000000014042c37e: mov      al, byte ptr [r14 + 0xe8]
0x000000014042c385: cmp      esi, -1
0x000000014042c388: je       0x14042c39d
0x000000014042c38a: mov      dword ptr [rbp + 0x224], esi
0x000000014042c390: mov      dword ptr [rbp + 0x228], edi
0x000000014042c396: mov      ecx, 1
0x000000014042c39b: jmp      0x14042c3a2
0x000000014042c39d: mov      ecx, 2
0x000000014042c3a2: mov      rdx, qword ptr [r14 + 0xc0]
0x000000014042c3a9: mov      qword ptr [rbp + 0x230], rdx
0x000000014042c3b0: mov      r8, qword ptr [r14 + 0xc8]
0x000000014042c3b7: mov      r9, qword ptr [r14 + 0xd0]
0x000000014042c3be: mov      rdx, qword ptr [r14 + 0xe0]
0x000000014042c3c5: mov      dword ptr [rbp + 0x220], ecx
0x000000014042c3cb: cmp      al, 0xff
0x000000014042c3cd: mov      qword ptr [rbp + 0x240], r14
0x000000014042c3d4: je       0x14042c406
0x000000014042c3d6: lea      rcx, [r14 + 0xe9]
0x000000014042c3dd: mov      qword ptr [rbp + 0xa8], rdx
0x000000014042c3e4: mov      byte ptr [rbp + 0xb0], al
0x000000014042c3ea: movzx    eax, word ptr [rcx]
0x000000014042c3ed: mov      word ptr [rbp + 0xb1], ax
0x000000014042c3f4: mov      al, byte ptr [rcx + 2]
0x000000014042c3f7: mov      byte ptr [rbp + 0xb3], al
0x000000014042c3fd: mov      rax, 0xfffffffffffffffe
0x000000014042c404: jmp      0x14042c40d
0x000000014042c406: mov      rax, 0xfffffffffffffffd
0x000000014042c40d: lea      rcx, [rbp + 0xa0]
0x000000014042c414: mov      qword ptr [rcx], rax
0x000000014042c417: mov      qword ptr [rsp + 0x30], rcx
0x000000014042c41c: lea      rax, [rbp + 0x220]
0x000000014042c423: mov      qword ptr [rsp + 0x28], rax
0x000000014042c428: mov      byte ptr [rsp + 0x20], bl
0x000000014042c42c: lea      rcx, [rbp + 0x208]
0x000000014042c433: lea      rdx, [rbp + 0x150]
0x000000014042c43a: mov      qword ptr [rbp + 0x238], r8
0x000000014042c441: call     0x14064b66c
0x000000014042c446: nop      
0x000000014042c447: mov      r8d, 1
0x000000014042c44d: mov      r9d, 1
0x000000014042c453: mov      rcx, qword ptr [rbp + 0x230]
0x000000014042c45a: mov      rdx, qword ptr [rbp + 0x238]
0x000000014042c461: call     0x14000a0f6
0x000000014042c466: lea      rsi, [rbp + 0xa0]
0x000000014042c46d: mov      r8d, 0x98
0x000000014042c473: mov      rcx, rsi
0x000000014042c476: mov      rdi, qword ptr [rbp + 0x240]
0x000000014042c47d: mov      rdx, rdi
0x000000014042c480: call     0x1408acdc0
0x000000014042c485: movups   xmm0, xmmword ptr [rbp + 0x208]
0x000000014042c48c: movups   xmmword ptr [rsi + 0x98], xmm0
0x000000014042c493: mov      rax, qword ptr [rbp + 0x218]
0x000000014042c49a: mov      qword ptr [rsi + 0xa8], rax
0x000000014042c4a1: mov      rdx, qword ptr [rdi + 0x98]
0x000000014042c4a8: mov      r8, qword ptr [rdi + 0xa0]
0x000000014042c4af: lea      rcx, [rbp + 0x150]
0x000000014042c4b6: mov      r9, rsi
0x000000014042c4b9: call     0x14042ab74
0x000000014042c4be: nop      
0x000000014042c4bf: cmp      dword ptr [rbp + 0x150], -1
0x000000014042c4c6: je       0x14042c4d5
0x000000014042c4c8: lea      rcx, [rbp + 0x150]
0x000000014042c4cf: call     0x140428701
0x000000014042c4d4: nop      
0x000000014042c4d5: mov      rax, qword ptr [rbp + 0x240]
0x000000014042c4dc: mov      rcx, qword ptr [rax + 0x98]
0x000000014042c4e3: mov      rdx, qword ptr [rax + 0xa0]
0x000000014042c4ea: call     0x14042a8cb
0x000000014042c4ef: nop      
0x000000014042c4f0: add      rsp, 0x2d0
0x000000014042c4f7: pop      rbx
0x000000014042c4f8: pop      rdi
0x000000014042c4f9: pop      rsi
0x000000014042c4fa: pop      r14
0x000000014042c4fc: pop      rbp
0x000000014042c4fd: ret      
