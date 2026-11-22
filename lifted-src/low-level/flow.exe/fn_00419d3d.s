; instruction-faithful x86-64 fallback for flow.exe rva=0x419d3d-0x419e70
0x0000000140419d3d: push     rbp
0x0000000140419d3e: push     rsi
0x0000000140419d3f: sub      rsp, 0x168
0x0000000140419d46: lea      rbp, [rsp + 0x80]
0x0000000140419d4e: mov      qword ptr [rbp + 0xd8], 0xfffffffffffffffe
0x0000000140419d59: mov      rsi, rcx
0x0000000140419d5c: call     0x1408088cb
0x0000000140419d61: test     al, 8
0x0000000140419d63: jne      0x140419d89
0x0000000140419d65: mov      qword ptr [rbp + 0xd0], rsi
0x0000000140419d6c: lea      rcx, [rsi + 0x20]
0x0000000140419d70: lea      rdx, [rbp - 0x58]
0x0000000140419d74: mov      dword ptr [rdx], 2
0x0000000140419d7a: call     0x140419eee
0x0000000140419d7f: nop      
0x0000000140419d80: mov      rsi, qword ptr [rbp + 0xd0]
0x0000000140419d87: jmp      0x140419e05
0x0000000140419d89: test     al, 0x10
0x0000000140419d8b: je       0x140419e05
0x0000000140419d8d: mov      rax, qword ptr [rsi + 0x158]
0x0000000140419d94: test     rax, rax
0x0000000140419d97: mov      qword ptr [rbp + 0xd0], rsi
0x0000000140419d9e: je       0x140419e3d
0x0000000140419da4: mov      rax, qword ptr [rax + 0x10]
0x0000000140419da8: mov      rcx, qword ptr [rsi + 0x160]
0x0000000140419daf: call     qword ptr [rip + 0x4b80e3]
0x0000000140419db5: nop      
0x0000000140419db6: mov      rcx, qword ptr [rbp + 0xd0]
0x0000000140419dbd: call     0x140808920
0x0000000140419dc2: nop      
0x0000000140419dc3: test     al, 8
0x0000000140419dc5: mov      rsi, qword ptr [rbp + 0xd0]
0x0000000140419dcc: jne      0x140419e05
0x0000000140419dce: mov      rax, qword ptr [rsi + 0x158]
0x0000000140419dd5: test     rax, rax
0x0000000140419dd8: je       0x140419df3
0x0000000140419dda: mov      rax, qword ptr [rax + 0x18]
0x0000000140419dde: mov      rcx, qword ptr [rbp + 0xd0]
0x0000000140419de5: mov      rcx, qword ptr [rcx + 0x160]
0x0000000140419dec: call     qword ptr [rip + 0x4b80a6]
0x0000000140419df2: nop      
0x0000000140419df3: mov      rsi, qword ptr [rbp + 0xd0]
0x0000000140419dfa: mov      qword ptr [rsi + 0x158], 0
0x0000000140419e05: mov      rcx, qword ptr [rsi + 0x20]
0x0000000140419e09: mov      rdx, rsi
0x0000000140419e0c: call     0x140821006
0x0000000140419e11: cmp      rax, 1
0x0000000140419e15: mov      edx, 2
0x0000000140419e1a: sbb      rdx, 0
0x0000000140419e1e: mov      rcx, rsi
0x0000000140419e21: call     0x140808975
0x0000000140419e26: test     al, al
0x0000000140419e28: je       0x140419e33
0x0000000140419e2a: mov      rcx, rsi
0x0000000140419e2d: call     0x140419bd7
0x0000000140419e32: nop      
0x0000000140419e33: add      rsp, 0x168
0x0000000140419e3a: pop      rsi
0x0000000140419e3b: pop      rbp
0x0000000140419e3c: ret      
0x0000000140419e3d: lea      rcx, [rip + 0x766c1c]
0x0000000140419e44: lea      r8, [rip + 0x766c25]
0x0000000140419e4b: mov      edx, 0x1b
0x0000000140419e50: call     0x1408ae6f0
0x0000000140419e55: nop      
0x0000000140419e56: ud2      
0x0000000140419e58: mov      rcx, qword ptr [rbp + 0xc0]
0x0000000140419e5f: mov      rdx, qword ptr [rbp + 0xc8]
0x0000000140419e66: call     0x14003668a
0x0000000140419e6b: jmp      0x140419d80
