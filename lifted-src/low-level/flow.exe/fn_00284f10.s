; instruction-faithful x86-64 fallback for flow.exe rva=0x284f10-0x285002
0x0000000140284f10: push     rbp
0x0000000140284f11: push     rsi
0x0000000140284f12: sub      rsp, 0xd68
0x0000000140284f19: lea      rbp, [rsp + 0x80]
0x0000000140284f21: mov      qword ptr [rbp + 0xcd8], 0xfffffffffffffffe
0x0000000140284f2c: mov      rsi, rcx
0x0000000140284f2f: call     0x140808a33
0x0000000140284f34: test     dl, 1
0x0000000140284f37: mov      qword ptr [rbp + 0xcc8], rsi
0x0000000140284f3e: je       0x140284f67
0x0000000140284f40: mov      byte ptr [rbp + 0xcd7], al
0x0000000140284f46: lea      rcx, [rsi + 0x20]
0x0000000140284f4a: lea      rdx, [rbp - 0x58]
0x0000000140284f4e: mov      dword ptr [rdx], 2
0x0000000140284f54: call     0x140285474
0x0000000140284f59: nop      
0x0000000140284f5a: mov      rsi, qword ptr [rbp + 0xcc8]
0x0000000140284f61: mov      al, byte ptr [rbp + 0xcd7]
0x0000000140284f67: test     al, 1
0x0000000140284f69: je       0x140284fa2
0x0000000140284f6b: mov      rax, qword ptr [rsi + 0xd50]
0x0000000140284f72: test     rax, rax
0x0000000140284f75: je       0x140284f90
0x0000000140284f77: mov      rax, qword ptr [rax + 0x18]
0x0000000140284f7b: mov      rcx, qword ptr [rbp + 0xcc8]
0x0000000140284f82: mov      rcx, qword ptr [rcx + 0xd58]
0x0000000140284f89: call     qword ptr [rip + 0x64cf09]
0x0000000140284f8f: nop      
0x0000000140284f90: mov      rsi, qword ptr [rbp + 0xcc8]
0x0000000140284f97: mov      qword ptr [rsi + 0xd50], 0
0x0000000140284fa2: mov      rax, 0xffffffffffffffc0
0x0000000140284fa9: lock xadd qword ptr [rsi], rax
0x0000000140284fae: shr      rax, 6
0x0000000140284fb2: cmp      rax, 1
0x0000000140284fb6: je       0x140284fd7
0x0000000140284fb8: test     rax, rax
0x0000000140284fbb: jne      0x140284fe0
0x0000000140284fbd: lea      rcx, [rip + 0x8fc90c]
0x0000000140284fc4: lea      r8, [rip + 0x8fc92d]
0x0000000140284fcb: mov      edx, 0x27
0x0000000140284fd0: call     0x1408ae860
0x0000000140284fd5: ud2      
0x0000000140284fd7: mov      rcx, rsi
0x0000000140284fda: call     0x140285157
0x0000000140284fdf: nop      
0x0000000140284fe0: add      rsp, 0xd68
0x0000000140284fe7: pop      rsi
0x0000000140284fe8: pop      rbp
0x0000000140284fe9: ret      
0x0000000140284fea: mov      rcx, qword ptr [rbp + 0xcb8]
0x0000000140284ff1: mov      rdx, qword ptr [rbp + 0xcc0]
0x0000000140284ff8: call     0x14003668a
0x0000000140284ffd: jmp      0x140284f5a
