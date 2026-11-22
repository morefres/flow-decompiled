; instruction-faithful x86-64 fallback for flow.exe rva=0x350a10-0x350c11
0x0000000140350a10: push     rbp
0x0000000140350a11: push     rsi
0x0000000140350a12: push     rbx
0x0000000140350a13: mov      eax, 0x2e90
0x0000000140350a18: call     0x1408a7060
0x0000000140350a1d: sub      rsp, rax
0x0000000140350a20: lea      rbp, [rsp + 0x80]
0x0000000140350a28: mov      qword ptr [rbp + 0x2df8], 0xfffffffffffffffe
0x0000000140350a33: mov      rsi, rcx
0x0000000140350a36: call     0x140808d67
0x0000000140350a3b: movzx    eax, al
0x0000000140350a3e: lea      rcx, [rip + 0x850c33]
0x0000000140350a45: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140350a49: add      rax, rcx
0x0000000140350a4c: jmp      rax
0x0000000140350a4e: lea      rax, [rip + 0x83216b]
0x0000000140350a55: lea      rcx, [rbp + 0x2da8]
0x0000000140350a5c: mov      qword ptr [rcx], rax
0x0000000140350a5f: mov      qword ptr [rcx + 8], rsi
0x0000000140350a63: lea      rax, [rsi + 0x20]
0x0000000140350a67: mov      qword ptr [rbp + 0x2de8], rax
0x0000000140350a6e: mov      qword ptr [rbp + 0x2dc0], rcx
0x0000000140350a75: mov      qword ptr [rbp + 0x2dc8], 0
0x0000000140350a80: mov      qword ptr [rbp + 0x2db8], rcx
0x0000000140350a87: cmp      dword ptr [rsi + 0x30], 0
0x0000000140350a8b: mov      qword ptr [rbp + 0x2de0], rsi
0x0000000140350a92: jne      0x140350ba9
0x0000000140350a98: mov      rcx, qword ptr [rsi + 0x28]
0x0000000140350a9c: call     0x1408089db
0x0000000140350aa1: mov      qword ptr [rbp + 0x2df0], rax
0x0000000140350aa8: mov      rax, qword ptr [rbp + 0x2de0]
0x0000000140350aaf: lea      rcx, [rax + 0x38]
0x0000000140350ab3: lea      rdx, [rbp + 0x2db8]
0x0000000140350aba: call     0x1403514eb
0x0000000140350abf: nop      
0x0000000140350ac0: mov      bl, al
0x0000000140350ac2: mov      rcx, qword ptr [rbp + 0x2df0]
0x0000000140350ac9: call     0x1408089db
0x0000000140350ace: nop      
0x0000000140350acf: test     bl, bl
0x0000000140350ad1: je       0x140350b48
0x0000000140350ad3: mov      rsi, qword ptr [rbp + 0x2de0]
0x0000000140350ada: mov      rcx, rsi
0x0000000140350add: call     0x140808ddb
0x0000000140350ae2: movzx    eax, al
0x0000000140350ae5: lea      rcx, [rip + 0x850b9c]
0x0000000140350aec: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140350af0: add      rax, rcx
0x0000000140350af3: jmp      rax
0x0000000140350af5: mov      rcx, qword ptr [rsi + 0x20]
0x0000000140350af9: mov      rdx, rsi
0x0000000140350afc: call     0x140821120
0x0000000140350b01: mov      rax, 0xffffffffffffffc0
0x0000000140350b08: lock xadd qword ptr [rsi], rax
0x0000000140350b0d: shr      rax, 6
0x0000000140350b11: cmp      rax, 1
0x0000000140350b15: je       0x140350b2b
0x0000000140350b17: test     rax, rax
0x0000000140350b1a: je       0x140350bc4
0x0000000140350b20: add      rsp, 0x2e90
0x0000000140350b27: pop      rbx
0x0000000140350b28: pop      rsi
0x0000000140350b29: pop      rbp
0x0000000140350b2a: ret      
0x0000000140350b2b: mov      rcx, rsi
0x0000000140350b2e: add      rsp, 0x2e90
0x0000000140350b35: pop      rbx
0x0000000140350b36: pop      rsi
0x0000000140350b37: pop      rbp
0x0000000140350b38: jmp      0x140351107
0x0000000140350b3d: lea      rcx, [rsi + 0x20]
0x0000000140350b41: call     0x14035117a
0x0000000140350b46: jmp      0x140350b8e
0x0000000140350b48: lea      rdx, [rbp - 0x58]
0x0000000140350b4c: mov      dword ptr [rdx], 2
0x0000000140350b52: mov      rcx, qword ptr [rbp + 0x2de8]
0x0000000140350b59: call     0x14035142a
0x0000000140350b5e: nop      
0x0000000140350b5f: xor      eax, eax
0x0000000140350b61: lea      rdx, [rbp + 0x16a8]
0x0000000140350b68: mov      qword ptr [rdx + 0x10], rcx
0x0000000140350b6c: mov      qword ptr [rdx + 0x18], r8
0x0000000140350b70: mov      qword ptr [rdx + 8], rax
0x0000000140350b74: mov      dword ptr [rdx], 1
0x0000000140350b7a: mov      rcx, qword ptr [rbp + 0x2de8]
0x0000000140350b81: call     0x14035142a
0x0000000140350b86: nop      
0x0000000140350b87: mov      rsi, qword ptr [rbp + 0x2de0]
0x0000000140350b8e: mov      rcx, rsi
0x0000000140350b91: add      rsp, 0x2e90
0x0000000140350b98: pop      rbx
0x0000000140350b99: pop      rsi
0x0000000140350b9a: pop      rbp
0x0000000140350b9b: jmp      0x140351273
0x0000000140350ba0: mov      rcx, qword ptr [rbp + 0x2de8]
0x0000000140350ba7: jmp      0x140350b41
0x0000000140350ba9: lea      rcx, [rip + 0x82fe58]
0x0000000140350bb0: lea      r8, [rip + 0x82fe91]
0x0000000140350bb7: mov      edx, 0x75
0x0000000140350bbc: call     0x1408ae6f0
0x0000000140350bc1: nop      
0x0000000140350bc2: ud2      
0x0000000140350bc4: lea      rcx, [rip + 0x830d05]
0x0000000140350bcb: lea      r8, [rip + 0x830d26]
0x0000000140350bd2: mov      edx, 0x27
0x0000000140350bd7: call     0x1408ae860
0x0000000140350bdc: ud2      
0x0000000140350bde: mov      rcx, qword ptr [rbp + 0x2de8]
0x0000000140350be5: mov      rdx, qword ptr [rbp + 0x2df0]
0x0000000140350bec: call     0x14003668a
0x0000000140350bf1: jmp      0x140350b87
0x0000000140350bf3: mov      rax, qword ptr [rbp + 0x2de0]
0x0000000140350bfa: mov      rax, qword ptr [rax + 0x28]
0x0000000140350bfe: mov      rcx, qword ptr [rbp + 0x2df0]
0x0000000140350c05: mov      r8, qword ptr [rbp + 0x2dd8]
0x0000000140350c0c: jmp      0x140350b61
