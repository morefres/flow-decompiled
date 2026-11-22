; instruction-faithful x86-64 fallback for flow.exe rva=0x828be3-0x828dff
0x0000000140828be3: push     rbp
0x0000000140828be4: push     r15
0x0000000140828be6: push     r14
0x0000000140828be8: push     rsi
0x0000000140828be9: push     rdi
0x0000000140828bea: push     rbx
0x0000000140828beb: sub      rsp, 0xc8
0x0000000140828bf2: lea      rbp, [rsp + 0x80]
0x0000000140828bfa: mov      qword ptr [rbp + 0x40], 0xfffffffffffffffe
0x0000000140828c02: mov      rdi, rdx
0x0000000140828c05: mov      rsi, rcx
0x0000000140828c08: mov      r14, qword ptr [rdx + 0x10]
0x0000000140828c0c: mov      r15, qword ptr [rdx + 0x18]
0x0000000140828c10: mov      qword ptr [rbp - 0x30], r14
0x0000000140828c14: mov      qword ptr [rbp - 0x28], r15
0x0000000140828c18: mov      ecx, 1
0x0000000140828c1d: test     r15, r15
0x0000000140828c20: je       0x140828c9e
0x0000000140828c22: cmp      byte ptr [r14], 0x27
0x0000000140828c26: jne      0x140828c9e
0x0000000140828c28: lea      rdx, [r14 + 1]
0x0000000140828c2c: mov      rax, r15
0x0000000140828c2f: dec      rax
0x0000000140828c32: mov      qword ptr [rdi + 0x10], rdx
0x0000000140828c36: mov      qword ptr [rdi + 0x18], rax
0x0000000140828c3a: je       0x140828c89
0x0000000140828c3c: lea      rcx, [r15 - 1]
0x0000000140828c40: xor      r8d, r8d
0x0000000140828c43: mov      r9b, byte ptr [r14 + r8 + 1]
0x0000000140828c48: cmp      r9b, 9
0x0000000140828c4c: setne    r10b
0x0000000140828c50: lea      r11d, [r9 - 0x20]
0x0000000140828c54: cmp      r11b, 7
0x0000000140828c58: setae    r11b
0x0000000140828c5c: lea      ebx, [r9 - 0x28]
0x0000000140828c60: cmp      bl, 0x57
0x0000000140828c63: setae    bl
0x0000000140828c66: and      bl, r11b
0x0000000140828c69: and      bl, r10b
0x0000000140828c6c: test     r9b, r9b
0x0000000140828c6f: setns    r9b
0x0000000140828c73: test     bl, r9b
0x0000000140828c76: jne      0x140828d08
0x0000000140828c7c: inc      r8
0x0000000140828c7f: cmp      rcx, r8
0x0000000140828c82: jne      0x140828c43
0x0000000140828c84: mov      rcx, rax
0x0000000140828c87: jmp      0x140828c8b
0x0000000140828c89: xor      ecx, ecx
0x0000000140828c8b: add      rdx, rcx
0x0000000140828c8e: sub      rax, rcx
0x0000000140828c91: mov      qword ptr [rdi + 0x10], rdx
0x0000000140828c95: mov      qword ptr [rdi + 0x18], rax
0x0000000140828c99: mov      ecx, 2
0x0000000140828c9e: xorps    xmm0, xmm0
0x0000000140828ca1: mov      qword ptr [rbp + 8], rcx
0x0000000140828ca5: mov      qword ptr [rbp + 0x10], 0
0x0000000140828cad: mov      qword ptr [rbp + 0x18], 8
0x0000000140828cb5: movups   xmmword ptr [rbp + 0x20], xmm0
0x0000000140828cb9: mov      rax, qword ptr [rbp - 0x50]
0x0000000140828cbd: mov      qword ptr [rbp + 0x30], rax
0x0000000140828cc1: lea      r8, [rbp - 0x20]
0x0000000140828cc5: mov      qword ptr [r8 + 0x18], rdi
0x0000000140828cc9: lea      rax, [rbp - 0x30]
0x0000000140828ccd: mov      qword ptr [r8 + 0x20], rax
0x0000000140828cd1: mov      dword ptr [r8], 0xffffffff
0x0000000140828cd8: lea      rax, [rip + 0x35b90e]
0x0000000140828cdf: mov      qword ptr [r8 + 8], rax
0x0000000140828ce3: mov      qword ptr [r8 + 0x10], 0xe
0x0000000140828ceb: lea      rdx, [rbp + 8]
0x0000000140828cef: mov      rcx, rsi
0x0000000140828cf2: call     0x140825d8d
0x0000000140828cf7: nop      
0x0000000140828cf8: add      rsp, 0xc8
0x0000000140828cff: pop      rbx
0x0000000140828d00: pop      rdi
0x0000000140828d01: pop      rsi
0x0000000140828d02: pop      r14
0x0000000140828d04: pop      r15
0x0000000140828d06: pop      rbp
0x0000000140828d07: ret      
0x0000000140828d08: lea      r9, [rdx + r8]
0x0000000140828d0c: mov      ecx, 2
0x0000000140828d11: sub      rax, r8
0x0000000140828d14: mov      qword ptr [rdi + 0x10], r9
0x0000000140828d18: mov      qword ptr [rdi + 0x18], rax
0x0000000140828d1c: je       0x140828c9e
0x0000000140828d1e: cmp      byte ptr [r9], 0x27
0x0000000140828d22: jne      0x140828c9e
0x0000000140828d28: inc      r9
0x0000000140828d2b: dec      rax
0x0000000140828d2e: mov      qword ptr [rdi + 0x10], r9
0x0000000140828d32: mov      qword ptr [rdi + 0x18], rax
0x0000000140828d36: lea      rbx, [rbp - 0x48]
0x0000000140828d3a: mov      rcx, rbx
0x0000000140828d3d: call     0x14001c5f0
0x0000000140828d42: cmp      dword ptr [rbx], 1
0x0000000140828d45: jne      0x140828dd9
0x0000000140828d4b: mov      qword ptr [rdi + 0x10], r14
0x0000000140828d4f: mov      qword ptr [rdi + 0x18], r15
0x0000000140828d53: mov      qword ptr [rbp - 0x20], 0
0x0000000140828d5b: mov      qword ptr [rbp - 0x18], 8
0x0000000140828d63: xorps    xmm0, xmm0
0x0000000140828d66: movups   xmmword ptr [rbp - 0x10], xmm0
0x0000000140828d6a: mov      edx, 0x10
0x0000000140828d6f: xor      ecx, ecx
0x0000000140828d71: call     0x1407667d0
0x0000000140828d76: test     rax, rax
0x0000000140828d79: je       0x140828ded
0x0000000140828d7b: movups   xmm0, xmmword ptr [rbp - 0x40]
0x0000000140828d7f: mov      qword ptr [rbp + 0x38], rax
0x0000000140828d83: movups   xmmword ptr [rax], xmm0
0x0000000140828d86: xor      ecx, ecx
0x0000000140828d88: call     0x1402c3e42
0x0000000140828d8d: nop      
0x0000000140828d8e: lea      rax, [rbp - 0x10]
0x0000000140828d92: mov      rcx, qword ptr [rbp + 0x38]
0x0000000140828d96: mov      qword ptr [rax + 8], rcx
0x0000000140828d9a: lea      rcx, [rip + 0x35bcb7]
0x0000000140828da1: mov      qword ptr [rax + 0x10], rcx
0x0000000140828da5: mov      rcx, qword ptr [rax]
0x0000000140828da8: mov      qword ptr [rbp + 0x20], rcx
0x0000000140828dac: mov      rcx, qword ptr [rax + 8]
0x0000000140828db0: mov      qword ptr [rbp + 0x28], rcx
0x0000000140828db4: mov      rax, qword ptr [rax + 0x10]
0x0000000140828db8: mov      qword ptr [rbp + 0x30], rax
0x0000000140828dbc: mov      qword ptr [rbp + 8], 1
0x0000000140828dc4: mov      qword ptr [rbp + 0x10], 0
0x0000000140828dcc: mov      qword ptr [rbp + 0x18], 8
0x0000000140828dd4: jmp      0x140828cc1
0x0000000140828dd9: movups   xmm0, xmmword ptr [rbp - 0x40]
0x0000000140828ddd: movups   xmmword ptr [rsi + 8], xmm0
0x0000000140828de1: mov      qword ptr [rsi], 0xffffffffffffffff
0x0000000140828de8: jmp      0x140828cf8
0x0000000140828ded: mov      ecx, 8
0x0000000140828df2: mov      edx, 0x10
0x0000000140828df7: call     0x1408ad83e
0x0000000140828dfc: nop      
0x0000000140828dfd: ud2      
