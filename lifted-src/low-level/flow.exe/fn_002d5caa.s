; instruction-faithful x86-64 fallback for flow.exe rva=0x2d5caa-0x2d5ec7
0x00000001402d5caa: push     rbp
0x00000001402d5cab: push     r15
0x00000001402d5cad: push     r14
0x00000001402d5caf: push     r13
0x00000001402d5cb1: push     r12
0x00000001402d5cb3: push     rsi
0x00000001402d5cb4: push     rdi
0x00000001402d5cb5: push     rbx
0x00000001402d5cb6: sub      rsp, 0x88
0x00000001402d5cbd: lea      rbp, [rsp + 0x80]
0x00000001402d5cc5: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001402d5ccd: mov      qword ptr [rbp - 0x28], r9
0x00000001402d5cd1: mov      qword ptr [rbp - 0x10], rdx
0x00000001402d5cd5: test     rdx, rdx
0x00000001402d5cd8: je       0x1402d5e9b
0x00000001402d5cde: mov      r15, r8
0x00000001402d5ce1: mov      qword ptr [rbp - 0x18], rcx
0x00000001402d5ce5: xor      esi, esi
0x00000001402d5ce7: xor      r13d, r13d
0x00000001402d5cea: mov      al, 1
0x00000001402d5cec: mov      dword ptr [rbp - 4], eax
0x00000001402d5cef: cmp      r15, rsi
0x00000001402d5cf2: jb       0x1402d5d5a
0x00000001402d5cf4: mov      r8, r15
0x00000001402d5cf7: sub      r8, rsi
0x00000001402d5cfa: mov      rax, qword ptr [rbp - 0x10]
0x00000001402d5cfe: lea      rdx, [rax + rsi]
0x00000001402d5d02: cmp      r8, 0xf
0x00000001402d5d06: ja       0x1402d5d1f
0x00000001402d5d08: cmp      r15, rsi
0x00000001402d5d0b: je       0x1402d5d57
0x00000001402d5d0d: xor      ebx, ebx
0x00000001402d5d0f: cmp      byte ptr [rdx + rbx], 0x26
0x00000001402d5d13: je       0x1402d5d2d
0x00000001402d5d15: inc      rbx
0x00000001402d5d18: cmp      r8, rbx
0x00000001402d5d1b: jne      0x1402d5d0f
0x00000001402d5d1d: jmp      0x1402d5d57
0x00000001402d5d1f: mov      cl, 0x26
0x00000001402d5d21: call     0x14001fa30
0x00000001402d5d26: test     al, 1
0x00000001402d5d28: je       0x1402d5d57
0x00000001402d5d2a: mov      rbx, rdx
0x00000001402d5d2d: lea      r14, [rbx + rsi]
0x00000001402d5d31: inc      r14
0x00000001402d5d34: add      rbx, rsi
0x00000001402d5d37: cmp      rbx, r15
0x00000001402d5d3a: jae      0x1402d5d4a
0x00000001402d5d3c: mov      rax, qword ptr [rbp - 0x10]
0x00000001402d5d40: cmp      byte ptr [rax + rbx], 0x26
0x00000001402d5d44: je       0x1402d5e7f
0x00000001402d5d4a: mov      rsi, r14
0x00000001402d5d4d: cmp      r14, r15
0x00000001402d5d50: jbe      0x1402d5cf4
0x00000001402d5d52: mov      rsi, r14
0x00000001402d5d55: jmp      0x1402d5d5a
0x00000001402d5d57: mov      rsi, r15
0x00000001402d5d5a: mov      r14, r13
0x00000001402d5d5d: mov      rbx, r15
0x00000001402d5d60: sub      rbx, r13
0x00000001402d5d63: add      r13, qword ptr [rbp - 0x10]
0x00000001402d5d67: xor      edi, edi
0x00000001402d5d69: mov      r8, rbx
0x00000001402d5d6c: sub      r8, rdi
0x00000001402d5d6f: lea      rdx, [rdi + r13]
0x00000001402d5d73: cmp      r8, 0xf
0x00000001402d5d77: ja       0x1402d5d92
0x00000001402d5d79: cmp      rbx, rdi
0x00000001402d5d7c: je       0x1402d5dc3
0x00000001402d5d7e: xor      r9d, r9d
0x00000001402d5d81: cmp      byte ptr [rdx + r9], 0x3d
0x00000001402d5d86: je       0x1402d5da0
0x00000001402d5d88: inc      r9
0x00000001402d5d8b: cmp      r8, r9
0x00000001402d5d8e: je       0x1402d5dc3
0x00000001402d5d90: jmp      0x1402d5d81
0x00000001402d5d92: mov      cl, 0x3d
0x00000001402d5d94: call     0x14001fa30
0x00000001402d5d99: test     al, 1
0x00000001402d5d9b: je       0x1402d5dc3
0x00000001402d5d9d: mov      r9, rdx
0x00000001402d5da0: lea      r12, [r9 + rdi]
0x00000001402d5da4: inc      r12
0x00000001402d5da7: add      r9, rdi
0x00000001402d5daa: cmp      r9, rbx
0x00000001402d5dad: jae      0x1402d5dbb
0x00000001402d5daf: cmp      byte ptr [r13 + r9], 0x3d
0x00000001402d5db5: je       0x1402d5e6e
0x00000001402d5dbb: mov      rdi, r12
0x00000001402d5dbe: cmp      rbx, r12
0x00000001402d5dc1: jae      0x1402d5d69
0x00000001402d5dc3: xor      eax, eax
0x00000001402d5dc5: test     rax, rax
0x00000001402d5dc8: cmovne   r13, rax
0x00000001402d5dcc: cmove    r9, rbx
0x00000001402d5dd0: mov      ecx, 1
0x00000001402d5dd5: cmove    r12, rcx
0x00000001402d5dd9: cmove    rdi, rax
0x00000001402d5ddd: lea      rcx, [rbp - 0x40]
0x00000001402d5de1: mov      rdx, r13
0x00000001402d5de4: mov      r8, r9
0x00000001402d5de7: call     0x14030106e
0x00000001402d5dec: mov      rbx, qword ptr [rbp - 0x38]
0x00000001402d5df0: mov      rax, qword ptr [rbp + 0x70]
0x00000001402d5df4: cmp      qword ptr [rbp - 0x30], rax
0x00000001402d5df8: jne      0x1402d5e0e
0x00000001402d5dfa: mov      rcx, rbx
0x00000001402d5dfd: mov      rdx, qword ptr [rbp - 0x28]
0x00000001402d5e01: mov      r8, qword ptr [rbp + 0x70]
0x00000001402d5e05: call     0x1408accc0
0x00000001402d5e0a: test     eax, eax
0x00000001402d5e0c: je       0x1402d5e35
0x00000001402d5e0e: mov      rcx, qword ptr [rbp - 0x40]
0x00000001402d5e12: mov      r8d, 1
0x00000001402d5e18: mov      r9d, 1
0x00000001402d5e1e: mov      rdx, rbx
0x00000001402d5e21: call     0x14000a0f6
0x00000001402d5e26: mov      r13, r14
0x00000001402d5e29: cmp      byte ptr [rbp - 4], 0
0x00000001402d5e2d: je       0x1402d5cea
0x00000001402d5e33: jmp      0x1402d5e8e
0x00000001402d5e35: mov      qword ptr [rbp - 0x20], rbx
0x00000001402d5e39: lea      rcx, [rbp - 0x58]
0x00000001402d5e3d: mov      rdx, r12
0x00000001402d5e40: mov      r8, rdi
0x00000001402d5e43: call     0x14030106e
0x00000001402d5e48: nop      
0x00000001402d5e49: mov      rdi, qword ptr [rbp - 0x58]
0x00000001402d5e4d: mov      rcx, qword ptr [rbp - 0x40]
0x00000001402d5e51: mov      r8d, 1
0x00000001402d5e57: mov      r9d, 1
0x00000001402d5e5d: mov      rdx, qword ptr [rbp - 0x20]
0x00000001402d5e61: call     0x14000a0f6
0x00000001402d5e66: cmp      rdi, -1
0x00000001402d5e6a: jne      0x1402d5ea4
0x00000001402d5e6c: jmp      0x1402d5e26
0x00000001402d5e6e: mov      rdi, rbx
0x00000001402d5e71: sub      rdi, r12
0x00000001402d5e74: add      r12, r13
0x00000001402d5e77: mov      rax, r13
0x00000001402d5e7a: jmp      0x1402d5dc5
0x00000001402d5e7f: mov      dword ptr [rbp - 4], 0
0x00000001402d5e86: mov      rsi, r14
0x00000001402d5e89: jmp      0x1402d5d60
0x00000001402d5e8e: mov      rdi, 0xffffffffffffffff
0x00000001402d5e95: mov      rcx, qword ptr [rbp - 0x18]
0x00000001402d5e99: jmp      0x1402d5eb0
0x00000001402d5e9b: mov      rdi, 0xffffffffffffffff
0x00000001402d5ea2: jmp      0x1402d5eb0
0x00000001402d5ea4: movups   xmm0, xmmword ptr [rbp - 0x50]
0x00000001402d5ea8: mov      rcx, qword ptr [rbp - 0x18]
0x00000001402d5eac: movups   xmmword ptr [rcx + 8], xmm0
0x00000001402d5eb0: mov      qword ptr [rcx], rdi
0x00000001402d5eb3: add      rsp, 0x88
0x00000001402d5eba: pop      rbx
0x00000001402d5ebb: pop      rdi
0x00000001402d5ebc: pop      rsi
0x00000001402d5ebd: pop      r12
0x00000001402d5ebf: pop      r13
0x00000001402d5ec1: pop      r14
0x00000001402d5ec3: pop      r15
0x00000001402d5ec5: pop      rbp
0x00000001402d5ec6: ret      
