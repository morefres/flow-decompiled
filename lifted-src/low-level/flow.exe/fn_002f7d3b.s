; instruction-faithful x86-64 fallback for flow.exe rva=0x2f7d3b-0x2f7e38
0x00000001402f7d3b: push     rbp
0x00000001402f7d3c: push     rsi
0x00000001402f7d3d: sub      rsp, 0x88
0x00000001402f7d44: lea      rbp, [rsp + 0x80]
0x00000001402f7d4c: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001402f7d54: mov      rsi, rcx
0x00000001402f7d57: call     0x1408088cb
0x00000001402f7d5c: test     al, 8
0x00000001402f7d5e: jne      0x1402f7d7e
0x00000001402f7d60: mov      qword ptr [rbp - 0x10], rsi
0x00000001402f7d64: lea      rcx, [rsi + 0x20]
0x00000001402f7d68: lea      rdx, [rbp - 0x60]
0x00000001402f7d6c: mov      dword ptr [rdx], 2
0x00000001402f7d72: call     0x1402f7eaa
0x00000001402f7d77: nop      
0x00000001402f7d78: mov      rsi, qword ptr [rbp - 0x10]
0x00000001402f7d7c: jmp      0x1402f7de7
0x00000001402f7d7e: test     al, 0x10
0x00000001402f7d80: je       0x1402f7de7
0x00000001402f7d82: mov      rax, qword ptr [rsi + 0x88]
0x00000001402f7d89: test     rax, rax
0x00000001402f7d8c: mov      qword ptr [rbp - 0x10], rsi
0x00000001402f7d90: je       0x1402f7e0b
0x00000001402f7d92: mov      rax, qword ptr [rax + 0x10]
0x00000001402f7d96: mov      rcx, qword ptr [rsi + 0x90]
0x00000001402f7d9d: call     qword ptr [rip + 0x5da0f5]
0x00000001402f7da3: nop      
0x00000001402f7da4: mov      rcx, qword ptr [rbp - 0x10]
0x00000001402f7da8: call     0x140808920
0x00000001402f7dad: nop      
0x00000001402f7dae: test     al, 8
0x00000001402f7db0: mov      rsi, qword ptr [rbp - 0x10]
0x00000001402f7db4: jne      0x1402f7de7
0x00000001402f7db6: mov      rax, qword ptr [rsi + 0x88]
0x00000001402f7dbd: test     rax, rax
0x00000001402f7dc0: je       0x1402f7dd8
0x00000001402f7dc2: mov      rax, qword ptr [rax + 0x18]
0x00000001402f7dc6: mov      rcx, qword ptr [rbp - 0x10]
0x00000001402f7dca: mov      rcx, qword ptr [rcx + 0x90]
0x00000001402f7dd1: call     qword ptr [rip + 0x5da0c1]
0x00000001402f7dd7: nop      
0x00000001402f7dd8: mov      rsi, qword ptr [rbp - 0x10]
0x00000001402f7ddc: mov      qword ptr [rsi + 0x88], 0
0x00000001402f7de7: mov      edx, 1
0x00000001402f7dec: mov      rcx, rsi
0x00000001402f7def: call     0x140808975
0x00000001402f7df4: test     al, al
0x00000001402f7df6: je       0x1402f7e01
0x00000001402f7df8: mov      rcx, rsi
0x00000001402f7dfb: call     0x1402f7bf7
0x00000001402f7e00: nop      
0x00000001402f7e01: add      rsp, 0x88
0x00000001402f7e08: pop      rsi
0x00000001402f7e09: pop      rbp
0x00000001402f7e0a: ret      
0x00000001402f7e0b: lea      rcx, [rip + 0x888c4e]
0x00000001402f7e12: lea      r8, [rip + 0x888c57]
0x00000001402f7e19: mov      edx, 0x1b
0x00000001402f7e1e: call     0x1408ae6f0
0x00000001402f7e23: nop      
0x00000001402f7e24: ud2      
0x00000001402f7e26: mov      rcx, qword ptr [rbp - 0x20]
0x00000001402f7e2a: mov      rdx, qword ptr [rbp - 0x18]
0x00000001402f7e2e: call     0x14003668a
0x00000001402f7e33: jmp      0x1402f7d78
