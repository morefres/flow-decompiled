; instruction-faithful x86-64 fallback for flow.exe rva=0x5c99d4-0x5c9bee
0x00000001405c99d4: push     rbp
0x00000001405c99d5: push     r15
0x00000001405c99d7: push     r14
0x00000001405c99d9: push     r13
0x00000001405c99db: push     r12
0x00000001405c99dd: push     rsi
0x00000001405c99de: push     rdi
0x00000001405c99df: push     rbx
0x00000001405c99e0: sub      rsp, 0xe8
0x00000001405c99e7: lea      rbp, [rsp + 0x80]
0x00000001405c99ef: mov      qword ptr [rbp + 0x60], 0xfffffffffffffffe
0x00000001405c99f7: mov      rbx, rcx
0x00000001405c99fa: mov      byte ptr [rbp + 0x5f], 1
0x00000001405c99fe: lea      rcx, [rbp + 0x18]
0x00000001405c9a02: mov      qword ptr [rbp + 0x50], rdx
0x00000001405c9a06: call     0x1405c9c7f
0x00000001405c9a0b: nop      
0x00000001405c9a0c: cmp      dword ptr [rbp + 0x18], 1
0x00000001405c9a10: jne      0x1405c9a96
0x00000001405c9a16: mov      r8, qword ptr [rbp + 0x50]
0x00000001405c9a1a: mov      rax, qword ptr [r8]
0x00000001405c9a1d: mov      rcx, qword ptr [r8 + 0x18]
0x00000001405c9a21: sub      rcx, qword ptr [r8 + 8]
0x00000001405c9a25: shr      rcx, 4
0x00000001405c9a29: test     rax, rax
0x00000001405c9a2c: cmove    rcx, rax
0x00000001405c9a30: mov      rax, qword ptr [r8 + 0x20]
0x00000001405c9a34: mov      rdx, qword ptr [r8 + 0x38]
0x00000001405c9a38: sub      rdx, qword ptr [r8 + 0x28]
0x00000001405c9a3c: shr      rdx, 4
0x00000001405c9a40: test     rax, rax
0x00000001405c9a43: cmove    rdx, rax
0x00000001405c9a47: add      rdx, rcx
0x00000001405c9a4a: cmp      rdx, 4
0x00000001405c9a4e: mov      edi, 3
0x00000001405c9a53: cmovae   rdi, rdx
0x00000001405c9a57: inc      rdi
0x00000001405c9a5a: mov      rsi, rdi
0x00000001405c9a5d: shl      rsi, 4
0x00000001405c9a61: movabs   rax, 0xffffffffffffffe
0x00000001405c9a6b: cmp      rdx, rax
0x00000001405c9a6e: seta     al
0x00000001405c9a71: movabs   rcx, 0x7ffffffffffffff8
0x00000001405c9a7b: cmp      rsi, rcx
0x00000001405c9a7e: seta     cl
0x00000001405c9a81: or       cl, al
0x00000001405c9a83: je       0x1405c9ac3
0x00000001405c9a85: xor      ecx, ecx
0x00000001405c9a87: mov      byte ptr [rbp + 0x5f], 1
0x00000001405c9a8b: mov      rdx, rsi
0x00000001405c9a8e: call     0x1408ad821
0x00000001405c9a93: nop      
0x00000001405c9a94: ud2      
0x00000001405c9a96: xor      eax, eax
0x00000001405c9a98: mov      qword ptr [rbx], rax
0x00000001405c9a9b: mov      qword ptr [rbx + 8], 8
0x00000001405c9aa3: mov      qword ptr [rbx + 0x10], rax
0x00000001405c9aa7: mov      rcx, qword ptr [rbp + 0x50]
0x00000001405c9aab: add      rsp, 0xe8
0x00000001405c9ab2: pop      rbx
0x00000001405c9ab3: pop      rdi
0x00000001405c9ab4: pop      rsi
0x00000001405c9ab5: pop      r12
0x00000001405c9ab7: pop      r13
0x00000001405c9ab9: pop      r14
0x00000001405c9abb: pop      r15
0x00000001405c9abd: pop      rbp
0x00000001405c9abe: jmp      0x1405bdea1
0x00000001405c9ac3: test     rsi, rsi
0x00000001405c9ac6: mov      qword ptr [rbp + 0x30], rbx
0x00000001405c9aca: je       0x1405c9ae4
0x00000001405c9acc: xor      ecx, ecx
0x00000001405c9ace: mov      rdx, rsi
0x00000001405c9ad1: call     0x1407667d0
0x00000001405c9ad6: test     rax, rax
0x00000001405c9ad9: je       0x1405c9be4
0x00000001405c9adf: mov      r12, rax
0x00000001405c9ae2: jmp      0x1405c9aec
0x00000001405c9ae4: mov      r12d, 8
0x00000001405c9aea: xor      edi, edi
0x00000001405c9aec: lea      rax, [rbp + 0x20]
0x00000001405c9af0: movups   xmm0, xmmword ptr [rax]
0x00000001405c9af3: movups   xmmword ptr [r12], xmm0
0x00000001405c9af8: lea      r14, [rbp + 0x38]
0x00000001405c9afc: mov      qword ptr [r14], rdi
0x00000001405c9aff: mov      qword ptr [r14 + 8], r12
0x00000001405c9b03: mov      qword ptr [r14 + 0x10], 1
0x00000001405c9b0b: lea      r15, [rbp - 0x50]
0x00000001405c9b0f: mov      ecx, 0xa
0x00000001405c9b14: mov      rdi, r15
0x00000001405c9b17: mov      rsi, qword ptr [rbp + 0x50]
0x00000001405c9b1b: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405c9b1e: lea      rbx, [rbp + 8]
0x00000001405c9b22: xor      r13d, r13d
0x00000001405c9b25: mov      rsi, rbp
0x00000001405c9b28: mov      edi, 1
0x00000001405c9b2d: mov      rcx, rsi
0x00000001405c9b30: mov      rdx, r15
0x00000001405c9b33: call     0x1405c9c7f
0x00000001405c9b38: nop      
0x00000001405c9b39: cmp      dword ptr [rbp], 1
0x00000001405c9b3d: jne      0x1405c9bb4
0x00000001405c9b3f: cmp      rdi, qword ptr [rbp + 0x38]
0x00000001405c9b43: jne      0x1405c9b9b
0x00000001405c9b45: mov      r8, qword ptr [rbp - 0x18]
0x00000001405c9b49: sub      r8, qword ptr [rbp - 0x28]
0x00000001405c9b4d: shr      r8, 4
0x00000001405c9b51: mov      rax, qword ptr [rbp - 0x50]
0x00000001405c9b55: mov      rcx, qword ptr [rbp - 0x38]
0x00000001405c9b59: sub      rcx, qword ptr [rbp - 0x48]
0x00000001405c9b5d: shr      rcx, 4
0x00000001405c9b61: test     rax, rax
0x00000001405c9b64: cmove    rcx, rax
0x00000001405c9b68: inc      r8
0x00000001405c9b6b: cmp      qword ptr [rbp - 0x30], 0
0x00000001405c9b70: mov      eax, 1
0x00000001405c9b75: cmove    r8, rax
0x00000001405c9b79: add      r8, rcx
0x00000001405c9b7c: mov      qword ptr [rsp + 0x20], 0x10
0x00000001405c9b85: mov      r9d, 8
0x00000001405c9b8b: mov      rcx, r14
0x00000001405c9b8e: mov      rdx, rdi
0x00000001405c9b91: call     0x1408ae052
0x00000001405c9b96: nop      
0x00000001405c9b97: mov      r12, qword ptr [rbp + 0x40]
0x00000001405c9b9b: movups   xmm0, xmmword ptr [rbx]
0x00000001405c9b9e: movups   xmmword ptr [r12 + r13 + 0x10], xmm0
0x00000001405c9ba4: inc      rdi
0x00000001405c9ba7: mov      qword ptr [rbp + 0x48], rdi
0x00000001405c9bab: add      r13, 0x10
0x00000001405c9baf: jmp      0x1405c9b2d
0x00000001405c9bb4: lea      rcx, [rbp - 0x50]
0x00000001405c9bb8: call     0x1405bdea1
0x00000001405c9bbd: mov      rax, qword ptr [rbp + 0x48]
0x00000001405c9bc1: mov      rcx, qword ptr [rbp + 0x30]
0x00000001405c9bc5: mov      qword ptr [rcx + 0x10], rax
0x00000001405c9bc9: movups   xmm0, xmmword ptr [rbp + 0x38]
0x00000001405c9bcd: movups   xmmword ptr [rcx], xmm0
0x00000001405c9bd0: add      rsp, 0xe8
0x00000001405c9bd7: pop      rbx
0x00000001405c9bd8: pop      rdi
0x00000001405c9bd9: pop      rsi
0x00000001405c9bda: pop      r12
0x00000001405c9bdc: pop      r13
0x00000001405c9bde: pop      r14
0x00000001405c9be0: pop      r15
0x00000001405c9be2: pop      rbp
0x00000001405c9be3: ret      
0x00000001405c9be4: mov      ecx, 8
0x00000001405c9be9: jmp      0x1405c9a87
