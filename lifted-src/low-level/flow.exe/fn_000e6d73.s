; instruction-faithful x86-64 fallback for flow.exe rva=0xe6d73-0xe6ea6
0x00000001400e6d73: push     rbp
0x00000001400e6d74: push     rsi
0x00000001400e6d75: sub      rsp, 0xc08
0x00000001400e6d7c: lea      rbp, [rsp + 0x80]
0x00000001400e6d84: mov      qword ptr [rbp + 0xb78], 0xfffffffffffffffe
0x00000001400e6d8f: mov      rsi, rcx
0x00000001400e6d92: call     0x1408088cb
0x00000001400e6d97: test     al, 8
0x00000001400e6d99: jne      0x1400e6dbf
0x00000001400e6d9b: mov      qword ptr [rbp + 0xb70], rsi
0x00000001400e6da2: lea      rcx, [rsi + 0x20]
0x00000001400e6da6: lea      rdx, [rbp - 0x60]
0x00000001400e6daa: mov      dword ptr [rdx], 2
0x00000001400e6db0: call     0x1400e6f24
0x00000001400e6db5: nop      
0x00000001400e6db6: mov      rsi, qword ptr [rbp + 0xb70]
0x00000001400e6dbd: jmp      0x1400e6e3b
0x00000001400e6dbf: test     al, 0x10
0x00000001400e6dc1: je       0x1400e6e3b
0x00000001400e6dc3: mov      rax, qword ptr [rsi + 0xc00]
0x00000001400e6dca: test     rax, rax
0x00000001400e6dcd: mov      qword ptr [rbp + 0xb70], rsi
0x00000001400e6dd4: je       0x1400e6e73
0x00000001400e6dda: mov      rax, qword ptr [rax + 0x10]
0x00000001400e6dde: mov      rcx, qword ptr [rsi + 0xc08]
0x00000001400e6de5: call     qword ptr [rip + 0x7eb0ad]
0x00000001400e6deb: nop      
0x00000001400e6dec: mov      rcx, qword ptr [rbp + 0xb70]
0x00000001400e6df3: call     0x140808920
0x00000001400e6df8: nop      
0x00000001400e6df9: test     al, 8
0x00000001400e6dfb: mov      rsi, qword ptr [rbp + 0xb70]
0x00000001400e6e02: jne      0x1400e6e3b
0x00000001400e6e04: mov      rax, qword ptr [rsi + 0xc00]
0x00000001400e6e0b: test     rax, rax
0x00000001400e6e0e: je       0x1400e6e29
0x00000001400e6e10: mov      rax, qword ptr [rax + 0x18]
0x00000001400e6e14: mov      rcx, qword ptr [rbp + 0xb70]
0x00000001400e6e1b: mov      rcx, qword ptr [rcx + 0xc08]
0x00000001400e6e22: call     qword ptr [rip + 0x7eb070]
0x00000001400e6e28: nop      
0x00000001400e6e29: mov      rsi, qword ptr [rbp + 0xb70]
0x00000001400e6e30: mov      qword ptr [rsi + 0xc00], 0
0x00000001400e6e3b: mov      rcx, qword ptr [rsi + 0x20]
0x00000001400e6e3f: mov      rdx, rsi
0x00000001400e6e42: call     0x140821006
0x00000001400e6e47: cmp      rax, 1
0x00000001400e6e4b: mov      edx, 2
0x00000001400e6e50: sbb      rdx, 0
0x00000001400e6e54: mov      rcx, rsi
0x00000001400e6e57: call     0x140808975
0x00000001400e6e5c: test     al, al
0x00000001400e6e5e: je       0x1400e6e69
0x00000001400e6e60: mov      rcx, rsi
0x00000001400e6e63: call     0x1400e6c07
0x00000001400e6e68: nop      
0x00000001400e6e69: add      rsp, 0xc08
0x00000001400e6e70: pop      rsi
0x00000001400e6e71: pop      rbp
0x00000001400e6e72: ret      
0x00000001400e6e73: lea      rcx, [rip + 0xa99be6]
0x00000001400e6e7a: lea      r8, [rip + 0xa99bef]
0x00000001400e6e81: mov      edx, 0x1b
0x00000001400e6e86: call     0x1408ae6f0
0x00000001400e6e8b: nop      
0x00000001400e6e8c: ud2      
0x00000001400e6e8e: mov      rcx, qword ptr [rbp + 0xb60]
0x00000001400e6e95: mov      rdx, qword ptr [rbp + 0xb68]
0x00000001400e6e9c: call     0x14003668a
0x00000001400e6ea1: jmp      0x1400e6db6
