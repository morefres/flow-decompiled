; instruction-faithful x86-64 fallback for flow.exe rva=0x5a5ac2-0x5a5dd9
0x00000001405a5ac2: push     r15
0x00000001405a5ac4: push     r14
0x00000001405a5ac6: push     rsi
0x00000001405a5ac7: push     rdi
0x00000001405a5ac8: push     rbp
0x00000001405a5ac9: push     rbx
0x00000001405a5aca: sub      rsp, 0x58
0x00000001405a5ace: mov      rdi, rdx
0x00000001405a5ad1: mov      rsi, rcx
0x00000001405a5ad4: mov      rcx, qword ptr [rdx + 0x20]
0x00000001405a5ad8: mov      rax, qword ptr [rdx + 0x28]
0x00000001405a5adc: cmp      rax, rcx
0x00000001405a5adf: jae      0x1405a5b10
0x00000001405a5ae1: lea      rbx, [rdi + 0x18]
0x00000001405a5ae5: mov      rdx, qword ptr [rdi + 0x18]
0x00000001405a5ae9: movabs   r15, 0x100002600
0x00000001405a5af3: movzx    r8d, byte ptr [rdx + rax]
0x00000001405a5af8: cmp      r8, 0x22
0x00000001405a5afc: ja       0x1405a5b7c
0x00000001405a5afe: bt       r15, r8
0x00000001405a5b02: jae      0x1405a5b30
0x00000001405a5b04: inc      rax
0x00000001405a5b07: mov      qword ptr [rdi + 0x28], rax
0x00000001405a5b0b: cmp      rcx, rax
0x00000001405a5b0e: jne      0x1405a5af3
0x00000001405a5b10: lea      rdx, [rsp + 0x30]
0x00000001405a5b15: mov      qword ptr [rdx], 5
0x00000001405a5b1c: mov      rcx, rdi
0x00000001405a5b1f: call     0x1408b3f4b
0x00000001405a5b24: mov      qword ptr [rsi + 8], rax
0x00000001405a5b28: mov      byte ptr [rsi], 1
0x00000001405a5b2b: jmp      0x1405a5d24
0x00000001405a5b30: cmp      r8, 0x22
0x00000001405a5b34: jne      0x1405a5b7c
0x00000001405a5b36: cmp      rax, rcx
0x00000001405a5b39: jae      0x1405a5b60
0x00000001405a5b3b: movzx    r8d, byte ptr [rdx + rax]
0x00000001405a5b40: cmp      r8, 0x20
0x00000001405a5b44: ja       0x1405a5c56
0x00000001405a5b4a: bt       r15, r8
0x00000001405a5b4e: jae      0x1405a5c56
0x00000001405a5b54: inc      rax
0x00000001405a5b57: mov      qword ptr [rdi + 0x28], rax
0x00000001405a5b5b: cmp      rcx, rax
0x00000001405a5b5e: jne      0x1405a5b3b
0x00000001405a5b60: lea      rdx, [rsp + 0x30]
0x00000001405a5b65: mov      qword ptr [rdx], 5
0x00000001405a5b6c: mov      rcx, rdi
0x00000001405a5b6f: call     0x1408b3f4b
0x00000001405a5b74: mov      rdx, rax
0x00000001405a5b77: jmp      0x1405a5c8c
0x00000001405a5b7c: cmp      r8d, 0x7b
0x00000001405a5b80: jne      0x1405a5d5a
0x00000001405a5b86: dec      byte ptr [rdi + 0x38]
0x00000001405a5b89: je       0x1405a5d6b
0x00000001405a5b8f: inc      rax
0x00000001405a5b92: mov      qword ptr [rdi + 0x28], rax
0x00000001405a5b96: cmp      rax, rcx
0x00000001405a5b99: jae      0x1405a5bbc
0x00000001405a5b9b: movzx    r8d, byte ptr [rdx + rax]
0x00000001405a5ba0: cmp      r8, 0x22
0x00000001405a5ba4: ja       0x1405a5d43
0x00000001405a5baa: bt       r15, r8
0x00000001405a5bae: jae      0x1405a5bd2
0x00000001405a5bb0: inc      rax
0x00000001405a5bb3: mov      qword ptr [rdi + 0x28], rax
0x00000001405a5bb7: cmp      rcx, rax
0x00000001405a5bba: jne      0x1405a5b9b
0x00000001405a5bbc: lea      rdx, [rsp + 0x30]
0x00000001405a5bc1: mov      qword ptr [rdx], 3
0x00000001405a5bc8: mov      rcx, rdi
0x00000001405a5bcb: call     0x1408b3f4b
0x00000001405a5bd0: jmp      0x1405a5c47
0x00000001405a5bd2: cmp      r8, 0x22
0x00000001405a5bd6: jne      0x1405a5d43
0x00000001405a5bdc: inc      rax
0x00000001405a5bdf: mov      qword ptr [rdi + 0x28], rax
0x00000001405a5be3: mov      qword ptr [rdi + 0x10], 0
0x00000001405a5beb: lea      r14, [rsp + 0x30]
0x00000001405a5bf0: mov      rcx, r14
0x00000001405a5bf3: mov      rdx, rbx
0x00000001405a5bf6: mov      r8, rdi
0x00000001405a5bf9: call     0x14074f777
0x00000001405a5bfe: cmp      dword ptr [r14], 2
0x00000001405a5c02: mov      rdx, qword ptr [r14 + 8]
0x00000001405a5c06: je       0x1405a5dc9
0x00000001405a5c0c: mov      r8, qword ptr [rsp + 0x40]
0x00000001405a5c11: lea      r14, [rsp + 0x48]
0x00000001405a5c16: mov      rcx, r14
0x00000001405a5c19: call     0x1405a5dd9
0x00000001405a5c1e: cmp      byte ptr [r14], 1
0x00000001405a5c22: je       0x1405a5dc4
0x00000001405a5c28: mov      bpl, byte ptr [rsp + 0x49]
0x00000001405a5c2d: mov      rcx, rdi
0x00000001405a5c30: call     0x1401d63aa
0x00000001405a5c35: test     rax, rax
0x00000001405a5c38: jne      0x1405a5c47
0x00000001405a5c3a: mov      rcx, rdi
0x00000001405a5c3d: call     0x1405a0a3a
0x00000001405a5c42: test     rax, rax
0x00000001405a5c45: je       0x1405a5cc6
0x00000001405a5c47: mov      qword ptr [rsi + 8], rax
0x00000001405a5c4b: mov      byte ptr [rsi], 1
0x00000001405a5c4e: inc      byte ptr [rdi + 0x38]
0x00000001405a5c51: jmp      0x1405a5d24
0x00000001405a5c56: cmp      r8b, 0x22
0x00000001405a5c5a: jne      0x1405a5d88
0x00000001405a5c60: inc      rax
0x00000001405a5c63: mov      qword ptr [rdi + 0x28], rax
0x00000001405a5c67: mov      qword ptr [rdi + 0x10], 0
0x00000001405a5c6f: lea      r14, [rsp + 0x30]
0x00000001405a5c74: mov      rcx, r14
0x00000001405a5c77: mov      rdx, rbx
0x00000001405a5c7a: mov      r8, rdi
0x00000001405a5c7d: call     0x14074f777
0x00000001405a5c82: cmp      dword ptr [r14], 2
0x00000001405a5c86: mov      rdx, qword ptr [r14 + 8]
0x00000001405a5c8a: jne      0x1405a5c97
0x00000001405a5c8c: mov      qword ptr [rsi + 8], rdx
0x00000001405a5c90: mov      al, 1
0x00000001405a5c92: jmp      0x1405a5d22
0x00000001405a5c97: mov      r8, qword ptr [rsp + 0x40]
0x00000001405a5c9c: lea      rbx, [rsp + 0x48]
0x00000001405a5ca1: mov      rcx, rbx
0x00000001405a5ca4: call     0x1405a5dd9
0x00000001405a5ca9: cmp      byte ptr [rbx], 1
0x00000001405a5cac: je       0x1405a5da1
0x00000001405a5cb2: movzx    eax, byte ptr [rsp + 0x49]
0x00000001405a5cb7: test     eax, eax
0x00000001405a5cb9: je       0x1405a5d16
0x00000001405a5cbb: cmp      eax, 1
0x00000001405a5cbe: jne      0x1405a5d1c
0x00000001405a5cc0: mov      byte ptr [rsi + 1], 1
0x00000001405a5cc4: jmp      0x1405a5d20
0x00000001405a5cc6: mov      byte ptr [rsi + 1], bpl
0x00000001405a5cca: inc      byte ptr [rdi + 0x38]
0x00000001405a5ccd: mov      byte ptr [rsi], 0
0x00000001405a5cd0: mov      rcx, qword ptr [rdi + 0x20]
0x00000001405a5cd4: mov      rax, qword ptr [rdi + 0x28]
0x00000001405a5cd8: cmp      rax, rcx
0x00000001405a5cdb: jae      0x1405a5cfd
0x00000001405a5cdd: mov      rdx, qword ptr [rbx]
0x00000001405a5ce0: movzx    r8d, byte ptr [rdx + rax]
0x00000001405a5ce5: cmp      r8, 0x20
0x00000001405a5ce9: ja       0x1405a5d31
0x00000001405a5ceb: bt       r15, r8
0x00000001405a5cef: jae      0x1405a5d31
0x00000001405a5cf1: inc      rax
0x00000001405a5cf4: mov      qword ptr [rdi + 0x28], rax
0x00000001405a5cf8: cmp      rcx, rax
0x00000001405a5cfb: jne      0x1405a5ce0
0x00000001405a5cfd: lea      rdx, [rsp + 0x30]
0x00000001405a5d02: mov      qword ptr [rdx], 3
0x00000001405a5d09: mov      rcx, rdi
0x00000001405a5d0c: call     0x1408b403e
0x00000001405a5d11: jmp      0x1405a5b24
0x00000001405a5d16: mov      byte ptr [rsi + 1], 0
0x00000001405a5d1a: jmp      0x1405a5d20
0x00000001405a5d1c: mov      byte ptr [rsi + 1], 2
0x00000001405a5d20: xor      eax, eax
0x00000001405a5d22: mov      byte ptr [rsi], al
0x00000001405a5d24: add      rsp, 0x58
0x00000001405a5d28: pop      rbx
0x00000001405a5d29: pop      rbp
0x00000001405a5d2a: pop      rdi
0x00000001405a5d2b: pop      rsi
0x00000001405a5d2c: pop      r14
0x00000001405a5d2e: pop      r15
0x00000001405a5d30: ret      
0x00000001405a5d31: cmp      r8d, 0x7d
0x00000001405a5d35: jne      0x1405a5db3
0x00000001405a5d37: inc      rax
0x00000001405a5d3a: mov      qword ptr [rdi + 0x28], rax
0x00000001405a5d3e: mov      byte ptr [rsi], 0
0x00000001405a5d41: jmp      0x1405a5d24
0x00000001405a5d43: lea      rdx, [rsp + 0x30]
0x00000001405a5d48: cmp      r8d, 0x7d
0x00000001405a5d4c: jne      0x1405a5d7c
0x00000001405a5d4e: mov      qword ptr [rdx], 0xa
0x00000001405a5d55: jmp      0x1405a5bc8
0x00000001405a5d5a: lea      rdx, [rsp + 0x30]
0x00000001405a5d5f: mov      qword ptr [rdx], 0xa
0x00000001405a5d66: jmp      0x1405a5b1c
0x00000001405a5d6b: lea      rdx, [rsp + 0x30]
0x00000001405a5d70: mov      qword ptr [rdx], 0x18
0x00000001405a5d77: jmp      0x1405a5b1c
0x00000001405a5d7c: mov      qword ptr [rdx], 0x11
0x00000001405a5d83: jmp      0x1405a5bc8
0x00000001405a5d88: lea      r8, [rip + 0x373939]
0x00000001405a5d8f: lea      rdx, [rsp + 0x2f]
0x00000001405a5d94: mov      rcx, rdi
0x00000001405a5d97: call     0x1408b40ac
0x00000001405a5d9c: mov      rcx, rax
0x00000001405a5d9f: jmp      0x1405a5da6
0x00000001405a5da1: mov      rcx, qword ptr [rsp + 0x50]
0x00000001405a5da6: mov      rdx, rdi
0x00000001405a5da9: call     0x1408b3fc3
0x00000001405a5dae: jmp      0x1405a5b74
0x00000001405a5db3: lea      rdx, [rsp + 0x30]
0x00000001405a5db8: mov      qword ptr [rdx], 0xa
0x00000001405a5dbf: jmp      0x1405a5d09
0x00000001405a5dc4: mov      rdx, qword ptr [rsp + 0x50]
0x00000001405a5dc9: mov      rcx, rdx
0x00000001405a5dcc: mov      rdx, rdi
0x00000001405a5dcf: call     0x1408b3fc3
0x00000001405a5dd4: jmp      0x1405a5c47
