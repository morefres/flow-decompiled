; instruction-faithful x86-64 fallback for flow.exe rva=0xa5dec-0xa6086
0x00000001400a5dec: push     r15
0x00000001400a5dee: push     r14
0x00000001400a5df0: push     r13
0x00000001400a5df2: push     r12
0x00000001400a5df4: push     rsi
0x00000001400a5df5: push     rdi
0x00000001400a5df6: push     rbp
0x00000001400a5df7: push     rbx
0x00000001400a5df8: sub      rsp, 0xc8
0x00000001400a5dff: mov      r14, qword ptr [rdx + 0x18]
0x00000001400a5e03: movzx    edi, word ptr [r14 + 0x3fe]
0x00000001400a5e0b: mov      rax, rdi
0x00000001400a5e0e: cmp      r8, 1
0x00000001400a5e12: jne      0x1400a5e1f
0x00000001400a5e14: mov      rax, qword ptr [rdx + 0x28]
0x00000001400a5e18: movzx    eax, word ptr [rax + 0x3fe]
0x00000001400a5e1f: cmp      r9, rax
0x00000001400a5e22: ja       0x1400a6057
0x00000001400a5e28: mov      r10, qword ptr [rdx + 0x28]
0x00000001400a5e2c: movzx    ebx, word ptr [r10 + 0x3fe]
0x00000001400a5e34: lea      rax, [rdi + rbx]
0x00000001400a5e38: inc      rax
0x00000001400a5e3b: cmp      rax, 0xc
0x00000001400a5e3f: jae      0x1400a606c
0x00000001400a5e45: mov      qword ptr [rsp + 0x58], r8
0x00000001400a5e4a: mov      qword ptr [rsp + 0x60], r9
0x00000001400a5e4f: mov      qword ptr [rsp + 0x68], rcx
0x00000001400a5e54: mov      rcx, qword ptr [rdx + 0x20]
0x00000001400a5e58: mov      qword ptr [rsp + 0x50], rcx
0x00000001400a5e5d: lea      rcx, [rdi + 1]
0x00000001400a5e61: mov      qword ptr [rsp + 0x30], rcx
0x00000001400a5e66: mov      rbp, qword ptr [rdx]
0x00000001400a5e69: mov      rcx, qword ptr [rdx + 8]
0x00000001400a5e6d: mov      qword ptr [rsp + 0x48], rcx
0x00000001400a5e72: movzx    r12d, word ptr [rbp + 0x3fe]
0x00000001400a5e7a: mov      r13, qword ptr [rdx + 0x10]
0x00000001400a5e7e: mov      word ptr [r14 + 0x3fe], ax
0x00000001400a5e86: lea      rcx, [rbp + r13*4]
0x00000001400a5e8b: mov      qword ptr [rsp + 0x38], rdi
0x00000001400a5e90: mov      esi, 0x3d0
0x00000001400a5e95: mov      qword ptr [rsp + 0x40], r10
0x00000001400a5e9a: mov      eax, dword ptr [rcx + 0x3d0]
0x00000001400a5ea0: mov      dword ptr [rsp + 0x2c], eax
0x00000001400a5ea4: add      rcx, rsi
0x00000001400a5ea7: lea      rdx, [r13*4 + 0x3d4]
0x00000001400a5eaf: add      rdx, rbp
0x00000001400a5eb2: mov      r15, r13
0x00000001400a5eb5: not      r15
0x00000001400a5eb8: add      r15, r12
0x00000001400a5ebb: lea      r8, [r15*4]
0x00000001400a5ec3: call     0x1408acdc0
0x00000001400a5ec8: mov      eax, dword ptr [rsp + 0x2c]
0x00000001400a5ecc: mov      dword ptr [r14 + rdi*4 + 0x3d0], eax
0x00000001400a5ed4: add      rsi, qword ptr [rsp + 0x40]
0x00000001400a5ed9: mov      rax, qword ptr [rsp + 0x30]
0x00000001400a5ede: lea      rcx, [r14 + rax*4]
0x00000001400a5ee2: add      rcx, 0x3d0
0x00000001400a5ee9: lea      r8d, [rbx*4]
0x00000001400a5ef1: mov      rdx, rsi
0x00000001400a5ef4: call     0x1408acdc0
0x00000001400a5ef9: imul     rdx, r13, 0x58
0x00000001400a5efd: lea      rax, [rdx + rbp]
0x00000001400a5f01: add      rax, 8
0x00000001400a5f05: lea      rdi, [rsp + 0x70]
0x00000001400a5f0a: mov      ecx, 0xb
0x00000001400a5f0f: mov      rsi, rax
0x00000001400a5f12: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001400a5f15: add      rdx, rbp
0x00000001400a5f18: add      rdx, 0x60
0x00000001400a5f1c: imul     r8, r15, 0x58
0x00000001400a5f20: mov      rcx, rax
0x00000001400a5f23: call     0x1408acdc0
0x00000001400a5f28: imul     rax, qword ptr [rsp + 0x38], 0x58
0x00000001400a5f2e: lea      rdi, [r14 + rax]
0x00000001400a5f32: add      rdi, 8
0x00000001400a5f36: mov      ecx, 0xb
0x00000001400a5f3b: lea      rsi, [rsp + 0x70]
0x00000001400a5f40: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001400a5f43: mov      rdi, qword ptr [rsp + 0x40]
0x00000001400a5f48: lea      rdx, [rdi + 8]
0x00000001400a5f4c: imul     rax, qword ptr [rsp + 0x30], 0x58
0x00000001400a5f52: lea      rcx, [r14 + rax]
0x00000001400a5f56: add      rcx, 8
0x00000001400a5f5a: imul     r8, rbx, 0x58
0x00000001400a5f5e: call     0x1408acdc0
0x00000001400a5f63: lea      rsi, [r13 + 1]
0x00000001400a5f67: lea      rcx, [r13*8 + 0x408]
0x00000001400a5f6f: add      rcx, rbp
0x00000001400a5f72: lea      rdx, [r13*8 + 0x410]
0x00000001400a5f7a: add      rdx, rbp
0x00000001400a5f7d: shl      r15, 3
0x00000001400a5f81: mov      r8, r15
0x00000001400a5f84: call     0x1408acdc0
0x00000001400a5f89: cmp      rsi, r12
0x00000001400a5f8c: jae      0x1400a5fac
0x00000001400a5f8e: dec      r12
0x00000001400a5f91: mov      rax, qword ptr [rbp + r13*8 + 0x408]
0x00000001400a5f99: mov      qword ptr [rax], rbp
0x00000001400a5f9c: inc      r13
0x00000001400a5f9f: mov      word ptr [rax + 0x3fc], r13w
0x00000001400a5fa7: cmp      r12, r13
0x00000001400a5faa: jne      0x1400a5f91
0x00000001400a5fac: dec      word ptr [rbp + 0x3fe]
0x00000001400a5fb3: cmp      qword ptr [rsp + 0x48], 2
0x00000001400a5fb9: mov      rsi, qword ptr [rsp + 0x38]
0x00000001400a5fbe: lea      r15, [rsi + 1]
0x00000001400a5fc2: jb       0x1400a600a
0x00000001400a5fc4: lea      rcx, [r14 + r15*8]
0x00000001400a5fc8: mov      edx, 0x400
0x00000001400a5fcd: add      rcx, rdx
0x00000001400a5fd0: add      rdx, rdi
0x00000001400a5fd3: lea      r8, [rbx*8 + 8]
0x00000001400a5fdb: call     0x1408acdc0
0x00000001400a5fe0: lea      rax, [r14 + rsi*8]
0x00000001400a5fe4: add      rax, 0x408
0x00000001400a5fea: inc      rbx
0x00000001400a5fed: xor      ecx, ecx
0x00000001400a5fef: mov      rdx, qword ptr [rax + rcx*8]
0x00000001400a5ff3: mov      qword ptr [rdx], r14
0x00000001400a5ff6: lea      r8d, [r15 + rcx]
0x00000001400a5ffa: mov      word ptr [rdx + 0x3fc], r8w
0x00000001400a6002: inc      rcx
0x00000001400a6005: cmp      rbx, rcx
0x00000001400a6008: jne      0x1400a5fef
0x00000001400a600a: call     qword ptr [rip + 0x82b6f8]
0x00000001400a6010: xor      esi, esi
0x00000001400a6012: mov      rcx, rax
0x00000001400a6015: xor      edx, edx
0x00000001400a6017: mov      r8, rdi
0x00000001400a601a: call     qword ptr [rip + 0x82b6e0]
0x00000001400a6020: test     byte ptr [rsp + 0x58], 1
0x00000001400a6025: cmovne   rsi, r15
0x00000001400a6029: add      rsi, qword ptr [rsp + 0x60]
0x00000001400a602e: mov      rax, qword ptr [rsp + 0x68]
0x00000001400a6033: mov      qword ptr [rax], r14
0x00000001400a6036: mov      rcx, qword ptr [rsp + 0x50]
0x00000001400a603b: mov      qword ptr [rax + 8], rcx
0x00000001400a603f: mov      qword ptr [rax + 0x10], rsi
0x00000001400a6043: add      rsp, 0xc8
0x00000001400a604a: pop      rbx
0x00000001400a604b: pop      rbp
0x00000001400a604c: pop      rdi
0x00000001400a604d: pop      rsi
0x00000001400a604e: pop      r12
0x00000001400a6050: pop      r13
0x00000001400a6052: pop      r14
0x00000001400a6054: pop      r15
0x00000001400a6056: ret      
0x00000001400a6057: lea      rcx, [rip + 0xad19a2]
0x00000001400a605e: lea      r8, [rip + 0xad1a2b]
0x00000001400a6065: mov      edx, 0x8e
0x00000001400a606a: jmp      0x1400a607f
0x00000001400a606c: lea      rcx, [rip + 0xad1a35]
0x00000001400a6073: lea      r8, [rip + 0xad1a5e]
0x00000001400a607a: mov      edx, 0x2a
0x00000001400a607f: call     0x1408ae860
0x00000001400a6084: ud2      
