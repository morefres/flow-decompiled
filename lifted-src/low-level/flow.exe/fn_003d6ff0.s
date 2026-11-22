; instruction-faithful x86-64 fallback for flow.exe rva=0x3d6ff0-0x3d720f
0x00000001403d6ff0: push     rbp
0x00000001403d6ff1: push     rsi
0x00000001403d6ff2: push     rbx
0x00000001403d6ff3: mov      eax, 0x4ff0
0x00000001403d6ff8: call     0x1408a7060
0x00000001403d6ffd: sub      rsp, rax
0x00000001403d7000: lea      rbp, [rsp + 0x80]
0x00000001403d7008: mov      qword ptr [rbp + 0x4f58], 0xfffffffffffffffe
0x00000001403d7013: mov      rsi, rcx
0x00000001403d7016: call     0x140808d67
0x00000001403d701b: movzx    eax, al
0x00000001403d701e: lea      rcx, [rip + 0x7cb7a7]
0x00000001403d7025: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403d7029: add      rax, rcx
0x00000001403d702c: jmp      rax
0x00000001403d702e: lea      rax, [rip + 0x7abb8b]
0x00000001403d7035: lea      rcx, [rbp + 0x4f08]
0x00000001403d703c: mov      qword ptr [rcx], rax
0x00000001403d703f: mov      qword ptr [rcx + 8], rsi
0x00000001403d7043: lea      rax, [rsi + 0x20]
0x00000001403d7047: mov      qword ptr [rbp + 0x4f48], rax
0x00000001403d704e: mov      qword ptr [rbp + 0x4f20], rcx
0x00000001403d7055: mov      qword ptr [rbp + 0x4f28], 0
0x00000001403d7060: mov      qword ptr [rbp + 0x4f18], rcx
0x00000001403d7067: cmp      dword ptr [rsi + 0x30], 0
0x00000001403d706b: mov      qword ptr [rbp + 0x4f40], rsi
0x00000001403d7072: jne      0x1403d71a7
0x00000001403d7078: mov      rcx, qword ptr [rsi + 0x28]
0x00000001403d707c: call     0x1408089db
0x00000001403d7081: mov      qword ptr [rbp + 0x4f50], rax
0x00000001403d7088: mov      rax, qword ptr [rbp + 0x4f40]
0x00000001403d708f: lea      rcx, [rax + 0x38]
0x00000001403d7093: lea      rdx, [rbp + 0x4f18]
0x00000001403d709a: call     0x1403d11eb
0x00000001403d709f: nop      
0x00000001403d70a0: mov      bl, al
0x00000001403d70a2: mov      rcx, qword ptr [rbp + 0x4f50]
0x00000001403d70a9: call     0x1408089db
0x00000001403d70ae: nop      
0x00000001403d70af: test     bl, bl
0x00000001403d70b1: je       0x1403d7146
0x00000001403d70b7: mov      rsi, qword ptr [rbp + 0x4f40]
0x00000001403d70be: mov      rcx, rsi
0x00000001403d70c1: call     0x140808ddb
0x00000001403d70c6: movzx    eax, al
0x00000001403d70c9: lea      rcx, [rip + 0x7cb70c]
0x00000001403d70d0: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403d70d4: add      rax, rcx
0x00000001403d70d7: jmp      rax
0x00000001403d70d9: mov      rax, qword ptr [rsi + 0x20]
0x00000001403d70dd: add      rax, 0x10
0x00000001403d70e1: lea      rdx, [rbp + 0x2758]
0x00000001403d70e8: mov      byte ptr [rdx], 1
0x00000001403d70eb: lea      rcx, [rbp - 0x58]
0x00000001403d70ef: mov      qword ptr [rcx], rax
0x00000001403d70f2: mov      qword ptr [rcx + 8], rsi
0x00000001403d70f6: mov      qword ptr [rcx + 0x10], rdx
0x00000001403d70fa: call     0x140814f56
0x00000001403d70ff: mov      rax, 0xffffffffffffffc0
0x00000001403d7106: lock xadd qword ptr [rsi], rax
0x00000001403d710b: shr      rax, 6
0x00000001403d710f: cmp      rax, 1
0x00000001403d7113: je       0x1403d7129
0x00000001403d7115: test     rax, rax
0x00000001403d7118: je       0x1403d71c2
0x00000001403d711e: add      rsp, 0x4ff0
0x00000001403d7125: pop      rbx
0x00000001403d7126: pop      rsi
0x00000001403d7127: pop      rbp
0x00000001403d7128: ret      
0x00000001403d7129: mov      rcx, rsi
0x00000001403d712c: add      rsp, 0x4ff0
0x00000001403d7133: pop      rbx
0x00000001403d7134: pop      rsi
0x00000001403d7135: pop      rbp
0x00000001403d7136: jmp      0x1403d7587
0x00000001403d713b: lea      rcx, [rsi + 0x20]
0x00000001403d713f: call     0x1403d0e7a
0x00000001403d7144: jmp      0x1403d718c
0x00000001403d7146: lea      rdx, [rbp - 0x58]
0x00000001403d714a: mov      dword ptr [rdx], 2
0x00000001403d7150: mov      rcx, qword ptr [rbp + 0x4f48]
0x00000001403d7157: call     0x1403d112a
0x00000001403d715c: nop      
0x00000001403d715d: xor      eax, eax
0x00000001403d715f: lea      rdx, [rbp + 0x2758]
0x00000001403d7166: mov      qword ptr [rdx + 0x10], rcx
0x00000001403d716a: mov      qword ptr [rdx + 0x18], r8
0x00000001403d716e: mov      qword ptr [rdx + 8], rax
0x00000001403d7172: mov      dword ptr [rdx], 1
0x00000001403d7178: mov      rcx, qword ptr [rbp + 0x4f48]
0x00000001403d717f: call     0x1403d112a
0x00000001403d7184: nop      
0x00000001403d7185: mov      rsi, qword ptr [rbp + 0x4f40]
0x00000001403d718c: mov      rcx, rsi
0x00000001403d718f: add      rsp, 0x4ff0
0x00000001403d7196: pop      rbx
0x00000001403d7197: pop      rsi
0x00000001403d7198: pop      rbp
0x00000001403d7199: jmp      0x1403d75fa
0x00000001403d719e: mov      rcx, qword ptr [rbp + 0x4f48]
0x00000001403d71a5: jmp      0x1403d713f
0x00000001403d71a7: lea      rcx, [rip + 0x7a985a]
0x00000001403d71ae: lea      r8, [rip + 0x7a9893]
0x00000001403d71b5: mov      edx, 0x75
0x00000001403d71ba: call     0x1408ae6f0
0x00000001403d71bf: nop      
0x00000001403d71c0: ud2      
0x00000001403d71c2: lea      rcx, [rip + 0x7aa707]
0x00000001403d71c9: lea      r8, [rip + 0x7aa728]
0x00000001403d71d0: mov      edx, 0x27
0x00000001403d71d5: call     0x1408ae860
0x00000001403d71da: ud2      
0x00000001403d71dc: mov      rcx, qword ptr [rbp + 0x4f48]
0x00000001403d71e3: mov      rdx, qword ptr [rbp + 0x4f50]
0x00000001403d71ea: call     0x14003668a
0x00000001403d71ef: jmp      0x1403d7185
0x00000001403d71f1: mov      rax, qword ptr [rbp + 0x4f40]
0x00000001403d71f8: mov      rax, qword ptr [rax + 0x28]
0x00000001403d71fc: mov      rcx, qword ptr [rbp + 0x4f50]
0x00000001403d7203: mov      r8, qword ptr [rbp + 0x4f38]
0x00000001403d720a: jmp      0x1403d715f
