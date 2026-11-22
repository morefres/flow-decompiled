; instruction-faithful x86-64 fallback for flow.exe rva=0x7e7989-0x7e7cec
0x00000001407e7989: push     rbp
0x00000001407e798a: push     r15
0x00000001407e798c: push     r14
0x00000001407e798e: push     r13
0x00000001407e7990: push     r12
0x00000001407e7992: push     rsi
0x00000001407e7993: push     rdi
0x00000001407e7994: push     rbx
0x00000001407e7995: sub      rsp, 0xe8
0x00000001407e799c: lea      rbp, [rsp + 0x80]
0x00000001407e79a4: mov      qword ptr [rbp + 0x60], 0xfffffffffffffffe
0x00000001407e79ac: mov      r9, rdx
0x00000001407e79af: mov      rsi, rcx
0x00000001407e79b2: mov      edi, dword ptr [rdx + 0x18]
0x00000001407e79b5: mov      r14d, dword ptr [rdx + 0x1c]
0x00000001407e79b9: mov      r8, rdi
0x00000001407e79bc: imul     r8, r14
0x00000001407e79c0: shl      r8, 2
0x00000001407e79c4: mov      qword ptr [rbp + 0x38], r8
0x00000001407e79c8: mov      r10, qword ptr [rdx + 0x10]
0x00000001407e79cc: cmp      r10, r8
0x00000001407e79cf: jne      0x1407e79f2
0x00000001407e79d1: mov      rax, qword ptr [r9]
0x00000001407e79d4: mov      rdx, qword ptr [r9 + 8]
0x00000001407e79d8: cmp      rax, -1
0x00000001407e79dc: je       0x1407e7a9a
0x00000001407e79e2: mov      qword ptr [rbp + 0x20], rax
0x00000001407e79e6: mov      qword ptr [rbp + 0x28], rdx
0x00000001407e79ea: mov      rbx, r8
0x00000001407e79ed: jmp      0x1407e7ac0
0x00000001407e79f2: mov      qword ptr [rbp + 0x48], r8
0x00000001407e79f6: lea      rax, [r9 + 0x18]
0x00000001407e79fa: mov      qword ptr [rbp + 0x58], r9
0x00000001407e79fe: lea      rcx, [r9 + 0x1c]
0x00000001407e7a02: mov      rdx, rbp
0x00000001407e7a05: mov      qword ptr [rbp + 0x50], r10
0x00000001407e7a09: mov      qword ptr [rdx], r10
0x00000001407e7a0c: lea      r8, [rbp - 0x40]
0x00000001407e7a10: mov      qword ptr [r8], rdx
0x00000001407e7a13: lea      rdx, [rip - 0x7bf22a]
0x00000001407e7a1a: mov      qword ptr [r8 + 8], rdx
0x00000001407e7a1e: mov      qword ptr [r8 + 0x10], rax
0x00000001407e7a22: lea      rax, [rip - 0x7c8689]
0x00000001407e7a29: mov      qword ptr [r8 + 0x18], rax
0x00000001407e7a2d: mov      qword ptr [r8 + 0x20], rcx
0x00000001407e7a31: mov      qword ptr [r8 + 0x28], rax
0x00000001407e7a35: lea      rax, [rbp + 0x38]
0x00000001407e7a39: mov      qword ptr [r8 + 0x30], rax
0x00000001407e7a3d: mov      qword ptr [r8 + 0x38], rdx
0x00000001407e7a41: lea      rdx, [rip + 0x3927dd]
0x00000001407e7a48: lea      rcx, [rbp + 0x20]
0x00000001407e7a4c: call     0x1400095e0
0x00000001407e7a51: nop      
0x00000001407e7a52: lea      rdx, [rbp + 0x20]
0x00000001407e7a56: mov      cl, 0x14
0x00000001407e7a58: call     0x140767430
0x00000001407e7a5d: nop      
0x00000001407e7a5e: movabs   rcx, 0x8000000000000007
0x00000001407e7a68: mov      qword ptr [rsi], rcx
0x00000001407e7a6b: mov      qword ptr [rsi + 8], rax
0x00000001407e7a6f: mov      rax, qword ptr [rbp + 0x58]
0x00000001407e7a73: mov      rcx, qword ptr [rax]
0x00000001407e7a76: cmp      rcx, -1
0x00000001407e7a7a: je       0x1407e7b75
0x00000001407e7a80: mov      rdx, qword ptr [rax + 8]
0x00000001407e7a84: mov      r8d, 1
0x00000001407e7a8a: mov      r9d, 1
0x00000001407e7a90: call     0x14000a0f6
0x00000001407e7a95: jmp      0x1407e7b75
0x00000001407e7a9a: mov      qword ptr [rbp + 0x50], r10
0x00000001407e7a9e: mov      qword ptr [rbp + 0x58], r9
0x00000001407e7aa2: lea      rcx, [rbp + 0x20]
0x00000001407e7aa6: mov      qword ptr [rbp + 0x48], r8
0x00000001407e7aaa: call     0x140660e23
0x00000001407e7aaf: nop      
0x00000001407e7ab0: mov      rbx, qword ptr [rbp + 0x30]
0x00000001407e7ab4: mov      r9, qword ptr [rbp + 0x58]
0x00000001407e7ab8: mov      r8, qword ptr [rbp + 0x48]
0x00000001407e7abc: mov      r10, qword ptr [rbp + 0x50]
0x00000001407e7ac0: test     bl, 3
0x00000001407e7ac3: je       0x1407e7ace
0x00000001407e7ac5: xor      r12d, r12d
0x00000001407e7ac8: mov      rcx, qword ptr [rbp + 0x20]
0x00000001407e7acc: jmp      0x1407e7b40
0x00000001407e7ace: mov      rdx, rbx
0x00000001407e7ad1: shr      rdx, 2
0x00000001407e7ad5: mov      r13d, r14d
0x00000001407e7ad8: imul     r13d, edi
0x00000001407e7adc: mov      r12d, 1
0x00000001407e7ae2: mov      rcx, qword ptr [rbp + 0x20]
0x00000001407e7ae6: cmp      rdx, r13
0x00000001407e7ae9: jne      0x1407e7b3a
0x00000001407e7aeb: mov      qword ptr [rbp + 0x10], rcx
0x00000001407e7aef: mov      qword ptr [rbp + 0x48], r8
0x00000001407e7af3: mov      r15, qword ptr [rbp + 0x28]
0x00000001407e7af7: mov      qword ptr [rbp + 0x38], rdx
0x00000001407e7afb: test     rbx, rbx
0x00000001407e7afe: mov      qword ptr [rbp + 0x58], r9
0x00000001407e7b02: mov      qword ptr [rbp + 8], rdi
0x00000001407e7b06: mov      qword ptr [rbp + 0x50], r10
0x00000001407e7b0a: mov      qword ptr [rbp + 0x40], r15
0x00000001407e7b0e: mov      qword ptr [rbp + 0x18], rdx
0x00000001407e7b12: je       0x1407e7b89
0x00000001407e7b14: xor      ecx, ecx
0x00000001407e7b16: mov      rdi, rdx
0x00000001407e7b19: call     0x1407667d0
0x00000001407e7b1e: mov      rcx, rdi
0x00000001407e7b21: test     rax, rax
0x00000001407e7b24: jne      0x1407e7b90
0x00000001407e7b26: mov      ecx, 1
0x00000001407e7b2b: mov      rdx, qword ptr [rbp + 0x18]
0x00000001407e7b2f: call     0x1408ad821
0x00000001407e7b34: nop      
0x00000001407e7b35: jmp      0x1407e7cde
0x00000001407e7b3a: mov      r15, rdx
0x00000001407e7b3d: mov      rbx, r14
0x00000001407e7b40: mov      rdx, qword ptr [rbp + 0x28]
0x00000001407e7b44: mov      r8d, 1
0x00000001407e7b4a: mov      r9d, 1
0x00000001407e7b50: call     0x14000a0f6
0x00000001407e7b55: mov      dword ptr [rsi + 8], r12d
0x00000001407e7b59: mov      dword ptr [rsi + 0xc], edi
0x00000001407e7b5c: mov      qword ptr [rsi + 0x10], rbx
0x00000001407e7b60: mov      qword ptr [rsi + 0x18], r13
0x00000001407e7b64: mov      qword ptr [rsi + 0x20], r15
0x00000001407e7b68: movabs   rax, 0x8000000000000012
0x00000001407e7b72: mov      qword ptr [rsi], rax
0x00000001407e7b75: add      rsp, 0xe8
0x00000001407e7b7c: pop      rbx
0x00000001407e7b7d: pop      rdi
0x00000001407e7b7e: pop      rsi
0x00000001407e7b7f: pop      r12
0x00000001407e7b81: pop      r13
0x00000001407e7b83: pop      r14
0x00000001407e7b85: pop      r15
0x00000001407e7b87: pop      rbp
0x00000001407e7b88: ret      
0x00000001407e7b89: mov      eax, 1
0x00000001407e7b8e: xor      ecx, ecx
0x00000001407e7b90: lea      r12, [rbp - 0x40]
0x00000001407e7b94: mov      qword ptr [r12], rcx
0x00000001407e7b98: mov      qword ptr [r12 + 8], rax
0x00000001407e7b9d: mov      qword ptr [r12 + 0x10], 0
0x00000001407e7ba6: add      rbx, r15
0x00000001407e7ba9: xor      r13d, r13d
0x00000001407e7bac: cmp      r15, rbx
0x00000001407e7baf: je       0x1407e7bea
0x00000001407e7bb1: mov      dil, byte ptr [r15 + 3]
0x00000001407e7bb5: cmp      r13, qword ptr [rbp - 0x40]
0x00000001407e7bb9: jne      0x1407e7bc8
0x00000001407e7bbb: mov      rcx, r12
0x00000001407e7bbe: call     0x1408ad9b0
0x00000001407e7bc3: nop      
0x00000001407e7bc4: mov      rax, qword ptr [rbp - 0x38]
0x00000001407e7bc8: inc      dil
0x00000001407e7bcb: mov      byte ptr [rax + r13], dil
0x00000001407e7bcf: inc      r13
0x00000001407e7bd2: mov      qword ptr [rbp - 0x30], r13
0x00000001407e7bd6: mov      cl, byte ptr [r15]
0x00000001407e7bd9: mov      dl, byte ptr [r15 + 2]
0x00000001407e7bdd: mov      byte ptr [r15], dl
0x00000001407e7be0: mov      byte ptr [r15 + 2], cl
0x00000001407e7be4: add      r15, 4
0x00000001407e7be8: jmp      0x1407e7bac
0x00000001407e7bea: mov      qword ptr [rbp], r13
0x00000001407e7bee: cmp      r13, qword ptr [rbp + 0x18]
0x00000001407e7bf2: jne      0x1407e7cc0
0x00000001407e7bf8: mov      r15, qword ptr [rbp - 0x38]
0x00000001407e7bfc: mov      rax, qword ptr [rbp + 0x40]
0x00000001407e7c00: mov      qword ptr [rsp + 0x30], rax
0x00000001407e7c05: mov      qword ptr [rsp + 0x28], r15
0x00000001407e7c0a: mov      byte ptr [rsp + 0x20], 0x20
0x00000001407e7c0f: xor      ecx, ecx
0x00000001407e7c11: mov      rdx, qword ptr [rbp + 8]
0x00000001407e7c15: mov      r8d, r14d
0x00000001407e7c18: mov      r9b, 1
0x00000001407e7c1b: call     qword ptr [rip + 0xe9db7]
0x00000001407e7c21: mov      r14, rax
0x00000001407e7c24: test     rax, rax
0x00000001407e7c27: je       0x1407e7c3d
0x00000001407e7c29: mov      rcx, r14
0x00000001407e7c2c: call     0x140655bb6
0x00000001407e7c31: nop      
0x00000001407e7c32: mov      rbx, rax
0x00000001407e7c35: mov      r12d, 0xffffffff
0x00000001407e7c3b: jmp      0x1407e7c6a
0x00000001407e7c3d: call     qword ptr [rip + 0xe985d]
0x00000001407e7c43: mov      ebx, eax
0x00000001407e7c45: mov      rcx, qword ptr [rip + 0x5d9b64]
0x00000001407e7c4c: lea      rax, [rip + 0x36494d]
0x00000001407e7c53: cmp      rcx, rax
0x00000001407e7c56: jne      0x1407e7ce0
0x00000001407e7c5c: shl      rbx, 0x20
0x00000001407e7c60: or       rbx, 2
0x00000001407e7c64: mov      r12d, 2
0x00000001407e7c6a: mov      rcx, qword ptr [rbp - 0x40]
0x00000001407e7c6e: mov      r8d, 1
0x00000001407e7c74: mov      r9d, 1
0x00000001407e7c7a: mov      rdx, r15
0x00000001407e7c7d: call     0x14000a0f6
0x00000001407e7c82: mov      r8d, 1
0x00000001407e7c88: mov      r9d, 1
0x00000001407e7c8e: mov      rcx, qword ptr [rbp + 0x10]
0x00000001407e7c92: mov      rdx, qword ptr [rbp + 0x40]
0x00000001407e7c96: call     0x14000a0f6
0x00000001407e7c9b: test     r14, r14
0x00000001407e7c9e: je       0x1407e7cb0
0x00000001407e7ca0: mov      qword ptr [rsi + 8], rbx
0x00000001407e7ca4: mov      rax, 0xffffffffffffffff
0x00000001407e7cab: jmp      0x1407e7b72
0x00000001407e7cb0: cmp      r12d, -1
0x00000001407e7cb4: mov      rdi, qword ptr [rbp + 8]
0x00000001407e7cb8: jne      0x1407e7b55
0x00000001407e7cbe: jmp      0x1407e7ca0
0x00000001407e7cc0: lea      rax, [rip + 0x365059]
0x00000001407e7cc7: mov      qword ptr [rsp + 0x28], rax
0x00000001407e7ccc: mov      rdx, rbp
0x00000001407e7ccf: lea      r8, [rbp + 0x38]
0x00000001407e7cd3: xor      ecx, ecx
0x00000001407e7cd5: xor      r9d, r9d
0x00000001407e7cd8: call     0x1408ae71f
0x00000001407e7cdd: nop      
0x00000001407e7cde: ud2      
0x00000001407e7ce0: mov      qword ptr [rip + 0x5d9ac9], rax
0x00000001407e7ce7: jmp      0x1407e7c5c
