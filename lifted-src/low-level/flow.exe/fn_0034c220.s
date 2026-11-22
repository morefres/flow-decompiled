; instruction-faithful x86-64 fallback for flow.exe rva=0x34c220-0x34c43f
0x000000014034c220: push     rbp
0x000000014034c221: push     rsi
0x000000014034c222: push     rbx
0x000000014034c223: mov      eax, 0x4ff0
0x000000014034c228: call     0x1408a7060
0x000000014034c22d: sub      rsp, rax
0x000000014034c230: lea      rbp, [rsp + 0x80]
0x000000014034c238: mov      qword ptr [rbp + 0x4f58], 0xfffffffffffffffe
0x000000014034c243: mov      rsi, rcx
0x000000014034c246: call     0x140808d67
0x000000014034c24b: movzx    eax, al
0x000000014034c24e: lea      rcx, [rip + 0x855383]
0x000000014034c255: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014034c259: add      rax, rcx
0x000000014034c25c: jmp      rax
0x000000014034c25e: lea      rax, [rip + 0x83695b]
0x000000014034c265: lea      rcx, [rbp + 0x4f08]
0x000000014034c26c: mov      qword ptr [rcx], rax
0x000000014034c26f: mov      qword ptr [rcx + 8], rsi
0x000000014034c273: lea      rax, [rsi + 0x20]
0x000000014034c277: mov      qword ptr [rbp + 0x4f48], rax
0x000000014034c27e: mov      qword ptr [rbp + 0x4f20], rcx
0x000000014034c285: mov      qword ptr [rbp + 0x4f28], 0
0x000000014034c290: mov      qword ptr [rbp + 0x4f18], rcx
0x000000014034c297: cmp      dword ptr [rsi + 0x30], 0
0x000000014034c29b: mov      qword ptr [rbp + 0x4f40], rsi
0x000000014034c2a2: jne      0x14034c3d7
0x000000014034c2a8: mov      rcx, qword ptr [rsi + 0x28]
0x000000014034c2ac: call     0x1408089db
0x000000014034c2b1: mov      qword ptr [rbp + 0x4f50], rax
0x000000014034c2b8: mov      rax, qword ptr [rbp + 0x4f40]
0x000000014034c2bf: lea      rcx, [rax + 0x38]
0x000000014034c2c3: lea      rdx, [rbp + 0x4f18]
0x000000014034c2ca: call     0x1403483ab
0x000000014034c2cf: nop      
0x000000014034c2d0: mov      bl, al
0x000000014034c2d2: mov      rcx, qword ptr [rbp + 0x4f50]
0x000000014034c2d9: call     0x1408089db
0x000000014034c2de: nop      
0x000000014034c2df: test     bl, bl
0x000000014034c2e1: je       0x14034c376
0x000000014034c2e7: mov      rsi, qword ptr [rbp + 0x4f40]
0x000000014034c2ee: mov      rcx, rsi
0x000000014034c2f1: call     0x140808ddb
0x000000014034c2f6: movzx    eax, al
0x000000014034c2f9: lea      rcx, [rip + 0x8552e8]
0x000000014034c300: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014034c304: add      rax, rcx
0x000000014034c307: jmp      rax
0x000000014034c309: mov      rax, qword ptr [rsi + 0x20]
0x000000014034c30d: add      rax, 0x10
0x000000014034c311: lea      rdx, [rbp + 0x2758]
0x000000014034c318: mov      byte ptr [rdx], 1
0x000000014034c31b: lea      rcx, [rbp - 0x58]
0x000000014034c31f: mov      qword ptr [rcx], rax
0x000000014034c322: mov      qword ptr [rcx + 8], rsi
0x000000014034c326: mov      qword ptr [rcx + 0x10], rdx
0x000000014034c32a: call     0x140814f56
0x000000014034c32f: mov      rax, 0xffffffffffffffc0
0x000000014034c336: lock xadd qword ptr [rsi], rax
0x000000014034c33b: shr      rax, 6
0x000000014034c33f: cmp      rax, 1
0x000000014034c343: je       0x14034c359
0x000000014034c345: test     rax, rax
0x000000014034c348: je       0x14034c3f2
0x000000014034c34e: add      rsp, 0x4ff0
0x000000014034c355: pop      rbx
0x000000014034c356: pop      rsi
0x000000014034c357: pop      rbp
0x000000014034c358: ret      
0x000000014034c359: mov      rcx, rsi
0x000000014034c35c: add      rsp, 0x4ff0
0x000000014034c363: pop      rbx
0x000000014034c364: pop      rsi
0x000000014034c365: pop      rbp
0x000000014034c366: jmp      0x14034c7b7
0x000000014034c36b: lea      rcx, [rsi + 0x20]
0x000000014034c36f: call     0x14034803a
0x000000014034c374: jmp      0x14034c3bc
0x000000014034c376: lea      rdx, [rbp - 0x58]
0x000000014034c37a: mov      dword ptr [rdx], 2
0x000000014034c380: mov      rcx, qword ptr [rbp + 0x4f48]
0x000000014034c387: call     0x1403482ea
0x000000014034c38c: nop      
0x000000014034c38d: xor      eax, eax
0x000000014034c38f: lea      rdx, [rbp + 0x2758]
0x000000014034c396: mov      qword ptr [rdx + 0x10], rcx
0x000000014034c39a: mov      qword ptr [rdx + 0x18], r8
0x000000014034c39e: mov      qword ptr [rdx + 8], rax
0x000000014034c3a2: mov      dword ptr [rdx], 1
0x000000014034c3a8: mov      rcx, qword ptr [rbp + 0x4f48]
0x000000014034c3af: call     0x1403482ea
0x000000014034c3b4: nop      
0x000000014034c3b5: mov      rsi, qword ptr [rbp + 0x4f40]
0x000000014034c3bc: mov      rcx, rsi
0x000000014034c3bf: add      rsp, 0x4ff0
0x000000014034c3c6: pop      rbx
0x000000014034c3c7: pop      rsi
0x000000014034c3c8: pop      rbp
0x000000014034c3c9: jmp      0x14034c82a
0x000000014034c3ce: mov      rcx, qword ptr [rbp + 0x4f48]
0x000000014034c3d5: jmp      0x14034c36f
0x000000014034c3d7: lea      rcx, [rip + 0x83462a]
0x000000014034c3de: lea      r8, [rip + 0x834663]
0x000000014034c3e5: mov      edx, 0x75
0x000000014034c3ea: call     0x1408ae6f0
0x000000014034c3ef: nop      
0x000000014034c3f0: ud2      
0x000000014034c3f2: lea      rcx, [rip + 0x8354d7]
0x000000014034c3f9: lea      r8, [rip + 0x8354f8]
0x000000014034c400: mov      edx, 0x27
0x000000014034c405: call     0x1408ae860
0x000000014034c40a: ud2      
0x000000014034c40c: mov      rcx, qword ptr [rbp + 0x4f48]
0x000000014034c413: mov      rdx, qword ptr [rbp + 0x4f50]
0x000000014034c41a: call     0x14003668a
0x000000014034c41f: jmp      0x14034c3b5
0x000000014034c421: mov      rax, qword ptr [rbp + 0x4f40]
0x000000014034c428: mov      rax, qword ptr [rax + 0x28]
0x000000014034c42c: mov      rcx, qword ptr [rbp + 0x4f50]
0x000000014034c433: mov      r8, qword ptr [rbp + 0x4f38]
0x000000014034c43a: jmp      0x14034c38f
