; instruction-faithful x86-64 fallback for flow.exe rva=0xa5b72-0xa5dec
0x00000001400a5b72: push     r15
0x00000001400a5b74: push     r14
0x00000001400a5b76: push     r13
0x00000001400a5b78: push     r12
0x00000001400a5b7a: push     rsi
0x00000001400a5b7b: push     rdi
0x00000001400a5b7c: push     rbp
0x00000001400a5b7d: push     rbx
0x00000001400a5b7e: sub      rsp, 0x148
0x00000001400a5b85: test     rdx, rdx
0x00000001400a5b88: je       0x1400a5d93
0x00000001400a5b8e: mov      rbx, rdx
0x00000001400a5b91: mov      r14, rcx
0x00000001400a5b94: mov      r13, qword ptr [rcx + 0x28]
0x00000001400a5b98: movzx    r12d, word ptr [r13 + 0x3fe]
0x00000001400a5ba0: lea      rbp, [rdx + r12]
0x00000001400a5ba4: cmp      rbp, 0xc
0x00000001400a5ba8: jae      0x1400a5da8
0x00000001400a5bae: mov      r15, qword ptr [r14 + 0x18]
0x00000001400a5bb2: movzx    edi, word ptr [r15 + 0x3fe]
0x00000001400a5bba: mov      rsi, rdi
0x00000001400a5bbd: sub      rsi, rbx
0x00000001400a5bc0: jb       0x1400a5dbd
0x00000001400a5bc6: mov      word ptr [r15 + 0x3fe], si
0x00000001400a5bce: mov      word ptr [r13 + 0x3fe], bp
0x00000001400a5bd6: lea      rdx, [r13 + 0x3d0]
0x00000001400a5bdd: lea      rcx, [rbx*4 + 0x3d0]
0x00000001400a5be5: add      rcx, r13
0x00000001400a5be8: lea      r8d, [r12*4]
0x00000001400a5bf0: call     0x1408acdc0
0x00000001400a5bf5: lea      rdx, [r13 + 8]
0x00000001400a5bf9: imul     rax, rbx, 0x58
0x00000001400a5bfd: mov      qword ptr [rsp + 0x30], rax
0x00000001400a5c02: lea      rcx, [rax + r13]
0x00000001400a5c06: add      rcx, 8
0x00000001400a5c0a: mov      qword ptr [rsp + 0x28], r12
0x00000001400a5c0f: imul     r8, r12, 0x58
0x00000001400a5c13: call     0x1408acdc0
0x00000001400a5c18: lea      rcx, [rsi + 1]
0x00000001400a5c1c: mov      qword ptr [rsp + 0x20], rcx
0x00000001400a5c21: sub      rdi, rcx
0x00000001400a5c24: lea      r12, [r15 + rsi*4]
0x00000001400a5c28: add      r12, 0x3d4
0x00000001400a5c2f: lea      r8d, [rdi*4]
0x00000001400a5c37: lea      rcx, [r13 + 0x3d0]
0x00000001400a5c3e: mov      rdx, r12
0x00000001400a5c41: call     0x1408acdc0
0x00000001400a5c46: imul     rsi, rsi, 0x58
0x00000001400a5c4a: lea      rdx, [r15 + rsi]
0x00000001400a5c4e: add      rdx, 0x60
0x00000001400a5c52: imul     r8, rdi, 0x58
0x00000001400a5c56: lea      rcx, [r13 + 8]
0x00000001400a5c5a: call     0x1408acdc0
0x00000001400a5c5f: mov      r8d, dword ptr [r12 - 4]
0x00000001400a5c64: add      rsi, r15
0x00000001400a5c67: add      rsi, 8
0x00000001400a5c6b: lea      rax, [rsp + 0x38]
0x00000001400a5c70: mov      ecx, 0xb
0x00000001400a5c75: mov      rdi, rax
0x00000001400a5c78: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001400a5c7b: mov      rcx, qword ptr [r14]
0x00000001400a5c7e: mov      r9, qword ptr [r14 + 0x10]
0x00000001400a5c82: imul     rdx, r9, 0x58
0x00000001400a5c86: add      rdx, rcx
0x00000001400a5c89: add      rdx, 8
0x00000001400a5c8d: mov      r10d, dword ptr [rcx + r9*4 + 0x3d0]
0x00000001400a5c95: mov      dword ptr [rcx + r9*4 + 0x3d0], r8d
0x00000001400a5c9d: lea      r8, [rsp + 0xf0]
0x00000001400a5ca5: mov      ecx, 0x16
0x00000001400a5caa: mov      rdi, r8
0x00000001400a5cad: mov      rsi, rdx
0x00000001400a5cb0: rep movsd dword ptr [rdi], dword ptr [rsi]
0x00000001400a5cb2: mov      ecx, 0xb
0x00000001400a5cb7: mov      rdi, rdx
0x00000001400a5cba: mov      rsi, rax
0x00000001400a5cbd: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001400a5cc0: lea      rax, [rsp + 0x90]
0x00000001400a5cc8: mov      ecx, 0x16
0x00000001400a5ccd: mov      rdi, rax
0x00000001400a5cd0: mov      rsi, r8
0x00000001400a5cd3: rep movsd dword ptr [rdi], dword ptr [rsi]
0x00000001400a5cd5: lea      rcx, [r13 + rbx*4 + 0x3d0]
0x00000001400a5cdd: mov      dword ptr [rcx - 4], r10d
0x00000001400a5ce1: mov      rcx, qword ptr [rsp + 0x30]
0x00000001400a5ce6: lea      rdi, [r13 + rcx - 0x50]
0x00000001400a5ceb: mov      ecx, 0xb
0x00000001400a5cf0: mov      rsi, rax
0x00000001400a5cf3: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001400a5cf6: cmp      qword ptr [r14 + 0x20], 0
0x00000001400a5cfb: mov      rax, qword ptr [r14 + 0x30]
0x00000001400a5cff: je       0x1400a5d7a
0x00000001400a5d01: test     rax, rax
0x00000001400a5d04: je       0x1400a5dd2
0x00000001400a5d0a: mov      r14d, 0x400
0x00000001400a5d10: lea      rsi, [r14 + r13]
0x00000001400a5d14: lea      rcx, [rbx*8 + 0x400]
0x00000001400a5d1c: add      rcx, r13
0x00000001400a5d1f: lea      rdi, [rbx*8]
0x00000001400a5d27: sub      rbp, rbx
0x00000001400a5d2a: lea      r8, [rbp*8 + 8]
0x00000001400a5d32: mov      rdx, rsi
0x00000001400a5d35: call     0x1408acdc0
0x00000001400a5d3a: mov      rax, qword ptr [rsp + 0x20]
0x00000001400a5d3f: lea      rdx, [r15 + rax*8]
0x00000001400a5d43: add      rdx, r14
0x00000001400a5d46: mov      rcx, rsi
0x00000001400a5d49: mov      r8, rdi
0x00000001400a5d4c: call     0x1408acdc0
0x00000001400a5d51: mov      rax, qword ptr [rsp + 0x28]
0x00000001400a5d56: add      rax, rbx
0x00000001400a5d59: inc      rax
0x00000001400a5d5c: xor      ecx, ecx
0x00000001400a5d5e: mov      rdx, qword ptr [r13 + rcx*8 + 0x400]
0x00000001400a5d66: mov      qword ptr [rdx], r13
0x00000001400a5d69: mov      word ptr [rdx + 0x3fc], cx
0x00000001400a5d70: inc      rcx
0x00000001400a5d73: cmp      rax, rcx
0x00000001400a5d76: jne      0x1400a5d5e
0x00000001400a5d78: jmp      0x1400a5d7f
0x00000001400a5d7a: test     rax, rax
0x00000001400a5d7d: jne      0x1400a5dd2
0x00000001400a5d7f: add      rsp, 0x148
0x00000001400a5d86: pop      rbx
0x00000001400a5d87: pop      rbp
0x00000001400a5d88: pop      rdi
0x00000001400a5d89: pop      rsi
0x00000001400a5d8a: pop      r12
0x00000001400a5d8c: pop      r13
0x00000001400a5d8e: pop      r14
0x00000001400a5d90: pop      r15
0x00000001400a5d92: ret      
0x00000001400a5d93: lea      rcx, [rip + 0xad32ae]
0x00000001400a5d9a: lea      r8, [rip + 0xad32c7]
0x00000001400a5da1: mov      edx, 0x1b
0x00000001400a5da6: jmp      0x1400a5de5
0x00000001400a5da8: lea      rcx, [rip + 0xae6531]
0x00000001400a5daf: lea      r8, [rip + 0xae6562]
0x00000001400a5db6: mov      edx, 0x33
0x00000001400a5dbb: jmp      0x1400a5de5
0x00000001400a5dbd: lea      rcx, [rip + 0xae656c]
0x00000001400a5dc4: lea      r8, [rip + 0xae658d]
0x00000001400a5dcb: mov      edx, 0x27
0x00000001400a5dd0: jmp      0x1400a5de5
0x00000001400a5dd2: lea      rcx, [rip + 0xae8857]
0x00000001400a5dd9: lea      r8, [rip + 0xae6590]
0x00000001400a5de0: mov      edx, 0x28
0x00000001400a5de5: call     0x1408ae860
0x00000001400a5dea: ud2      
