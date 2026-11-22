; instruction-faithful x86-64 fallback for flow.exe rva=0x3f2c80-0x3f2e81
0x00000001403f2c80: push     rbp
0x00000001403f2c81: push     rsi
0x00000001403f2c82: push     rbx
0x00000001403f2c83: mov      eax, 0x47b0
0x00000001403f2c88: call     0x1408a7060
0x00000001403f2c8d: sub      rsp, rax
0x00000001403f2c90: lea      rbp, [rsp + 0x80]
0x00000001403f2c98: mov      qword ptr [rbp + 0x4718], 0xfffffffffffffffe
0x00000001403f2ca3: mov      rsi, rcx
0x00000001403f2ca6: call     0x140808d67
0x00000001403f2cab: movzx    eax, al
0x00000001403f2cae: lea      rcx, [rip + 0x7afe53]
0x00000001403f2cb5: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403f2cb9: add      rax, rcx
0x00000001403f2cbc: jmp      rax
0x00000001403f2cbe: lea      rax, [rip + 0x78fefb]
0x00000001403f2cc5: lea      rcx, [rbp + 0x46c8]
0x00000001403f2ccc: mov      qword ptr [rcx], rax
0x00000001403f2ccf: mov      qword ptr [rcx + 8], rsi
0x00000001403f2cd3: lea      rax, [rsi + 0x20]
0x00000001403f2cd7: mov      qword ptr [rbp + 0x4708], rax
0x00000001403f2cde: mov      qword ptr [rbp + 0x46e0], rcx
0x00000001403f2ce5: mov      qword ptr [rbp + 0x46e8], 0
0x00000001403f2cf0: mov      qword ptr [rbp + 0x46d8], rcx
0x00000001403f2cf7: cmp      dword ptr [rsi + 0x30], 0
0x00000001403f2cfb: mov      qword ptr [rbp + 0x4700], rsi
0x00000001403f2d02: jne      0x1403f2e19
0x00000001403f2d08: mov      rcx, qword ptr [rsi + 0x28]
0x00000001403f2d0c: call     0x1408089db
0x00000001403f2d11: mov      qword ptr [rbp + 0x4710], rax
0x00000001403f2d18: mov      rax, qword ptr [rbp + 0x4700]
0x00000001403f2d1f: lea      rcx, [rax + 0x38]
0x00000001403f2d23: lea      rdx, [rbp + 0x46d8]
0x00000001403f2d2a: call     0x1403f375b
0x00000001403f2d2f: nop      
0x00000001403f2d30: mov      bl, al
0x00000001403f2d32: mov      rcx, qword ptr [rbp + 0x4710]
0x00000001403f2d39: call     0x1408089db
0x00000001403f2d3e: nop      
0x00000001403f2d3f: test     bl, bl
0x00000001403f2d41: je       0x1403f2db8
0x00000001403f2d43: mov      rsi, qword ptr [rbp + 0x4700]
0x00000001403f2d4a: mov      rcx, rsi
0x00000001403f2d4d: call     0x140808ddb
0x00000001403f2d52: movzx    eax, al
0x00000001403f2d55: lea      rcx, [rip + 0x7afdbc]
0x00000001403f2d5c: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403f2d60: add      rax, rcx
0x00000001403f2d63: jmp      rax
0x00000001403f2d65: mov      rcx, qword ptr [rsi + 0x20]
0x00000001403f2d69: mov      rdx, rsi
0x00000001403f2d6c: call     0x140821120
0x00000001403f2d71: mov      rax, 0xffffffffffffffc0
0x00000001403f2d78: lock xadd qword ptr [rsi], rax
0x00000001403f2d7d: shr      rax, 6
0x00000001403f2d81: cmp      rax, 1
0x00000001403f2d85: je       0x1403f2d9b
0x00000001403f2d87: test     rax, rax
0x00000001403f2d8a: je       0x1403f2e34
0x00000001403f2d90: add      rsp, 0x47b0
0x00000001403f2d97: pop      rbx
0x00000001403f2d98: pop      rsi
0x00000001403f2d99: pop      rbp
0x00000001403f2d9a: ret      
0x00000001403f2d9b: mov      rcx, rsi
0x00000001403f2d9e: add      rsp, 0x47b0
0x00000001403f2da5: pop      rbx
0x00000001403f2da6: pop      rsi
0x00000001403f2da7: pop      rbp
0x00000001403f2da8: jmp      0x1403f3377
0x00000001403f2dad: lea      rcx, [rsi + 0x20]
0x00000001403f2db1: call     0x1403f33ea
0x00000001403f2db6: jmp      0x1403f2dfe
0x00000001403f2db8: lea      rdx, [rbp - 0x58]
0x00000001403f2dbc: mov      dword ptr [rdx], 2
0x00000001403f2dc2: mov      rcx, qword ptr [rbp + 0x4708]
0x00000001403f2dc9: call     0x1403f369a
0x00000001403f2dce: nop      
0x00000001403f2dcf: xor      eax, eax
0x00000001403f2dd1: lea      rdx, [rbp + 0x2338]
0x00000001403f2dd8: mov      qword ptr [rdx + 0x10], rcx
0x00000001403f2ddc: mov      qword ptr [rdx + 0x18], r8
0x00000001403f2de0: mov      qword ptr [rdx + 8], rax
0x00000001403f2de4: mov      dword ptr [rdx], 1
0x00000001403f2dea: mov      rcx, qword ptr [rbp + 0x4708]
0x00000001403f2df1: call     0x1403f369a
0x00000001403f2df6: nop      
0x00000001403f2df7: mov      rsi, qword ptr [rbp + 0x4700]
0x00000001403f2dfe: mov      rcx, rsi
0x00000001403f2e01: add      rsp, 0x47b0
0x00000001403f2e08: pop      rbx
0x00000001403f2e09: pop      rsi
0x00000001403f2e0a: pop      rbp
0x00000001403f2e0b: jmp      0x1403f34e3
0x00000001403f2e10: mov      rcx, qword ptr [rbp + 0x4708]
0x00000001403f2e17: jmp      0x1403f2db1
0x00000001403f2e19: lea      rcx, [rip + 0x78dbe8]
0x00000001403f2e20: lea      r8, [rip + 0x78dc21]
0x00000001403f2e27: mov      edx, 0x75
0x00000001403f2e2c: call     0x1408ae6f0
0x00000001403f2e31: nop      
0x00000001403f2e32: ud2      
0x00000001403f2e34: lea      rcx, [rip + 0x78ea95]
0x00000001403f2e3b: lea      r8, [rip + 0x78eab6]
0x00000001403f2e42: mov      edx, 0x27
0x00000001403f2e47: call     0x1408ae860
0x00000001403f2e4c: ud2      
0x00000001403f2e4e: mov      rcx, qword ptr [rbp + 0x4708]
0x00000001403f2e55: mov      rdx, qword ptr [rbp + 0x4710]
0x00000001403f2e5c: call     0x14003668a
0x00000001403f2e61: jmp      0x1403f2df7
0x00000001403f2e63: mov      rax, qword ptr [rbp + 0x4700]
0x00000001403f2e6a: mov      rax, qword ptr [rax + 0x28]
0x00000001403f2e6e: mov      rcx, qword ptr [rbp + 0x4710]
0x00000001403f2e75: mov      r8, qword ptr [rbp + 0x46f8]
0x00000001403f2e7c: jmp      0x1403f2dd1
