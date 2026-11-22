; instruction-faithful x86-64 fallback for flow.exe rva=0x570d39-0x570ea2
0x0000000140570d39: push     rbp
0x0000000140570d3a: push     rsi
0x0000000140570d3b: push     rdi
0x0000000140570d3c: sub      rsp, 0x30
0x0000000140570d40: lea      rbp, [rsp + 0x30]
0x0000000140570d45: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140570d4d: cmp      dword ptr [rcx], 1
0x0000000140570d50: ja       0x140570e9a
0x0000000140570d56: mov      rdi, rcx
0x0000000140570d59: mov      rsi, qword ptr [rcx + 0x18]
0x0000000140570d5d: mov      rdx, qword ptr [rcx + 0x20]
0x0000000140570d61: mov      rcx, rsi
0x0000000140570d64: call     0x140645d1a
0x0000000140570d69: mov      rcx, qword ptr [rdi + 0x10]
0x0000000140570d6d: mov      r8d, 8
0x0000000140570d73: mov      r9d, 0x18
0x0000000140570d79: mov      rdx, rsi
0x0000000140570d7c: call     0x14000a0f6
0x0000000140570d81: mov      rcx, qword ptr [rdi + 0xd8]
0x0000000140570d88: lock dec qword ptr [rcx]
0x0000000140570d8c: mov      qword ptr [rbp - 0x10], rdi
0x0000000140570d90: jne      0x140570da3
0x0000000140570d92: mov      rax, qword ptr [rbp - 0x10]
0x0000000140570d96: mov      rdx, qword ptr [rax + 0xe0]
0x0000000140570d9d: call     0x140805f84
0x0000000140570da2: nop      
0x0000000140570da3: mov      rax, qword ptr [rbp - 0x10]
0x0000000140570da7: mov      rcx, qword ptr [rax + 0xf0]
0x0000000140570dae: lock dec qword ptr [rcx]
0x0000000140570db2: jne      0x140570dc5
0x0000000140570db4: mov      rax, qword ptr [rbp - 0x10]
0x0000000140570db8: mov      rdx, qword ptr [rax + 0xf8]
0x0000000140570dbf: call     0x140805f84
0x0000000140570dc4: nop      
0x0000000140570dc5: mov      rax, qword ptr [rbp - 0x10]
0x0000000140570dc9: mov      rcx, qword ptr [rax + 0x100]
0x0000000140570dd0: lock dec qword ptr [rcx]
0x0000000140570dd4: jne      0x140570de7
0x0000000140570dd6: mov      rax, qword ptr [rbp - 0x10]
0x0000000140570dda: mov      rdx, qword ptr [rax + 0x108]
0x0000000140570de1: call     0x140805f84
0x0000000140570de6: nop      
0x0000000140570de7: mov      rax, qword ptr [rbp - 0x10]
0x0000000140570deb: mov      rcx, qword ptr [rax + 0x110]
0x0000000140570df2: lock dec qword ptr [rcx]
0x0000000140570df6: jne      0x140570e09
0x0000000140570df8: mov      rax, qword ptr [rbp - 0x10]
0x0000000140570dfc: mov      rdx, qword ptr [rax + 0x118]
0x0000000140570e03: call     0x140805f84
0x0000000140570e08: nop      
0x0000000140570e09: mov      rsi, qword ptr [rbp - 0x10]
0x0000000140570e0d: mov      rcx, qword ptr [rsi + 0x120]
0x0000000140570e14: lock dec qword ptr [rcx]
0x0000000140570e18: jne      0x140570e1f
0x0000000140570e1a: call     0x1406f0843
0x0000000140570e1f: mov      rcx, qword ptr [rsi + 0x128]
0x0000000140570e26: lock dec qword ptr [rcx]
0x0000000140570e2a: jne      0x140570e3d
0x0000000140570e2c: mov      rax, qword ptr [rbp - 0x10]
0x0000000140570e30: mov      rdx, qword ptr [rax + 0x130]
0x0000000140570e37: call     0x140805f84
0x0000000140570e3c: nop      
0x0000000140570e3d: mov      rsi, qword ptr [rbp - 0x10]
0x0000000140570e41: mov      rcx, qword ptr [rsi + 0x28]
0x0000000140570e45: mov      rdx, qword ptr [rsi + 0x30]
0x0000000140570e49: mov      r8d, 8
0x0000000140570e4f: mov      r9d, 0x10
0x0000000140570e55: call     0x14000a0f6
0x0000000140570e5a: mov      rcx, qword ptr [rsi + 0x40]
0x0000000140570e5e: mov      rdx, qword ptr [rsi + 0x48]
0x0000000140570e62: mov      r8d, 8
0x0000000140570e68: mov      r9d, 0x10
0x0000000140570e6e: call     0x14000a0f6
0x0000000140570e73: mov      rcx, qword ptr [rsi + 0x138]
0x0000000140570e7a: lock dec qword ptr [rcx]
0x0000000140570e7e: jne      0x140570e86
0x0000000140570e80: call     0x140713f6e
0x0000000140570e85: nop      
0x0000000140570e86: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140570e8a: add      rcx, 0x58
0x0000000140570e8e: add      rsp, 0x30
0x0000000140570e92: pop      rdi
0x0000000140570e93: pop      rsi
0x0000000140570e94: pop      rbp
0x0000000140570e95: jmp      0x1405710a4
0x0000000140570e9a: add      rsp, 0x30
0x0000000140570e9e: pop      rdi
0x0000000140570e9f: pop      rsi
0x0000000140570ea0: pop      rbp
0x0000000140570ea1: ret      
