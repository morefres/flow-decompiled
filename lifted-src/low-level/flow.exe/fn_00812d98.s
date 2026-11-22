; instruction-faithful x86-64 fallback for flow.exe rva=0x812d98-0x812e83
0x0000000140812d98: push     rbp
0x0000000140812d99: push     rsi
0x0000000140812d9a: sub      rsp, 0x78
0x0000000140812d9e: lea      rbp, [rsp + 0x70]
0x0000000140812da3: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140812dab: mov      rsi, rcx
0x0000000140812dae: call     0x1408088cb
0x0000000140812db3: test     al, 8
0x0000000140812db5: jne      0x140812dd5
0x0000000140812db7: mov      qword ptr [rbp - 0x10], rsi
0x0000000140812dbb: lea      rcx, [rsi + 0x20]
0x0000000140812dbf: lea      rdx, [rbp - 0x50]
0x0000000140812dc3: mov      dword ptr [rdx], 2
0x0000000140812dc9: call     0x140812ee9
0x0000000140812dce: nop      
0x0000000140812dcf: mov      rsi, qword ptr [rbp - 0x10]
0x0000000140812dd3: jmp      0x140812e35
0x0000000140812dd5: test     al, 0x10
0x0000000140812dd7: je       0x140812e35
0x0000000140812dd9: mov      rax, qword ptr [rsi + 0x78]
0x0000000140812ddd: test     rax, rax
0x0000000140812de0: mov      qword ptr [rbp - 0x10], rsi
0x0000000140812de4: je       0x140812e56
0x0000000140812de6: mov      rax, qword ptr [rax + 0x10]
0x0000000140812dea: mov      rcx, qword ptr [rsi + 0x80]
0x0000000140812df1: call     qword ptr [rip + 0xbf0a1]
0x0000000140812df7: nop      
0x0000000140812df8: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140812dfc: call     0x140808920
0x0000000140812e01: nop      
0x0000000140812e02: test     al, 8
0x0000000140812e04: mov      rsi, qword ptr [rbp - 0x10]
0x0000000140812e08: jne      0x140812e35
0x0000000140812e0a: mov      rax, qword ptr [rsi + 0x78]
0x0000000140812e0e: test     rax, rax
0x0000000140812e11: je       0x140812e29
0x0000000140812e13: mov      rax, qword ptr [rax + 0x18]
0x0000000140812e17: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140812e1b: mov      rcx, qword ptr [rcx + 0x80]
0x0000000140812e22: call     qword ptr [rip + 0xbf070]
0x0000000140812e28: nop      
0x0000000140812e29: mov      rsi, qword ptr [rbp - 0x10]
0x0000000140812e2d: mov      qword ptr [rsi + 0x78], 0
0x0000000140812e35: mov      edx, 1
0x0000000140812e3a: mov      rcx, rsi
0x0000000140812e3d: call     0x140808975
0x0000000140812e42: test     al, al
0x0000000140812e44: je       0x140812e4f
0x0000000140812e46: mov      rcx, rsi
0x0000000140812e49: call     0x140812fc0
0x0000000140812e4e: nop      
0x0000000140812e4f: add      rsp, 0x78
0x0000000140812e53: pop      rsi
0x0000000140812e54: pop      rbp
0x0000000140812e55: ret      
0x0000000140812e56: lea      rcx, [rip + 0x36dc03]
0x0000000140812e5d: lea      r8, [rip + 0x36dc0c]
0x0000000140812e64: mov      edx, 0x1b
0x0000000140812e69: call     0x1408ae6f0
0x0000000140812e6e: nop      
0x0000000140812e6f: ud2      
0x0000000140812e71: mov      rcx, qword ptr [rbp - 0x20]
0x0000000140812e75: mov      rdx, qword ptr [rbp - 0x18]
0x0000000140812e79: call     0x14003668a
0x0000000140812e7e: jmp      0x140812dcf
