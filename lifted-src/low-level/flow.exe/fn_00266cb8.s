; instruction-faithful x86-64 fallback for flow.exe rva=0x266cb8-0x266ea8
0x0000000140266cb8: push     rbp
0x0000000140266cb9: push     r14
0x0000000140266cbb: push     rsi
0x0000000140266cbc: push     rdi
0x0000000140266cbd: push     rbx
0x0000000140266cbe: sub      rsp, 0x90
0x0000000140266cc5: lea      rbp, [rsp + 0x80]
0x0000000140266ccd: mov      qword ptr [rbp + 8], 0xfffffffffffffffe
0x0000000140266cd5: mov      rsi, rcx
0x0000000140266cd8: lea      rcx, [rbp - 0x58]
0x0000000140266cdc: mov      rdx, rsi
0x0000000140266cdf: call     0x1402132d1
0x0000000140266ce4: lea      rdi, [rsi + 0x4c8]
0x0000000140266ceb: mov      cl, 1
0x0000000140266ced: xor      eax, eax
0x0000000140266cef: lock cmpxchg byte ptr [rsi + 0x4c8], cl
0x0000000140266cf7: jne      0x140266e8a
0x0000000140266cfd: mov      qword ptr [rbp - 0x18], rdi
0x0000000140266d01: mov      r14, qword ptr [rbp - 0x48]
0x0000000140266d05: lea      rdi, [r14*8]
0x0000000140266d0d: mov      rax, r14
0x0000000140266d10: shr      rax, 0x3d
0x0000000140266d14: setne    al
0x0000000140266d17: movabs   rcx, 0x7ffffffffffffff8
0x0000000140266d21: cmp      rdi, rcx
0x0000000140266d24: seta     cl
0x0000000140266d27: or       cl, al
0x0000000140266d29: je       0x140266d3c
0x0000000140266d2b: xor      ecx, ecx
0x0000000140266d2d: mov      byte ptr [rbp + 7], 1
0x0000000140266d31: mov      rdx, rdi
0x0000000140266d34: call     0x1408ad821
0x0000000140266d39: nop      
0x0000000140266d3a: ud2      
0x0000000140266d3c: mov      rbx, qword ptr [rbp - 0x50]
0x0000000140266d40: test     rdi, rdi
0x0000000140266d43: je       0x140266d61
0x0000000140266d45: xor      ecx, ecx
0x0000000140266d47: mov      rdx, rdi
0x0000000140266d4a: call     0x1407667d0
0x0000000140266d4f: mov      rdx, rax
0x0000000140266d52: mov      rax, r14
0x0000000140266d55: test     rdx, rdx
0x0000000140266d58: jne      0x140266d68
0x0000000140266d5a: mov      ecx, 8
0x0000000140266d5f: jmp      0x140266d2d
0x0000000140266d61: mov      edx, 8
0x0000000140266d66: xor      eax, eax
0x0000000140266d68: mov      qword ptr [rbp - 8], rax
0x0000000140266d6c: add      rsi, 0x4d0
0x0000000140266d73: test     r14, r14
0x0000000140266d76: je       0x140266d96
0x0000000140266d78: lea      rax, [rbx + 0x28]
0x0000000140266d7c: xor      ecx, ecx
0x0000000140266d7e: mov      r8d, dword ptr [rax]
0x0000000140266d81: mov      qword ptr [rdx + rcx*8], r8
0x0000000140266d85: inc      rcx
0x0000000140266d88: add      rax, 0x30
0x0000000140266d8c: cmp      r14, rcx
0x0000000140266d8f: jne      0x140266d7e
0x0000000140266d91: mov      r8, r14
0x0000000140266d94: jmp      0x140266d99
0x0000000140266d96: xor      r8d, r8d
0x0000000140266d99: lea      r9, [rbp - 0x40]
0x0000000140266d9d: mov      word ptr [r9 + 8], 0x200
0x0000000140266da4: mov      qword ptr [r9], 0x1010101
0x0000000140266dab: mov      rcx, rsi
0x0000000140266dae: mov      qword ptr [rbp - 0x10], rdx
0x0000000140266db2: call     0x14078580d
0x0000000140266db7: nop      
0x0000000140266db8: shl      r14, 4
0x0000000140266dbc: lea      r14, [r14 + r14*2]
0x0000000140266dc0: lea      rdi, [rbx + r14]
0x0000000140266dc4: mov      r8d, 8
0x0000000140266dca: mov      r9d, 8
0x0000000140266dd0: mov      rcx, qword ptr [rbp - 8]
0x0000000140266dd4: mov      rdx, qword ptr [rbp - 0x10]
0x0000000140266dd8: call     0x14000a0f6
0x0000000140266ddd: mov      rax, qword ptr [rbp - 0x58]
0x0000000140266de1: mov      qword ptr [rbp - 0x40], rbx
0x0000000140266de5: mov      qword ptr [rbp - 0x30], rax
0x0000000140266de9: mov      qword ptr [rbp - 0x28], rdi
0x0000000140266ded: lea      rax, [rbx + 0x30]
0x0000000140266df1: test     r14, r14
0x0000000140266df4: je       0x140266e5c
0x0000000140266df6: mov      rcx, qword ptr [rbx]
0x0000000140266df9: cmp      rcx, -2
0x0000000140266dfd: je       0x140266e59
0x0000000140266dff: mov      qword ptr [rbp - 8], rcx
0x0000000140266e03: mov      qword ptr [rbp - 0x10], rax
0x0000000140266e07: mov      rax, qword ptr [rbx + 8]
0x0000000140266e0b: mov      qword ptr [rbp - 0x20], rax
0x0000000140266e0f: mov      edx, dword ptr [rbx + 0x28]
0x0000000140266e12: mov      rcx, rsi
0x0000000140266e15: call     0x140789364
0x0000000140266e1a: test     rax, rax
0x0000000140266e1d: je       0x140266e28
0x0000000140266e1f: mov      rcx, rax
0x0000000140266e22: call     0x14078556e
0x0000000140266e27: nop      
0x0000000140266e28: mov      rcx, qword ptr [rbp - 8]
0x0000000140266e2c: cmp      rcx, -1
0x0000000140266e30: je       0x140266e47
0x0000000140266e32: mov      r8d, 1
0x0000000140266e38: mov      r9d, 1
0x0000000140266e3e: mov      rdx, qword ptr [rbp - 0x20]
0x0000000140266e42: call     0x14000a0f6
0x0000000140266e47: add      rbx, 0x30
0x0000000140266e4b: mov      rax, qword ptr [rbp - 0x10]
0x0000000140266e4f: add      rax, 0x30
0x0000000140266e53: add      r14, -0x30
0x0000000140266e57: jmp      0x140266df1
0x0000000140266e59: mov      rdi, rax
0x0000000140266e5c: lea      rcx, [rbp - 0x40]
0x0000000140266e60: mov      qword ptr [rcx + 8], rdi
0x0000000140266e64: mov      byte ptr [rbp + 7], 0
0x0000000140266e68: call     0x140266fad
0x0000000140266e6d: nop      
0x0000000140266e6e: xor      edx, edx
0x0000000140266e70: mov      al, 1
0x0000000140266e72: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140266e76: lock cmpxchg byte ptr [rcx], dl
0x0000000140266e7a: jne      0x140266e9c
0x0000000140266e7c: add      rsp, 0x90
0x0000000140266e83: pop      rbx
0x0000000140266e84: pop      rdi
0x0000000140266e85: pop      rsi
0x0000000140266e86: pop      r14
0x0000000140266e88: pop      rbp
0x0000000140266e89: ret      
0x0000000140266e8a: mov      byte ptr [rbp + 6], 1
0x0000000140266e8e: mov      rcx, rdi
0x0000000140266e91: call     0x1408bfa45
0x0000000140266e96: nop      
0x0000000140266e97: jmp      0x140266cfd
0x0000000140266e9c: mov      byte ptr [rbp + 6], 0
0x0000000140266ea0: call     0x1408bf786
0x0000000140266ea5: nop      
0x0000000140266ea6: jmp      0x140266e7c
