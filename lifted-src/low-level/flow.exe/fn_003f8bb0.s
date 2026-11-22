; instruction-faithful x86-64 fallback for flow.exe rva=0x3f8bb0-0x3f8daa
0x00000001403f8bb0: push     rbp
0x00000001403f8bb1: push     rsi
0x00000001403f8bb2: push     rbx
0x00000001403f8bb3: sub      rsp, 0x200
0x00000001403f8bba: lea      rbp, [rsp + 0x80]
0x00000001403f8bc2: mov      qword ptr [rbp + 0x168], 0xfffffffffffffffe
0x00000001403f8bcd: mov      rsi, rcx
0x00000001403f8bd0: call     0x140808d67
0x00000001403f8bd5: movzx    eax, al
0x00000001403f8bd8: lea      rcx, [rip + 0x7aa011]
0x00000001403f8bdf: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403f8be3: add      rax, rcx
0x00000001403f8be6: jmp      rax
0x00000001403f8be8: lea      rax, [rip + 0x789fd1]
0x00000001403f8bef: mov      qword ptr [rbp + 0x138], rax
0x00000001403f8bf6: mov      qword ptr [rbp + 0x140], rsi
0x00000001403f8bfd: lea      rax, [rsi + 0x20]
0x00000001403f8c01: mov      qword ptr [rbp + 0x158], rax
0x00000001403f8c08: cmp      dword ptr [rsi + 0x30], 0
0x00000001403f8c0c: mov      qword ptr [rbp + 0x150], rsi
0x00000001403f8c13: jne      0x1403f8d42
0x00000001403f8c19: mov      rcx, qword ptr [rsi + 0x28]
0x00000001403f8c1d: call     0x1408089db
0x00000001403f8c22: mov      qword ptr [rbp + 0x160], rax
0x00000001403f8c29: mov      rax, qword ptr [rbp + 0x150]
0x00000001403f8c30: lea      rcx, [rax + 0x38]
0x00000001403f8c34: lea      rdx, [rbp + 0x138]
0x00000001403f8c3b: call     0x1403f85e0
0x00000001403f8c40: nop      
0x00000001403f8c41: mov      bl, al
0x00000001403f8c43: mov      rcx, qword ptr [rbp + 0x160]
0x00000001403f8c4a: call     0x1408089db
0x00000001403f8c4f: nop      
0x00000001403f8c50: test     bl, bl
0x00000001403f8c52: je       0x1403f8ce4
0x00000001403f8c58: mov      rsi, qword ptr [rbp + 0x150]
0x00000001403f8c5f: mov      rcx, rsi
0x00000001403f8c62: call     0x140808ddb
0x00000001403f8c67: movzx    eax, al
0x00000001403f8c6a: lea      rcx, [rip + 0x7a9f8f]
0x00000001403f8c71: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403f8c75: add      rax, rcx
0x00000001403f8c78: jmp      rax
0x00000001403f8c7a: mov      rax, qword ptr [rsi + 0x20]
0x00000001403f8c7e: add      rax, 0x10
0x00000001403f8c82: lea      rdx, [rbp + 0x70]
0x00000001403f8c86: mov      byte ptr [rdx], 1
0x00000001403f8c89: lea      rcx, [rbp - 0x58]
0x00000001403f8c8d: mov      qword ptr [rcx], rax
0x00000001403f8c90: mov      qword ptr [rcx + 8], rsi
0x00000001403f8c94: mov      qword ptr [rcx + 0x10], rdx
0x00000001403f8c98: call     0x140814f56
0x00000001403f8c9d: mov      rax, 0xffffffffffffffc0
0x00000001403f8ca4: lock xadd qword ptr [rsi], rax
0x00000001403f8ca9: shr      rax, 6
0x00000001403f8cad: cmp      rax, 1
0x00000001403f8cb1: je       0x1403f8cc7
0x00000001403f8cb3: test     rax, rax
0x00000001403f8cb6: je       0x1403f8d5d
0x00000001403f8cbc: add      rsp, 0x200
0x00000001403f8cc3: pop      rbx
0x00000001403f8cc4: pop      rsi
0x00000001403f8cc5: pop      rbp
0x00000001403f8cc6: ret      
0x00000001403f8cc7: mov      rcx, rsi
0x00000001403f8cca: add      rsp, 0x200
0x00000001403f8cd1: pop      rbx
0x00000001403f8cd2: pop      rsi
0x00000001403f8cd3: pop      rbp
0x00000001403f8cd4: jmp      0x1403f90f7
0x00000001403f8cd9: lea      rcx, [rsi + 0x20]
0x00000001403f8cdd: call     0x1403f828a
0x00000001403f8ce2: jmp      0x1403f8d27
0x00000001403f8ce4: lea      rdx, [rbp - 0x58]
0x00000001403f8ce8: mov      dword ptr [rdx], 2
0x00000001403f8cee: mov      rcx, qword ptr [rbp + 0x158]
0x00000001403f8cf5: call     0x1403f851f
0x00000001403f8cfa: nop      
0x00000001403f8cfb: xor      eax, eax
0x00000001403f8cfd: lea      rdx, [rbp + 0x70]
0x00000001403f8d01: mov      qword ptr [rdx + 0x10], rcx
0x00000001403f8d05: mov      qword ptr [rdx + 0x18], r8
0x00000001403f8d09: mov      qword ptr [rdx + 8], rax
0x00000001403f8d0d: mov      dword ptr [rdx], 1
0x00000001403f8d13: mov      rcx, qword ptr [rbp + 0x158]
0x00000001403f8d1a: call     0x1403f851f
0x00000001403f8d1f: nop      
0x00000001403f8d20: mov      rsi, qword ptr [rbp + 0x150]
0x00000001403f8d27: mov      rcx, rsi
0x00000001403f8d2a: add      rsp, 0x200
0x00000001403f8d31: pop      rbx
0x00000001403f8d32: pop      rsi
0x00000001403f8d33: pop      rbp
0x00000001403f8d34: jmp      0x1403f916a
0x00000001403f8d39: mov      rcx, qword ptr [rbp + 0x158]
0x00000001403f8d40: jmp      0x1403f8cdd
0x00000001403f8d42: lea      rcx, [rip + 0x787cbf]
0x00000001403f8d49: lea      r8, [rip + 0x787cf8]
0x00000001403f8d50: mov      edx, 0x75
0x00000001403f8d55: call     0x1408ae6f0
0x00000001403f8d5a: nop      
0x00000001403f8d5b: ud2      
0x00000001403f8d5d: lea      rcx, [rip + 0x788b6c]
0x00000001403f8d64: lea      r8, [rip + 0x788b8d]
0x00000001403f8d6b: mov      edx, 0x27
0x00000001403f8d70: call     0x1408ae860
0x00000001403f8d75: ud2      
0x00000001403f8d77: mov      rcx, qword ptr [rbp + 0x158]
0x00000001403f8d7e: mov      rdx, qword ptr [rbp + 0x160]
0x00000001403f8d85: call     0x14003668a
0x00000001403f8d8a: jmp      0x1403f8d20
0x00000001403f8d8c: mov      rax, qword ptr [rbp + 0x150]
0x00000001403f8d93: mov      rax, qword ptr [rax + 0x28]
0x00000001403f8d97: mov      rcx, qword ptr [rbp + 0x160]
0x00000001403f8d9e: mov      r8, qword ptr [rbp + 0x148]
0x00000001403f8da5: jmp      0x1403f8cfd
