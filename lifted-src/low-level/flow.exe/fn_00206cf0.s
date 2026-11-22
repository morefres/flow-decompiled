; instruction-faithful x86-64 fallback for flow.exe rva=0x206cf0-0x206e3c
0x0000000140206cf0: push     rbp
0x0000000140206cf1: push     rsi
0x0000000140206cf2: sub      rsp, 0x3a8
0x0000000140206cf9: lea      rbp, [rsp + 0x80]
0x0000000140206d01: mov      qword ptr [rbp + 0x310], 0xfffffffffffffffe
0x0000000140206d0c: mov      rsi, rcx
0x0000000140206d0f: call     0x140808d67
0x0000000140206d14: movzx    eax, al
0x0000000140206d17: lea      rcx, [rip + 0x998b92]
0x0000000140206d1e: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140206d22: add      rax, rcx
0x0000000140206d25: jmp      rax
0x0000000140206d27: lea      rax, [rsi + 0x20]
0x0000000140206d2b: mov      qword ptr [rbp + 0x300], rax
0x0000000140206d32: cmp      dword ptr [rsi + 0x30], 0
0x0000000140206d36: mov      qword ptr [rbp + 0x2f8], rsi
0x0000000140206d3d: jne      0x140206dee
0x0000000140206d43: mov      rcx, qword ptr [rsi + 0x28]
0x0000000140206d47: call     0x1408089db
0x0000000140206d4c: mov      qword ptr [rbp + 0x308], rax
0x0000000140206d53: mov      rax, qword ptr [rbp + 0x2f8]
0x0000000140206d5a: lea      rcx, [rax + 0x38]
0x0000000140206d5e: call     0x1402067cf
0x0000000140206d63: nop      
0x0000000140206d64: mov      rcx, qword ptr [rbp + 0x308]
0x0000000140206d6b: call     0x1408089db
0x0000000140206d70: nop      
0x0000000140206d71: lea      rdx, [rbp - 0x60]
0x0000000140206d75: mov      dword ptr [rdx], 2
0x0000000140206d7b: mov      rcx, qword ptr [rbp + 0x300]
0x0000000140206d82: call     0x14020670e
0x0000000140206d87: nop      
0x0000000140206d88: xor      eax, eax
0x0000000140206d8a: lea      rdx, [rbp + 0x148]
0x0000000140206d91: mov      qword ptr [rdx + 0x10], rcx
0x0000000140206d95: mov      qword ptr [rdx + 0x18], r8
0x0000000140206d99: mov      qword ptr [rdx + 8], rax
0x0000000140206d9d: mov      dword ptr [rdx], 1
0x0000000140206da3: mov      rcx, qword ptr [rbp + 0x300]
0x0000000140206daa: call     0x14020670e
0x0000000140206daf: nop      
0x0000000140206db0: mov      rsi, qword ptr [rbp + 0x2f8]
0x0000000140206db7: jmp      0x140206ddd
0x0000000140206db9: add      rsp, 0x3a8
0x0000000140206dc0: pop      rsi
0x0000000140206dc1: pop      rbp
0x0000000140206dc2: ret      
0x0000000140206dc3: mov      rcx, rsi
0x0000000140206dc6: add      rsp, 0x3a8
0x0000000140206dcd: pop      rsi
0x0000000140206dce: pop      rbp
0x0000000140206dcf: jmp      0x140207197
0x0000000140206dd4: lea      rcx, [rsi + 0x20]
0x0000000140206dd8: call     0x14020646a
0x0000000140206ddd: mov      rcx, rsi
0x0000000140206de0: add      rsp, 0x3a8
0x0000000140206de7: pop      rsi
0x0000000140206de8: pop      rbp
0x0000000140206de9: jmp      0x14020720a
0x0000000140206dee: lea      rcx, [rip + 0x979c13]
0x0000000140206df5: lea      r8, [rip + 0x979c4c]
0x0000000140206dfc: mov      edx, 0x75
0x0000000140206e01: call     0x1408ae6f0
0x0000000140206e06: nop      
0x0000000140206e07: ud2      
0x0000000140206e09: mov      rcx, qword ptr [rbp + 0x300]
0x0000000140206e10: mov      rdx, qword ptr [rbp + 0x308]
0x0000000140206e17: call     0x14003668a
0x0000000140206e1c: jmp      0x140206db0
0x0000000140206e1e: mov      rax, qword ptr [rbp + 0x2f8]
0x0000000140206e25: mov      rax, qword ptr [rax + 0x28]
0x0000000140206e29: mov      rcx, qword ptr [rbp + 0x308]
0x0000000140206e30: mov      r8, qword ptr [rbp + 0x2f0]
0x0000000140206e37: jmp      0x140206d8a
