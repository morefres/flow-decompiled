; instruction-faithful x86-64 fallback for flow.exe rva=0x435a10-0x435c88
0x0000000140435a10: push     rbp
0x0000000140435a11: push     r15
0x0000000140435a13: push     r14
0x0000000140435a15: push     r13
0x0000000140435a17: push     r12
0x0000000140435a19: push     rsi
0x0000000140435a1a: push     rdi
0x0000000140435a1b: push     rbx
0x0000000140435a1c: sub      rsp, 0x98
0x0000000140435a23: lea      rbp, [rsp + 0x80]
0x0000000140435a2b: mov      qword ptr [rbp + 0x10], 0xfffffffffffffffe
0x0000000140435a33: mov      r12, qword ptr [rcx + 0x10]
0x0000000140435a37: mov      r15, qword ptr [rcx + 0x18]
0x0000000140435a3b: mov      r14, qword ptr [rcx + 0x28]
0x0000000140435a3f: mov      rax, qword ptr [r14 + 0xb0]
0x0000000140435a46: cmp      qword ptr [rax + 0x10], 0
0x0000000140435a4b: mov      qword ptr [rbp - 0x10], rcx
0x0000000140435a4f: mov      qword ptr [rbp - 0x20], r14
0x0000000140435a53: mov      qword ptr [rbp - 8], r15
0x0000000140435a57: mov      qword ptr [rbp - 0x18], r12
0x0000000140435a5b: jne      0x140435c60
0x0000000140435a61: mov      rsi, qword ptr [rcx + 0x20]
0x0000000140435a65: mov      rbx, qword ptr [r14 + 0xb8]
0x0000000140435a6c: mov      qword ptr [rax + 0x10], 0xffffffffffffffff
0x0000000140435a74: test     rsi, rsi
0x0000000140435a77: mov      qword ptr [rbp + 8], rax
0x0000000140435a7b: jns      0x140435a8d
0x0000000140435a7d: xor      ecx, ecx
0x0000000140435a7f: mov      rdx, rsi
0x0000000140435a82: call     0x1408ad821
0x0000000140435a87: nop      
0x0000000140435a88: jmp      0x140435c7c
0x0000000140435a8d: mov      qword ptr [rbp], rbx
0x0000000140435a91: je       0x140435abc
0x0000000140435a93: xor      ecx, ecx
0x0000000140435a95: mov      rdx, rsi
0x0000000140435a98: call     0x1407667d0
0x0000000140435a9d: test     rax, rax
0x0000000140435aa0: je       0x140435c7e
0x0000000140435aa6: mov      rdi, rax
0x0000000140435aa9: mov      rcx, rax
0x0000000140435aac: mov      rdx, r15
0x0000000140435aaf: mov      r8, rsi
0x0000000140435ab2: call     0x1408acdc0
0x0000000140435ab7: mov      r13, rsi
0x0000000140435aba: jmp      0x140435ac4
0x0000000140435abc: mov      edi, 1
0x0000000140435ac1: xor      r13d, r13d
0x0000000140435ac4: mov      rbx, qword ptr [rbp + 8]
0x0000000140435ac8: mov      rcx, qword ptr [rbx + 0x18]
0x0000000140435acc: mov      rdx, qword ptr [rbx + 0x20]
0x0000000140435ad0: mov      r8d, 1
0x0000000140435ad6: mov      r9d, 1
0x0000000140435adc: call     0x14000a0f6
0x0000000140435ae1: mov      qword ptr [rbx + 0x18], r13
0x0000000140435ae5: mov      qword ptr [rbx + 0x20], rdi
0x0000000140435ae9: mov      qword ptr [rbx + 0x28], rsi
0x0000000140435aed: lea      rcx, [rbx + 0x30]
0x0000000140435af1: call     0x14042d0c3
0x0000000140435af6: mov      qword ptr [rbx + 0x30], 0xffffffffffffffff
0x0000000140435afe: mov      rax, qword ptr [rbx + 0x48]
0x0000000140435b02: cmp      rax, -3
0x0000000140435b06: je       0x140435b28
0x0000000140435b08: lea      rdi, [rbp - 0x30]
0x0000000140435b0c: cmp      rax, -2
0x0000000140435b10: jne      0x140435b3c
0x0000000140435b12: mov      eax, dword ptr [rbx + 0x58]
0x0000000140435b15: mov      dword ptr [rdi + 8], eax
0x0000000140435b18: mov      rax, qword ptr [rbx + 0x50]
0x0000000140435b1c: mov      qword ptr [rdi], rax
0x0000000140435b1f: mov      r10, 0xfffffffffffffffe
0x0000000140435b26: jmp      0x140435b7d
0x0000000140435b28: mov      qword ptr [rbp - 0x58], 0xfffffffffffffffd
0x0000000140435b30: mov      r10, 0xfffffffffffffffd
0x0000000140435b37: xor      r9d, r9d
0x0000000140435b3a: jmp      0x140435bab
0x0000000140435b3c: mov      rcx, rbx
0x0000000140435b3f: mov      ebx, dword ptr [rbx + 0x60]
0x0000000140435b42: cmp      rax, -1
0x0000000140435b46: je       0x140435b6b
0x0000000140435b48: mov      rdx, qword ptr [rcx + 0x50]
0x0000000140435b4c: mov      r8, qword ptr [rcx + 0x58]
0x0000000140435b50: lea      rcx, [rbp - 0x38]
0x0000000140435b54: call     0x1400099d0
0x0000000140435b59: nop      
0x0000000140435b5a: mov      r10, qword ptr [rbp - 0x38]
0x0000000140435b5e: mov      eax, dword ptr [rbp - 0x24]
0x0000000140435b61: mov      r15, qword ptr [rbp - 8]
0x0000000140435b65: mov      rcx, qword ptr [rbp + 8]
0x0000000140435b69: jmp      0x140435b7a
0x0000000140435b6b: movzx    eax, word ptr [rcx + 0x50]
0x0000000140435b6f: mov      word ptr [rbp - 0x30], ax
0x0000000140435b73: mov      r10, 0xffffffffffffffff
0x0000000140435b7a: mov      ecx, dword ptr [rcx + 0x64]
0x0000000140435b7d: lea      rdx, [rbp - 0x58]
0x0000000140435b81: mov      qword ptr [rdx], r10
0x0000000140435b84: mov      r8, qword ptr [rdi]
0x0000000140435b87: mov      qword ptr [rdx + 8], r8
0x0000000140435b8b: mov      r8d, dword ptr [rdi + 8]
0x0000000140435b8f: mov      dword ptr [rdx + 0x10], r8d
0x0000000140435b93: mov      dword ptr [rdx + 0x14], eax
0x0000000140435b96: mov      dword ptr [rdx + 0x18], ebx
0x0000000140435b99: mov      dword ptr [rdx + 0x1c], ecx
0x0000000140435b9c: xor      r9d, r9d
0x0000000140435b9f: cmp      r10, -3
0x0000000140435ba3: cmovne   r9, rdx
0x0000000140435ba7: mov      rbx, qword ptr [rbp + 8]
0x0000000140435bab: mov      qword ptr [rbp + 8], r10
0x0000000140435baf: inc      qword ptr [rbx + 0x10]
0x0000000140435bb3: mov      rax, qword ptr [rbp]
0x0000000140435bb7: cmp      qword ptr [rax + 0x10], 0
0x0000000140435bbc: jne      0x140435c6f
0x0000000140435bc2: mov      qword ptr [rax + 0x10], 0xffffffffffffffff
0x0000000140435bca: lea      rcx, [rax + 0x18]
0x0000000140435bce: mov      rdx, r15
0x0000000140435bd1: mov      r8, rsi
0x0000000140435bd4: call     0x140649d4c
0x0000000140435bd9: nop      
0x0000000140435bda: mov      rcx, qword ptr [rbp + 8]
0x0000000140435bde: cmp      rcx, -4
0x0000000140435be2: ja       0x140435bf9
0x0000000140435be4: mov      rdx, qword ptr [rbp - 0x50]
0x0000000140435be8: mov      r8d, 1
0x0000000140435bee: mov      r9d, 1
0x0000000140435bf4: call     0x14000a0f6
0x0000000140435bf9: mov      rax, qword ptr [rbp]
0x0000000140435bfd: inc      qword ptr [rax + 0x10]
0x0000000140435c01: mov      r8d, 1
0x0000000140435c07: mov      r9d, 1
0x0000000140435c0d: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140435c11: mov      rdx, qword ptr [rbp - 8]
0x0000000140435c15: call     0x14000a0f6
0x0000000140435c1a: mov      rcx, qword ptr [rbp - 0x20]
0x0000000140435c1e: lock dec qword ptr [rcx]
0x0000000140435c22: jne      0x140435c2a
0x0000000140435c24: call     0x140431b1c
0x0000000140435c29: nop      
0x0000000140435c2a: mov      rax, qword ptr [rbp - 0x10]
0x0000000140435c2e: mov      rcx, qword ptr [rax]
0x0000000140435c31: mov      rdx, qword ptr [rax + 8]
0x0000000140435c35: call     0x1400cd56a
0x0000000140435c3a: nop      
0x0000000140435c3b: mov      rax, qword ptr [rbp - 0x10]
0x0000000140435c3f: mov      rcx, qword ptr [rax]
0x0000000140435c42: mov      rdx, qword ptr [rax + 8]
0x0000000140435c46: call     0x1404f61fe
0x0000000140435c4b: nop      
0x0000000140435c4c: add      rsp, 0x98
0x0000000140435c53: pop      rbx
0x0000000140435c54: pop      rdi
0x0000000140435c55: pop      rsi
0x0000000140435c56: pop      r12
0x0000000140435c58: pop      r13
0x0000000140435c5a: pop      r14
0x0000000140435c5c: pop      r15
0x0000000140435c5e: pop      rbp
0x0000000140435c5f: ret      
0x0000000140435c60: lea      rcx, [rip + 0x7169c1]
0x0000000140435c67: call     0x1408ae900
0x0000000140435c6c: nop      
0x0000000140435c6d: jmp      0x140435c7c
0x0000000140435c6f: lea      rcx, [rip + 0x4d6912]
0x0000000140435c76: call     0x1408ae900
0x0000000140435c7b: nop      
0x0000000140435c7c: ud2      
0x0000000140435c7e: mov      ecx, 1
0x0000000140435c83: jmp      0x140435a7f
