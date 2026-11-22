; instruction-faithful x86-64 fallback for flow.exe rva=0x52c1b4-0x52c36d
0x000000014052c1b4: push     rbp
0x000000014052c1b5: push     rsi
0x000000014052c1b6: push     rdi
0x000000014052c1b7: push     rbx
0x000000014052c1b8: sub      rsp, 0x138
0x000000014052c1bf: lea      rbp, [rsp + 0x80]
0x000000014052c1c7: mov      qword ptr [rbp + 0xb0], 0xfffffffffffffffe
0x000000014052c1d2: mov      rdi, rdx
0x000000014052c1d5: mov      rsi, rcx
0x000000014052c1d8: cmp      qword ptr [r8], -2
0x000000014052c1dc: jne      0x14052c1eb
0x000000014052c1de: mov      qword ptr [rbp + 0xa0], 0
0x000000014052c1e9: jmp      0x14052c243
0x000000014052c1eb: movups   xmm0, xmmword ptr [r8]
0x000000014052c1ef: movups   xmm1, xmmword ptr [r8 + 0x10]
0x000000014052c1f4: lea      rdx, [rbp + 0x70]
0x000000014052c1f8: movaps   xmmword ptr [rdx + 0x10], xmm1
0x000000014052c1fc: movaps   xmmword ptr [rdx], xmm0
0x000000014052c1ff: lea      rbx, [rbp - 0x58]
0x000000014052c203: mov      rcx, rbx
0x000000014052c206: call     0x1407e7989
0x000000014052c20b: mov      rax, qword ptr [rbx]
0x000000014052c20e: mov      rdx, qword ptr [rbx + 8]
0x000000014052c212: cmp      rax, -1
0x000000014052c216: je       0x14052c23c
0x000000014052c218: mov      rcx, qword ptr [rbp - 0x28]
0x000000014052c21c: mov      qword ptr [rsi + 0x30], rcx
0x000000014052c220: movups   xmm0, xmmword ptr [rbp - 0x48]
0x000000014052c224: movups   xmm1, xmmword ptr [rbp - 0x38]
0x000000014052c228: movups   xmmword ptr [rsi + 0x20], xmm1
0x000000014052c22c: movups   xmmword ptr [rsi + 0x10], xmm0
0x000000014052c230: mov      qword ptr [rsi], rax
0x000000014052c233: mov      qword ptr [rsi + 8], rdx
0x000000014052c237: jmp      0x14052c34f
0x000000014052c23c: mov      qword ptr [rbp + 0xa0], rdx
0x000000014052c243: mov      byte ptr [rbp + 0xaf], 0
0x000000014052c24a: lea      rcx, [rbp - 0x58]
0x000000014052c24e: call     0x1400a49a4
0x000000014052c253: nop      
0x000000014052c254: mov      rax, qword ptr [rbp - 0x58]
0x000000014052c258: mov      rcx, qword ptr [rbp - 0x50]
0x000000014052c25c: mov      rdx, qword ptr [rbp - 0x48]
0x000000014052c260: mov      qword ptr [rbp + 0x98], rdx
0x000000014052c267: mov      rdx, qword ptr [rbp - 0x40]
0x000000014052c26b: mov      qword ptr [rbp + 0x90], rdx
0x000000014052c272: lock inc qword ptr [rdi]
0x000000014052c276: jle      0x14052c36b
0x000000014052c27c: mov      qword ptr [rbp + 0x70], rax
0x000000014052c280: mov      qword ptr [rbp + 0x78], rcx
0x000000014052c284: mov      qword ptr [rbp + 0x80], rdi
0x000000014052c28b: mov      rax, qword ptr [rbp + 0xa0]
0x000000014052c292: mov      qword ptr [rbp + 0x88], rax
0x000000014052c299: mov      edx, 0x20
0x000000014052c29e: xor      ecx, ecx
0x000000014052c2a0: call     0x1407667d0
0x000000014052c2a5: test     rax, rax
0x000000014052c2a8: je       0x14052c35b
0x000000014052c2ae: add      rdi, 0x10
0x000000014052c2b2: movups   xmm0, xmmword ptr [rbp + 0x70]
0x000000014052c2b6: movups   xmm1, xmmword ptr [rbp + 0x80]
0x000000014052c2bd: movups   xmmword ptr [rax + 0x10], xmm1
0x000000014052c2c1: movups   xmmword ptr [rax], xmm0
0x000000014052c2c4: lea      r8, [rbp - 0x58]
0x000000014052c2c8: mov      qword ptr [r8 + 8], rax
0x000000014052c2cc: lea      rax, [rip + 0x3eee1d]
0x000000014052c2d3: mov      qword ptr [r8 + 0x10], rax
0x000000014052c2d7: mov      byte ptr [r8], 0x1d
0x000000014052c2db: lea      rcx, [rbp + 0x58]
0x000000014052c2df: mov      rdx, rdi
0x000000014052c2e2: call     0x1407d80cd
0x000000014052c2e7: nop      
0x000000014052c2e8: cmp      dword ptr [rbp + 0x58], -1
0x000000014052c2ec: je       0x14052c30a
0x000000014052c2ee: mov      rax, qword ptr [rbp + 0x68]
0x000000014052c2f2: mov      qword ptr [rsi + 0x18], rax
0x000000014052c2f6: movups   xmm0, xmmword ptr [rbp + 0x58]
0x000000014052c2fa: movups   xmmword ptr [rsi + 8], xmm0
0x000000014052c2fe: movabs   rax, 0x8000000000000000
0x000000014052c308: jmp      0x14052c331
0x000000014052c30a: mov      rcx, qword ptr [rbp + 0x98]
0x000000014052c311: mov      rdx, qword ptr [rbp + 0x90]
0x000000014052c318: call     0x1400cc185
0x000000014052c31d: nop      
0x000000014052c31e: movzx    ecx, al
0x000000014052c321: dec      rcx
0x000000014052c324: movabs   rax, 0x8000000000000010
0x000000014052c32e: or       rax, rcx
0x000000014052c331: mov      qword ptr [rsi], rax
0x000000014052c334: mov      byte ptr [rbp + 0xaf], 1
0x000000014052c33b: mov      rcx, qword ptr [rbp + 0x98]
0x000000014052c342: mov      rdx, qword ptr [rbp + 0x90]
0x000000014052c349: call     0x1400a4ae0
0x000000014052c34e: nop      
0x000000014052c34f: add      rsp, 0x138
0x000000014052c356: pop      rbx
0x000000014052c357: pop      rdi
0x000000014052c358: pop      rsi
0x000000014052c359: pop      rbp
0x000000014052c35a: ret      
0x000000014052c35b: mov      ecx, 8
0x000000014052c360: mov      edx, 0x20
0x000000014052c365: call     0x1408ad83e
0x000000014052c36a: nop      
0x000000014052c36b: ud2      
