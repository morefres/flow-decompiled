; instruction-faithful x86-64 fallback for flow.exe rva=0x5c4d44-0x5c50c2
0x00000001405c4d44: push     rbp
0x00000001405c4d45: push     r15
0x00000001405c4d47: push     r14
0x00000001405c4d49: push     r13
0x00000001405c4d4b: push     r12
0x00000001405c4d4d: push     rsi
0x00000001405c4d4e: push     rdi
0x00000001405c4d4f: push     rbx
0x00000001405c4d50: sub      rsp, 0x118
0x00000001405c4d57: lea      rbp, [rsp + 0x80]
0x00000001405c4d5f: mov      qword ptr [rbp + 0x90], 0xfffffffffffffffe
0x00000001405c4d6a: mov      rbx, rcx
0x00000001405c4d6d: mov      byte ptr [rbp + 0x8f], 1
0x00000001405c4d74: lea      rcx, [rbp - 0x40]
0x00000001405c4d78: mov      qword ptr [rbp + 0x80], rdx
0x00000001405c4d7f: call     0x1405c515c
0x00000001405c4d84: nop      
0x00000001405c4d85: cmp      dword ptr [rbp - 0x40], 1
0x00000001405c4d89: jne      0x1405c4e18
0x00000001405c4d8f: mov      r8, qword ptr [rbp + 0x80]
0x00000001405c4d96: mov      rax, qword ptr [r8]
0x00000001405c4d99: mov      rcx, qword ptr [r8 + 0x18]
0x00000001405c4d9d: sub      rcx, qword ptr [r8 + 8]
0x00000001405c4da1: shr      rcx, 4
0x00000001405c4da5: test     rax, rax
0x00000001405c4da8: cmove    rcx, rax
0x00000001405c4dac: mov      rax, qword ptr [r8 + 0x20]
0x00000001405c4db0: mov      rdx, qword ptr [r8 + 0x38]
0x00000001405c4db4: sub      rdx, qword ptr [r8 + 0x28]
0x00000001405c4db8: shr      rdx, 4
0x00000001405c4dbc: test     rax, rax
0x00000001405c4dbf: cmove    rdx, rax
0x00000001405c4dc3: add      rdx, rcx
0x00000001405c4dc6: cmp      rdx, 4
0x00000001405c4dca: mov      edi, 3
0x00000001405c4dcf: cmovae   rdi, rdx
0x00000001405c4dd3: inc      rdi
0x00000001405c4dd6: mov      rsi, rdi
0x00000001405c4dd9: shl      rsi, 4
0x00000001405c4ddd: movabs   rax, 0xffffffffffffffe
0x00000001405c4de7: cmp      rdx, rax
0x00000001405c4dea: seta     al
0x00000001405c4ded: movabs   rcx, 0x7ffffffffffffff8
0x00000001405c4df7: cmp      rsi, rcx
0x00000001405c4dfa: seta     cl
0x00000001405c4dfd: or       cl, al
0x00000001405c4dff: je       0x1405c4e48
0x00000001405c4e01: xor      ecx, ecx
0x00000001405c4e03: mov      byte ptr [rbp + 0x8f], 1
0x00000001405c4e0a: mov      rdx, rsi
0x00000001405c4e0d: call     0x1408ad821
0x00000001405c4e12: nop      
0x00000001405c4e13: jmp      0x1405c50c0
0x00000001405c4e18: xor      eax, eax
0x00000001405c4e1a: mov      qword ptr [rbx], rax
0x00000001405c4e1d: mov      qword ptr [rbx + 8], 8
0x00000001405c4e25: mov      qword ptr [rbx + 0x10], rax
0x00000001405c4e29: mov      rcx, qword ptr [rbp + 0x80]
0x00000001405c4e30: add      rsp, 0x118
0x00000001405c4e37: pop      rbx
0x00000001405c4e38: pop      rdi
0x00000001405c4e39: pop      rsi
0x00000001405c4e3a: pop      r12
0x00000001405c4e3c: pop      r13
0x00000001405c4e3e: pop      r14
0x00000001405c4e40: pop      r15
0x00000001405c4e42: pop      rbp
0x00000001405c4e43: jmp      0x1405bdea1
0x00000001405c4e48: test     rsi, rsi
0x00000001405c4e4b: mov      qword ptr [rbp - 0x20], rbx
0x00000001405c4e4f: je       0x1405c4e67
0x00000001405c4e51: xor      ecx, ecx
0x00000001405c4e53: mov      rdx, rsi
0x00000001405c4e56: call     0x1407667d0
0x00000001405c4e5b: test     rax, rax
0x00000001405c4e5e: jne      0x1405c4e6e
0x00000001405c4e60: mov      ecx, 8
0x00000001405c4e65: jmp      0x1405c4e03
0x00000001405c4e67: mov      eax, 8
0x00000001405c4e6c: xor      edi, edi
0x00000001405c4e6e: lea      rcx, [rbp - 0x38]
0x00000001405c4e72: movups   xmm0, xmmword ptr [rcx]
0x00000001405c4e75: movups   xmmword ptr [rax], xmm0
0x00000001405c4e78: lea      rcx, [rbp + 0x58]
0x00000001405c4e7c: mov      qword ptr [rcx], rdi
0x00000001405c4e7f: mov      qword ptr [rbp + 0x70], rax
0x00000001405c4e83: mov      qword ptr [rcx + 8], rax
0x00000001405c4e87: mov      qword ptr [rcx + 0x10], 1
0x00000001405c4e8f: lea      rax, [rbp + 8]
0x00000001405c4e93: mov      ecx, 0xa
0x00000001405c4e98: mov      rdi, rax
0x00000001405c4e9b: mov      rsi, qword ptr [rbp + 0x80]
0x00000001405c4ea2: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405c4ea5: mov      rcx, qword ptr [rax + 0x48]
0x00000001405c4ea9: mov      qword ptr [rbp - 0x28], rcx
0x00000001405c4ead: mov      rcx, qword ptr [rax + 0x38]
0x00000001405c4eb1: mov      qword ptr [rbp + 0x78], rcx
0x00000001405c4eb5: mov      rcx, qword ptr [rax + 0x30]
0x00000001405c4eb9: mov      qword ptr [rbp - 0x18], rcx
0x00000001405c4ebd: mov      r13, qword ptr [rax]
0x00000001405c4ec0: mov      r15, qword ptr [rax + 8]
0x00000001405c4ec4: mov      rbx, qword ptr [rax + 0x18]
0x00000001405c4ec8: mov      rdi, qword ptr [rax + 0x10]
0x00000001405c4ecc: mov      rsi, qword ptr [rax + 0x40]
0x00000001405c4ed0: mov      r12d, 1
0x00000001405c4ed6: test     r13, r13
0x00000001405c4ed9: je       0x1405c4efb
0x00000001405c4edb: cmp      r15, rbx
0x00000001405c4ede: jne      0x1405c4fa6
0x00000001405c4ee4: mov      r8d, 8
0x00000001405c4eea: mov      r9d, 0x10
0x00000001405c4ef0: mov      rcx, rdi
0x00000001405c4ef3: mov      rdx, r13
0x00000001405c4ef6: call     0x14000a0f6
0x00000001405c4efb: test     rsi, rsi
0x00000001405c4efe: je       0x1405c4f5d
0x00000001405c4f00: cmp      rsi, qword ptr [rbp - 0x28]
0x00000001405c4f04: je       0x1405c4f5f
0x00000001405c4f06: lea      r14, [rsi + 0x3f8]
0x00000001405c4f0d: mov      edx, 0x20
0x00000001405c4f12: xor      ecx, ecx
0x00000001405c4f14: call     0x1407667d0
0x00000001405c4f19: test     rax, rax
0x00000001405c4f1c: je       0x1405c5098
0x00000001405c4f22: mov      r13, rax
0x00000001405c4f25: mov      qword ptr [rax], 0
0x00000001405c4f2c: mov      qword ptr [rax + 8], rsi
0x00000001405c4f30: add      rsi, 0x88
0x00000001405c4f37: mov      qword ptr [rax + 0x10], rsi
0x00000001405c4f3b: lea      rax, [rip + 0x563eae]
0x00000001405c4f42: mov      qword ptr [r13 + 0x18], rax
0x00000001405c4f46: mov      rbx, r13
0x00000001405c4f49: add      rbx, 0x20
0x00000001405c4f4d: mov      edi, 2
0x00000001405c4f52: mov      r15, r13
0x00000001405c4f55: mov      rsi, r14
0x00000001405c4f58: jmp      0x1405c4ed6
0x00000001405c4f5d: xor      esi, esi
0x00000001405c4f5f: mov      qword ptr [rbp + 8], 0
0x00000001405c4f67: mov      qword ptr [rbp + 0x48], rsi
0x00000001405c4f6b: mov      qword ptr [rbp + 0x10], r15
0x00000001405c4f6f: mov      qword ptr [rbp + 0x18], rdi
0x00000001405c4f73: mov      qword ptr [rbp + 0x20], rbx
0x00000001405c4f77: mov      rdx, qword ptr [rbp + 0x28]
0x00000001405c4f7b: test     rdx, rdx
0x00000001405c4f7e: je       0x1405c5068
0x00000001405c4f84: mov      rax, qword ptr [rbp + 0x30]
0x00000001405c4f88: cmp      rax, qword ptr [rbp + 0x78]
0x00000001405c4f8c: je       0x1405c5043
0x00000001405c4f92: lea      rcx, [rax + 0x10]
0x00000001405c4f96: mov      qword ptr [rbp + 0x30], rcx
0x00000001405c4f9a: movups   xmm0, xmmword ptr [rax]
0x00000001405c4f9d: movaps   xmmword ptr [rbp - 0x10], xmm0
0x00000001405c4fa1: xor      r13d, r13d
0x00000001405c4fa4: jmp      0x1405c4fc9
0x00000001405c4fa6: mov      qword ptr [rbp + 8], r13
0x00000001405c4faa: mov      qword ptr [rbp + 0x48], rsi
0x00000001405c4fae: mov      qword ptr [rbp + 0x18], rdi
0x00000001405c4fb2: mov      qword ptr [rbp + 0x20], rbx
0x00000001405c4fb6: lea      rax, [r15 + 0x10]
0x00000001405c4fba: mov      qword ptr [rbp + 0x10], rax
0x00000001405c4fbe: movups   xmm0, xmmword ptr [r15]
0x00000001405c4fc2: movaps   xmmword ptr [rbp - 0x10], xmm0
0x00000001405c4fc6: mov      r15, rax
0x00000001405c4fc9: cmp      r12, qword ptr [rbp + 0x58]
0x00000001405c4fcd: jne      0x1405c5024
0x00000001405c4fcf: mov      r8, qword ptr [rbp + 0x78]
0x00000001405c4fd3: sub      r8, qword ptr [rbp + 0x30]
0x00000001405c4fd7: shr      r8, 4
0x00000001405c4fdb: mov      rax, rbx
0x00000001405c4fde: sub      rax, r15
0x00000001405c4fe1: shr      rax, 4
0x00000001405c4fe5: test     r13, r13
0x00000001405c4fe8: cmove    rax, r13
0x00000001405c4fec: inc      r8
0x00000001405c4fef: cmp      qword ptr [rbp + 0x28], 0
0x00000001405c4ff4: mov      ecx, 1
0x00000001405c4ff9: cmove    r8, rcx
0x00000001405c4ffd: add      r8, rax
0x00000001405c5000: mov      qword ptr [rsp + 0x20], 0x10
0x00000001405c5009: mov      r9d, 8
0x00000001405c500f: lea      rcx, [rbp + 0x58]
0x00000001405c5013: mov      rdx, r12
0x00000001405c5016: call     0x1408ae052
0x00000001405c501b: nop      
0x00000001405c501c: mov      rax, qword ptr [rbp + 0x60]
0x00000001405c5020: mov      qword ptr [rbp + 0x70], rax
0x00000001405c5024: mov      rax, r12
0x00000001405c5027: shl      rax, 4
0x00000001405c502b: movaps   xmm0, xmmword ptr [rbp - 0x10]
0x00000001405c502f: mov      rcx, qword ptr [rbp + 0x70]
0x00000001405c5033: movups   xmmword ptr [rcx + rax], xmm0
0x00000001405c5037: inc      r12
0x00000001405c503a: mov      qword ptr [rbp + 0x68], r12
0x00000001405c503e: jmp      0x1405c4ed6
0x00000001405c5043: mov      r8d, 8
0x00000001405c5049: mov      r9d, 0x10
0x00000001405c504f: mov      rcx, qword ptr [rbp - 0x18]
0x00000001405c5053: call     0x14000a0f6
0x00000001405c5058: mov      qword ptr [rbp + 0x28], 0
0x00000001405c5060: movups   xmm0, xmmword ptr [rbp - 0x50]
0x00000001405c5064: movaps   xmmword ptr [rbp - 0x10], xmm0
0x00000001405c5068: lea      rcx, [rbp + 8]
0x00000001405c506c: call     0x1405bdea1
0x00000001405c5071: mov      rax, qword ptr [rbp + 0x68]
0x00000001405c5075: mov      rcx, qword ptr [rbp - 0x20]
0x00000001405c5079: mov      qword ptr [rcx + 0x10], rax
0x00000001405c507d: movups   xmm0, xmmword ptr [rbp + 0x58]
0x00000001405c5081: movups   xmmword ptr [rcx], xmm0
0x00000001405c5084: add      rsp, 0x118
0x00000001405c508b: pop      rbx
0x00000001405c508c: pop      rdi
0x00000001405c508d: pop      rsi
0x00000001405c508e: pop      r12
0x00000001405c5090: pop      r13
0x00000001405c5092: pop      r14
0x00000001405c5094: pop      r15
0x00000001405c5096: pop      rbp
0x00000001405c5097: ret      
0x00000001405c5098: mov      qword ptr [rbp + 8], 0
0x00000001405c50a0: mov      qword ptr [rbp + 0x48], r14
0x00000001405c50a4: mov      qword ptr [rbp + 0x10], r15
0x00000001405c50a8: mov      qword ptr [rbp + 0x18], rdi
0x00000001405c50ac: mov      qword ptr [rbp + 0x20], rbx
0x00000001405c50b0: mov      ecx, 8
0x00000001405c50b5: mov      edx, 0x20
0x00000001405c50ba: call     0x1408ad83e
0x00000001405c50bf: nop      
0x00000001405c50c0: ud2      
