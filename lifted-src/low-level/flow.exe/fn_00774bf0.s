; instruction-faithful x86-64 fallback for flow.exe rva=0x774bf0-0x774e18
0x0000000140774bf0: push     rbp
0x0000000140774bf1: push     r15
0x0000000140774bf3: push     r14
0x0000000140774bf5: push     r13
0x0000000140774bf7: push     r12
0x0000000140774bf9: push     rsi
0x0000000140774bfa: push     rdi
0x0000000140774bfb: push     rbx
0x0000000140774bfc: sub      rsp, 0x38
0x0000000140774c00: lea      rbp, [rsp + 0x30]
0x0000000140774c05: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140774c0d: mov      rsi, rcx
0x0000000140774c10: mov      rax, qword ptr [rdx + 0x40]
0x0000000140774c14: test     rax, rax
0x0000000140774c17: je       0x140774c43
0x0000000140774c19: dec      rax
0x0000000140774c1c: mov      qword ptr [rdx + 0x40], rax
0x0000000140774c20: cmp      dword ptr [rdx], 1
0x0000000140774c23: jne      0x140774e0a
0x0000000140774c29: mov      rdi, qword ptr [rdx + 8]
0x0000000140774c2d: test     rdi, rdi
0x0000000140774c30: je       0x140774cc5
0x0000000140774c36: mov      rbx, qword ptr [rdx + 0x10]
0x0000000140774c3a: mov      r14, qword ptr [rdx + 0x18]
0x0000000140774c3e: jmp      0x140774cf8
0x0000000140774c43: mov      r8, qword ptr [rdx]
0x0000000140774c46: mov      rdi, qword ptr [rdx + 8]
0x0000000140774c4a: mov      rcx, qword ptr [rdx + 0x10]
0x0000000140774c4e: mov      rax, qword ptr [rdx + 0x18]
0x0000000140774c52: mov      qword ptr [rdx], 0
0x0000000140774c59: cmp      r8, 1
0x0000000140774c5d: jne      0x140774dce
0x0000000140774c63: test     rdi, rdi
0x0000000140774c66: jne      0x140774c7c
0x0000000140774c68: mov      rdi, rcx
0x0000000140774c6b: test     rax, rax
0x0000000140774c6e: je       0x140774c7c
0x0000000140774c70: mov      rdi, qword ptr [rdi + 0x3d8]
0x0000000140774c77: dec      rax
0x0000000140774c7a: jne      0x140774c70
0x0000000140774c7c: mov      rax, qword ptr [rdi + 0x160]
0x0000000140774c83: test     rax, rax
0x0000000140774c86: je       0x140774db7
0x0000000140774c8c: mov      r14, qword ptr [rip + 0x15ca75]
0x0000000140774c93: mov      r15, qword ptr [rip + 0x15ca66]
0x0000000140774c9a: nop      word ptr [rax + rax]
0x0000000140774ca0: mov      rbx, rax
0x0000000140774ca3: call     r14
0x0000000140774ca6: mov      rcx, rax
0x0000000140774ca9: xor      edx, edx
0x0000000140774cab: mov      r8, rdi
0x0000000140774cae: call     r15
0x0000000140774cb1: mov      rax, qword ptr [rbx + 0x160]
0x0000000140774cb8: mov      rdi, rbx
0x0000000140774cbb: test     rax, rax
0x0000000140774cbe: jne      0x140774ca0
0x0000000140774cc0: jmp      0x140774dba
0x0000000140774cc5: mov      rdi, qword ptr [rdx + 0x10]
0x0000000140774cc9: mov      rax, qword ptr [rdx + 0x18]
0x0000000140774ccd: test     rax, rax
0x0000000140774cd0: je       0x140774cec
0x0000000140774cd2: nop      word ptr cs:[rax + rax]
0x0000000140774ce0: mov      rdi, qword ptr [rdi + 0x3d8]
0x0000000140774ce7: dec      rax
0x0000000140774cea: jne      0x140774ce0
0x0000000140774cec: mov      qword ptr [rdx], 1
0x0000000140774cf3: xor      r14d, r14d
0x0000000140774cf6: xor      ebx, ebx
0x0000000140774cf8: movzx    eax, word ptr [rdi + 0x3d2]
0x0000000140774cff: cmp      r14, rax
0x0000000140774d02: jae      0x140774d31
0x0000000140774d04: mov      r15, rdi
0x0000000140774d07: test     rbx, rbx
0x0000000140774d0a: je       0x140774d93
0x0000000140774d10: lea      r8, [r15 + r14*8]
0x0000000140774d14: add      r8, 0x3e0
0x0000000140774d1b: xor      eax, eax
0x0000000140774d1d: mov      r9, rbx
0x0000000140774d20: mov      rcx, qword ptr [r8]
0x0000000140774d23: lea      r8, [rcx + 0x3d8]
0x0000000140774d2a: dec      r9
0x0000000140774d2d: jne      0x140774d20
0x0000000140774d2f: jmp      0x140774d9a
0x0000000140774d31: mov      qword ptr [rbp - 8], rdx
0x0000000140774d35: mov      r13, qword ptr [rip + 0x15c9cc]
0x0000000140774d3c: mov      r12, qword ptr [rip + 0x15c9bd]
0x0000000140774d43: nop      word ptr cs:[rax + rax]
0x0000000140774d50: mov      r15, qword ptr [rdi + 0x160]
0x0000000140774d57: test     r15, r15
0x0000000140774d5a: je       0x140774de6
0x0000000140774d60: inc      rbx
0x0000000140774d63: movzx    r14d, word ptr [rdi + 0x3d0]
0x0000000140774d6b: call     r13
0x0000000140774d6e: mov      rcx, rax
0x0000000140774d71: xor      edx, edx
0x0000000140774d73: mov      r8, rdi
0x0000000140774d76: call     r12
0x0000000140774d79: mov      rdi, r15
0x0000000140774d7c: cmp      r14w, word ptr [r15 + 0x3d2]
0x0000000140774d84: jae      0x140774d50
0x0000000140774d86: mov      rdx, qword ptr [rbp - 8]
0x0000000140774d8a: test     rbx, rbx
0x0000000140774d8d: jne      0x140774d10
0x0000000140774d93: lea      rax, [r14 + 1]
0x0000000140774d97: mov      rcx, r15
0x0000000140774d9a: mov      qword ptr [rdx + 8], rcx
0x0000000140774d9e: mov      qword ptr [rdx + 0x10], 0
0x0000000140774da6: mov      qword ptr [rdx + 0x18], rax
0x0000000140774daa: mov      qword ptr [rsi], r15
0x0000000140774dad: mov      qword ptr [rsi + 8], rbx
0x0000000140774db1: mov      qword ptr [rsi + 0x10], r14
0x0000000140774db5: jmp      0x140774dd5
0x0000000140774db7: mov      rbx, rdi
0x0000000140774dba: call     qword ptr [rip + 0x15c948]
0x0000000140774dc0: mov      rcx, rax
0x0000000140774dc3: xor      edx, edx
0x0000000140774dc5: mov      r8, rbx
0x0000000140774dc8: call     qword ptr [rip + 0x15c932]
0x0000000140774dce: mov      qword ptr [rsi], 0
0x0000000140774dd5: add      rsp, 0x38
0x0000000140774dd9: pop      rbx
0x0000000140774dda: pop      rdi
0x0000000140774ddb: pop      rsi
0x0000000140774ddc: pop      r12
0x0000000140774dde: pop      r13
0x0000000140774de0: pop      r14
0x0000000140774de2: pop      r15
0x0000000140774de4: pop      rbp
0x0000000140774de5: ret      
0x0000000140774de6: call     qword ptr [rip + 0x15c91c]
0x0000000140774dec: mov      rcx, rax
0x0000000140774def: xor      edx, edx
0x0000000140774df1: mov      r8, rdi
0x0000000140774df4: call     qword ptr [rip + 0x15c906]
0x0000000140774dfa: nop      
0x0000000140774dfb: lea      rcx, [rip + 0x4170f6]
0x0000000140774e02: call     0x1408ae8e0
0x0000000140774e07: nop      
0x0000000140774e08: ud2      
0x0000000140774e0a: lea      rcx, [rip + 0x416f5f]
0x0000000140774e11: call     0x1408ae8e0
0x0000000140774e16: ud2      
