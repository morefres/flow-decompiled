; instruction-faithful x86-64 fallback for flow.exe rva=0x1a0cd0-0x1a0e9c
0x00000001401a0cd0: push     rbp
0x00000001401a0cd1: push     rsi
0x00000001401a0cd2: push     rbx
0x00000001401a0cd3: mov      eax, 0x26e0
0x00000001401a0cd8: call     0x1408a7060
0x00000001401a0cdd: sub      rsp, rax
0x00000001401a0ce0: lea      rbp, [rsp + 0x80]
0x00000001401a0ce8: mov      qword ptr [rbp + 0x2648], 0xfffffffffffffffe
0x00000001401a0cf3: mov      rsi, rcx
0x00000001401a0cf6: call     0x140808d67
0x00000001401a0cfb: movzx    eax, al
0x00000001401a0cfe: lea      rcx, [rip + 0x9fddeb]
0x00000001401a0d05: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401a0d09: add      rax, rcx
0x00000001401a0d0c: jmp      rax
0x00000001401a0d0e: lea      rax, [rsi + 0x20]
0x00000001401a0d12: mov      qword ptr [rbp + 0x2638], rax
0x00000001401a0d19: cmp      dword ptr [rsi + 0x30], 0
0x00000001401a0d1d: mov      qword ptr [rbp + 0x2630], rsi
0x00000001401a0d24: jne      0x1401a0e34
0x00000001401a0d2a: mov      rcx, qword ptr [rsi + 0x28]
0x00000001401a0d2e: call     0x1408089db
0x00000001401a0d33: mov      qword ptr [rbp + 0x2640], rax
0x00000001401a0d3a: mov      rax, qword ptr [rbp + 0x2630]
0x00000001401a0d41: lea      rcx, [rax + 0x38]
0x00000001401a0d45: call     0x1401a0fa5
0x00000001401a0d4a: nop      
0x00000001401a0d4b: mov      bl, al
0x00000001401a0d4d: mov      rcx, qword ptr [rbp + 0x2640]
0x00000001401a0d54: call     0x1408089db
0x00000001401a0d59: nop      
0x00000001401a0d5a: test     bl, bl
0x00000001401a0d5c: je       0x1401a0dd3
0x00000001401a0d5e: mov      rsi, qword ptr [rbp + 0x2630]
0x00000001401a0d65: mov      rcx, rsi
0x00000001401a0d68: call     0x140808ddb
0x00000001401a0d6d: movzx    eax, al
0x00000001401a0d70: lea      rcx, [rip + 0x9fdd89]
0x00000001401a0d77: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401a0d7b: add      rax, rcx
0x00000001401a0d7e: jmp      rax
0x00000001401a0d80: mov      rcx, qword ptr [rsi + 0x20]
0x00000001401a0d84: mov      rdx, rsi
0x00000001401a0d87: call     0x140821120
0x00000001401a0d8c: mov      rax, 0xffffffffffffffc0
0x00000001401a0d93: lock xadd qword ptr [rsi], rax
0x00000001401a0d98: shr      rax, 6
0x00000001401a0d9c: cmp      rax, 1
0x00000001401a0da0: je       0x1401a0db6
0x00000001401a0da2: test     rax, rax
0x00000001401a0da5: je       0x1401a0e4f
0x00000001401a0dab: add      rsp, 0x26e0
0x00000001401a0db2: pop      rbx
0x00000001401a0db3: pop      rsi
0x00000001401a0db4: pop      rbp
0x00000001401a0db5: ret      
0x00000001401a0db6: mov      rcx, rsi
0x00000001401a0db9: add      rsp, 0x26e0
0x00000001401a0dc0: pop      rbx
0x00000001401a0dc1: pop      rsi
0x00000001401a0dc2: pop      rbp
0x00000001401a0dc3: jmp      0x1400ee247
0x00000001401a0dc8: lea      rcx, [rsi + 0x20]
0x00000001401a0dcc: call     0x1400ee2ba
0x00000001401a0dd1: jmp      0x1401a0e19
0x00000001401a0dd3: lea      rdx, [rbp - 0x58]
0x00000001401a0dd7: mov      dword ptr [rdx], 2
0x00000001401a0ddd: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001401a0de4: call     0x1400ee56a
0x00000001401a0de9: nop      
0x00000001401a0dea: xor      eax, eax
0x00000001401a0dec: lea      rdx, [rbp + 0x12e8]
0x00000001401a0df3: mov      qword ptr [rdx + 0x10], rcx
0x00000001401a0df7: mov      qword ptr [rdx + 0x18], r8
0x00000001401a0dfb: mov      qword ptr [rdx + 8], rax
0x00000001401a0dff: mov      dword ptr [rdx], 1
0x00000001401a0e05: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001401a0e0c: call     0x1400ee56a
0x00000001401a0e11: nop      
0x00000001401a0e12: mov      rsi, qword ptr [rbp + 0x2630]
0x00000001401a0e19: mov      rcx, rsi
0x00000001401a0e1c: add      rsp, 0x26e0
0x00000001401a0e23: pop      rbx
0x00000001401a0e24: pop      rsi
0x00000001401a0e25: pop      rbp
0x00000001401a0e26: jmp      0x1400ee3b3
0x00000001401a0e2b: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001401a0e32: jmp      0x1401a0dcc
0x00000001401a0e34: lea      rcx, [rip + 0x9dfbcd]
0x00000001401a0e3b: lea      r8, [rip + 0x9dfc06]
0x00000001401a0e42: mov      edx, 0x75
0x00000001401a0e47: call     0x1408ae6f0
0x00000001401a0e4c: nop      
0x00000001401a0e4d: ud2      
0x00000001401a0e4f: lea      rcx, [rip + 0x9e0a7a]
0x00000001401a0e56: lea      r8, [rip + 0x9e0a9b]
0x00000001401a0e5d: mov      edx, 0x27
0x00000001401a0e62: call     0x1408ae860
0x00000001401a0e67: ud2      
0x00000001401a0e69: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001401a0e70: mov      rdx, qword ptr [rbp + 0x2640]
0x00000001401a0e77: call     0x14003668a
0x00000001401a0e7c: jmp      0x1401a0e12
0x00000001401a0e7e: mov      rax, qword ptr [rbp + 0x2630]
0x00000001401a0e85: mov      rax, qword ptr [rax + 0x28]
0x00000001401a0e89: mov      rcx, qword ptr [rbp + 0x2640]
0x00000001401a0e90: mov      r8, qword ptr [rbp + 0x2628]
0x00000001401a0e97: jmp      0x1401a0dec
