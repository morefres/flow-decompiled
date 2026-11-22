; instruction-faithful x86-64 fallback for flow.exe rva=0x362f90-0x3631af
0x0000000140362f90: push     rbp
0x0000000140362f91: push     rsi
0x0000000140362f92: push     rbx
0x0000000140362f93: mov      eax, 0x5530
0x0000000140362f98: call     0x1408a7060
0x0000000140362f9d: sub      rsp, rax
0x0000000140362fa0: lea      rbp, [rsp + 0x80]
0x0000000140362fa8: mov      qword ptr [rbp + 0x5498], 0xfffffffffffffffe
0x0000000140362fb3: mov      rsi, rcx
0x0000000140362fb6: call     0x140808d67
0x0000000140362fbb: movzx    eax, al
0x0000000140362fbe: lea      rcx, [rip + 0x83e933]
0x0000000140362fc5: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140362fc9: add      rax, rcx
0x0000000140362fcc: jmp      rax
0x0000000140362fce: lea      rax, [rip + 0x81fbeb]
0x0000000140362fd5: lea      rcx, [rbp + 0x5448]
0x0000000140362fdc: mov      qword ptr [rcx], rax
0x0000000140362fdf: mov      qword ptr [rcx + 8], rsi
0x0000000140362fe3: lea      rax, [rsi + 0x20]
0x0000000140362fe7: mov      qword ptr [rbp + 0x5488], rax
0x0000000140362fee: mov      qword ptr [rbp + 0x5460], rcx
0x0000000140362ff5: mov      qword ptr [rbp + 0x5468], 0
0x0000000140363000: mov      qword ptr [rbp + 0x5458], rcx
0x0000000140363007: cmp      dword ptr [rsi + 0x30], 0
0x000000014036300b: mov      qword ptr [rbp + 0x5480], rsi
0x0000000140363012: jne      0x140363147
0x0000000140363018: mov      rcx, qword ptr [rsi + 0x28]
0x000000014036301c: call     0x1408089db
0x0000000140363021: mov      qword ptr [rbp + 0x5490], rax
0x0000000140363028: mov      rax, qword ptr [rbp + 0x5480]
0x000000014036302f: lea      rcx, [rax + 0x38]
0x0000000140363033: lea      rdx, [rbp + 0x5458]
0x000000014036303a: call     0x14036109b
0x000000014036303f: nop      
0x0000000140363040: mov      bl, al
0x0000000140363042: mov      rcx, qword ptr [rbp + 0x5490]
0x0000000140363049: call     0x1408089db
0x000000014036304e: nop      
0x000000014036304f: test     bl, bl
0x0000000140363051: je       0x1403630e6
0x0000000140363057: mov      rsi, qword ptr [rbp + 0x5480]
0x000000014036305e: mov      rcx, rsi
0x0000000140363061: call     0x140808ddb
0x0000000140363066: movzx    eax, al
0x0000000140363069: lea      rcx, [rip + 0x83e898]
0x0000000140363070: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140363074: add      rax, rcx
0x0000000140363077: jmp      rax
0x0000000140363079: mov      rax, qword ptr [rsi + 0x20]
0x000000014036307d: add      rax, 0x10
0x0000000140363081: lea      rdx, [rbp + 0x29f8]
0x0000000140363088: mov      byte ptr [rdx], 1
0x000000014036308b: lea      rcx, [rbp - 0x58]
0x000000014036308f: mov      qword ptr [rcx], rax
0x0000000140363092: mov      qword ptr [rcx + 8], rsi
0x0000000140363096: mov      qword ptr [rcx + 0x10], rdx
0x000000014036309a: call     0x140814f56
0x000000014036309f: mov      rax, 0xffffffffffffffc0
0x00000001403630a6: lock xadd qword ptr [rsi], rax
0x00000001403630ab: shr      rax, 6
0x00000001403630af: cmp      rax, 1
0x00000001403630b3: je       0x1403630c9
0x00000001403630b5: test     rax, rax
0x00000001403630b8: je       0x140363162
0x00000001403630be: add      rsp, 0x5530
0x00000001403630c5: pop      rbx
0x00000001403630c6: pop      rsi
0x00000001403630c7: pop      rbp
0x00000001403630c8: ret      
0x00000001403630c9: mov      rcx, rsi
0x00000001403630cc: add      rsp, 0x5530
0x00000001403630d3: pop      rbx
0x00000001403630d4: pop      rsi
0x00000001403630d5: pop      rbp
0x00000001403630d6: jmp      0x140363527
0x00000001403630db: lea      rcx, [rsi + 0x20]
0x00000001403630df: call     0x140360d2a
0x00000001403630e4: jmp      0x14036312c
0x00000001403630e6: lea      rdx, [rbp - 0x58]
0x00000001403630ea: mov      dword ptr [rdx], 2
0x00000001403630f0: mov      rcx, qword ptr [rbp + 0x5488]
0x00000001403630f7: call     0x140360fda
0x00000001403630fc: nop      
0x00000001403630fd: xor      eax, eax
0x00000001403630ff: lea      rdx, [rbp + 0x29f8]
0x0000000140363106: mov      qword ptr [rdx + 0x10], rcx
0x000000014036310a: mov      qword ptr [rdx + 0x18], r8
0x000000014036310e: mov      qword ptr [rdx + 8], rax
0x0000000140363112: mov      dword ptr [rdx], 1
0x0000000140363118: mov      rcx, qword ptr [rbp + 0x5488]
0x000000014036311f: call     0x140360fda
0x0000000140363124: nop      
0x0000000140363125: mov      rsi, qword ptr [rbp + 0x5480]
0x000000014036312c: mov      rcx, rsi
0x000000014036312f: add      rsp, 0x5530
0x0000000140363136: pop      rbx
0x0000000140363137: pop      rsi
0x0000000140363138: pop      rbp
0x0000000140363139: jmp      0x14036359a
0x000000014036313e: mov      rcx, qword ptr [rbp + 0x5488]
0x0000000140363145: jmp      0x1403630df
0x0000000140363147: lea      rcx, [rip + 0x81d8ba]
0x000000014036314e: lea      r8, [rip + 0x81d8f3]
0x0000000140363155: mov      edx, 0x75
0x000000014036315a: call     0x1408ae6f0
0x000000014036315f: nop      
0x0000000140363160: ud2      
0x0000000140363162: lea      rcx, [rip + 0x81e767]
0x0000000140363169: lea      r8, [rip + 0x81e788]
0x0000000140363170: mov      edx, 0x27
0x0000000140363175: call     0x1408ae860
0x000000014036317a: ud2      
0x000000014036317c: mov      rcx, qword ptr [rbp + 0x5488]
0x0000000140363183: mov      rdx, qword ptr [rbp + 0x5490]
0x000000014036318a: call     0x14003668a
0x000000014036318f: jmp      0x140363125
0x0000000140363191: mov      rax, qword ptr [rbp + 0x5480]
0x0000000140363198: mov      rax, qword ptr [rax + 0x28]
0x000000014036319c: mov      rcx, qword ptr [rbp + 0x5490]
0x00000001403631a3: mov      r8, qword ptr [rbp + 0x5478]
0x00000001403631aa: jmp      0x1403630ff
