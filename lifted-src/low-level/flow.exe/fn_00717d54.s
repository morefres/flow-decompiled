; instruction-faithful x86-64 fallback for flow.exe rva=0x717d54-0x717ea8
0x0000000140717d54: push     rbp
0x0000000140717d55: push     r14
0x0000000140717d57: push     rsi
0x0000000140717d58: push     rdi
0x0000000140717d59: push     rbx
0x0000000140717d5a: sub      rsp, 0x100
0x0000000140717d61: lea      rbp, [rsp + 0x80]
0x0000000140717d69: mov      qword ptr [rbp + 0x78], 0xfffffffffffffffe
0x0000000140717d71: mov      rsi, r9
0x0000000140717d74: mov      rbx, rdx
0x0000000140717d77: mov      rdi, rcx
0x0000000140717d7a: mov      rcx, qword ptr [rdx + 0x10]
0x0000000140717d7e: mov      rax, qword ptr [rdx + 0x18]
0x0000000140717d82: mov      rax, qword ptr [rax + 0x30]
0x0000000140717d86: mov      rdx, r8
0x0000000140717d89: call     qword ptr [rip + 0x1ba109]
0x0000000140717d8f: mov      rcx, rax
0x0000000140717d92: mov      r14, qword ptr [rdx + 0x20]
0x0000000140717d96: mov      qword ptr [rbp + 0x58], rdx
0x0000000140717d9a: mov      rax, qword ptr [rdx + 0x28]
0x0000000140717d9e: mov      qword ptr [rbp + 0x68], rcx
0x0000000140717da2: call     qword ptr [rip + 0x1ba0f0]
0x0000000140717da8: nop      
0x0000000140717da9: rol      ax, 8
0x0000000140717dad: lea      rcx, [rbp + 0x66]
0x0000000140717db1: mov      word ptr [rcx], ax
0x0000000140717db4: lea      rax, [rbp + 0x77]
0x0000000140717db8: mov      byte ptr [rax], 0xe
0x0000000140717dbb: lea      rdx, [rbp + 0x76]
0x0000000140717dbf: mov      byte ptr [rdx], 0
0x0000000140717dc2: lea      r8, [rbp - 0x50]
0x0000000140717dc6: mov      qword ptr [r8], rcx
0x0000000140717dc9: mov      qword ptr [r8 + 8], 2
0x0000000140717dd1: mov      qword ptr [r8 + 0x10], rax
0x0000000140717dd5: mov      eax, 1
0x0000000140717dda: mov      qword ptr [r8 + 0x18], rax
0x0000000140717dde: lea      rcx, [rip + 0x4508d0]
0x0000000140717de5: mov      qword ptr [r8 + 0x20], rcx
0x0000000140717de9: mov      qword ptr [r8 + 0x28], 6
0x0000000140717df1: lea      rcx, [rip + 0x452879]
0x0000000140717df8: mov      qword ptr [r8 + 0x30], rcx
0x0000000140717dfc: mov      qword ptr [r8 + 0x38], 8
0x0000000140717e04: mov      qword ptr [r8 + 0x40], rdx
0x0000000140717e08: mov      qword ptr [r8 + 0x48], rax
0x0000000140717e0c: mov      qword ptr [r8 + 0x50], rax
0x0000000140717e10: mov      qword ptr [r8 + 0x58], 0
0x0000000140717e18: lea      rcx, [rbp + 0x10]
0x0000000140717e1c: mov      r9d, 6
0x0000000140717e22: mov      rdx, qword ptr [rbp + 0x68]
0x0000000140717e26: mov      rax, r14
0x0000000140717e29: call     qword ptr [rip + 0x1ba069]
0x0000000140717e2f: nop      
0x0000000140717e30: mov      rdx, qword ptr [rsi + 0x40]
0x0000000140717e34: cmp      rdx, 0x41
0x0000000140717e38: jae      0x140717e91
0x0000000140717e3a: mov      r9, qword ptr [rbx + 0x10]
0x0000000140717e3e: mov      rax, qword ptr [rbx + 0x18]
0x0000000140717e42: mov      rax, qword ptr [rax + 0x38]
0x0000000140717e46: mov      qword ptr [rsp + 0x20], rdx
0x0000000140717e4b: lea      r8, [rbp + 0x10]
0x0000000140717e4f: mov      rcx, rdi
0x0000000140717e52: mov      rdx, r9
0x0000000140717e55: mov      r9, rsi
0x0000000140717e58: call     qword ptr [rip + 0x1ba03a]
0x0000000140717e5e: nop      
0x0000000140717e5f: xor      eax, eax
0x0000000140717e61: lea      rcx, [rax + rbp]
0x0000000140717e65: add      rcx, 0x10
0x0000000140717e69: inc      rax
0x0000000140717e6c: mov      byte ptr [rcx], 0
0x0000000140717e6f: cmp      rax, 0x40
0x0000000140717e73: jne      0x140717e61
0x0000000140717e75: mov      rcx, qword ptr [rbp + 0x68]
0x0000000140717e79: mov      rdx, qword ptr [rbp + 0x58]
0x0000000140717e7d: call     0x14003668a
0x0000000140717e82: nop      
0x0000000140717e83: add      rsp, 0x100
0x0000000140717e8a: pop      rbx
0x0000000140717e8b: pop      rdi
0x0000000140717e8c: pop      rsi
0x0000000140717e8d: pop      r14
0x0000000140717e8f: pop      rbp
0x0000000140717e90: ret      
0x0000000140717e91: lea      r9, [rip + 0x455d78]
0x0000000140717e98: mov      r8d, 0x40
0x0000000140717e9e: xor      ecx, ecx
0x0000000140717ea0: call     0x1408ae7a0
0x0000000140717ea5: nop      
0x0000000140717ea6: ud2      
