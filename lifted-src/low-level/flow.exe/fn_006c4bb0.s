; instruction-faithful x86-64 fallback for flow.exe rva=0x6c4bb0-0x6c4df7
0x00000001406c4bb0: push     rbp
0x00000001406c4bb1: push     rsi
0x00000001406c4bb2: push     rdi
0x00000001406c4bb3: push     rbx
0x00000001406c4bb4: sub      rsp, 0x88
0x00000001406c4bbb: lea      rbp, [rsp + 0x80]
0x00000001406c4bc3: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001406c4bcb: mov      rbx, r8
0x00000001406c4bce: mov      rsi, rcx
0x00000001406c4bd1: mov      rdi, qword ptr [rdx]
0x00000001406c4bd4: mov      cl, 1
0x00000001406c4bd6: xor      eax, eax
0x00000001406c4bd8: lock cmpxchg byte ptr [rdi + 0x10], cl
0x00000001406c4bdd: jne      0x1406c4cb5
0x00000001406c4be3: mov      rax, qword ptr [rip + 0x6ff146]
0x00000001406c4bea: shl      rax, 1
0x00000001406c4bed: test     rax, rax
0x00000001406c4bf0: jne      0x1406c4d5d
0x00000001406c4bf6: xor      edx, edx
0x00000001406c4bf8: lea      r8, [rdi + 0x10]
0x00000001406c4bfc: mov      al, byte ptr [rdi + 0x11]
0x00000001406c4bff: test     al, al
0x00000001406c4c01: jne      0x1406c4dde
0x00000001406c4c07: mov      rax, qword ptr [rdi + 0x18]
0x00000001406c4c0b: mov      qword ptr [rdi + 0x18], 0xfffffffffffffffe
0x00000001406c4c13: cmp      rax, -2
0x00000001406c4c17: jne      0x1406c4d3b
0x00000001406c4c1d: mov      qword ptr [rbp - 0x10], r8
0x00000001406c4c21: mov      dword ptr [rbp - 0x18], edx
0x00000001406c4c24: mov      rax, qword ptr [rbx]
0x00000001406c4c27: mov      rdx, qword ptr [rax]
0x00000001406c4c2a: mov      rcx, qword ptr [rax + 8]
0x00000001406c4c2e: mov      rax, qword ptr [rdx]
0x00000001406c4c31: call     qword ptr [rip + 0x20d261]
0x00000001406c4c37: nop      
0x00000001406c4c38: mov      qword ptr [rbp - 0x28], rax
0x00000001406c4c3c: mov      qword ptr [rbp - 0x30], rdx
0x00000001406c4c40: add      rdi, 0x30
0x00000001406c4c44: lea      rbx, [rbp - 0x48]
0x00000001406c4c48: mov      rcx, rbx
0x00000001406c4c4b: mov      rdx, rdi
0x00000001406c4c4e: call     0x1406448b0
0x00000001406c4c53: cmp      dword ptr [rbx], 1
0x00000001406c4c56: je       0x1406c4da5
0x00000001406c4c5c: mov      rcx, qword ptr [rbp - 0x40]
0x00000001406c4c60: mov      al, byte ptr [rbp - 0x38]
0x00000001406c4c63: mov      byte ptr [rbp - 1], al
0x00000001406c4c66: mov      qword ptr [rbp - 0x20], rcx
0x00000001406c4c6a: mov      rax, qword ptr [rcx + 8]
0x00000001406c4c6e: test     rax, rax
0x00000001406c4c71: je       0x1406c4c86
0x00000001406c4c73: mov      rax, qword ptr [rax + 0x18]
0x00000001406c4c77: mov      rcx, qword ptr [rbp - 0x20]
0x00000001406c4c7b: mov      rcx, qword ptr [rcx + 0x10]
0x00000001406c4c7f: call     qword ptr [rip + 0x20d213]
0x00000001406c4c85: nop      
0x00000001406c4c86: mov      rax, qword ptr [rbp - 0x28]
0x00000001406c4c8a: mov      rcx, qword ptr [rbp - 0x20]
0x00000001406c4c8e: mov      qword ptr [rcx + 8], rax
0x00000001406c4c92: mov      rax, qword ptr [rbp - 0x30]
0x00000001406c4c96: mov      qword ptr [rcx + 0x10], rax
0x00000001406c4c9a: mov      dl, byte ptr [rbp - 1]
0x00000001406c4c9d: call     0x140507672
0x00000001406c4ca2: mov      rax, 0xfffffffffffffffe
0x00000001406c4ca9: mov      edx, dword ptr [rbp - 0x18]
0x00000001406c4cac: mov      r8, qword ptr [rbp - 0x10]
0x00000001406c4cb0: jmp      0x1406c4d43
0x00000001406c4cb5: mov      rax, qword ptr [rbx]
0x00000001406c4cb8: mov      rdx, qword ptr [rax]
0x00000001406c4cbb: mov      rcx, qword ptr [rax + 8]
0x00000001406c4cbf: mov      rax, qword ptr [rdx]
0x00000001406c4cc2: call     qword ptr [rip + 0x20d1d0]
0x00000001406c4cc8: mov      qword ptr [rbp - 0x18], rax
0x00000001406c4ccc: mov      qword ptr [rbp - 0x10], rdx
0x00000001406c4cd0: add      rdi, 0x30
0x00000001406c4cd4: lea      rbx, [rbp - 0x48]
0x00000001406c4cd8: mov      rcx, rbx
0x00000001406c4cdb: mov      rdx, rdi
0x00000001406c4cde: call     0x1406448b0
0x00000001406c4ce3: cmp      dword ptr [rbx], 1
0x00000001406c4ce6: je       0x1406c4d6c
0x00000001406c4cec: mov      rcx, qword ptr [rbp - 0x40]
0x00000001406c4cf0: mov      al, byte ptr [rbp - 0x38]
0x00000001406c4cf3: mov      byte ptr [rbp - 0x28], al
0x00000001406c4cf6: mov      qword ptr [rbp - 0x20], rcx
0x00000001406c4cfa: mov      rax, qword ptr [rcx + 8]
0x00000001406c4cfe: test     rax, rax
0x00000001406c4d01: je       0x1406c4d16
0x00000001406c4d03: mov      rax, qword ptr [rax + 0x18]
0x00000001406c4d07: mov      rcx, qword ptr [rbp - 0x20]
0x00000001406c4d0b: mov      rcx, qword ptr [rcx + 0x10]
0x00000001406c4d0f: call     qword ptr [rip + 0x20d183]
0x00000001406c4d15: nop      
0x00000001406c4d16: mov      rax, qword ptr [rbp - 0x18]
0x00000001406c4d1a: mov      rcx, qword ptr [rbp - 0x20]
0x00000001406c4d1e: mov      qword ptr [rcx + 8], rax
0x00000001406c4d22: mov      rax, qword ptr [rbp - 0x10]
0x00000001406c4d26: mov      qword ptr [rcx + 0x10], rax
0x00000001406c4d2a: mov      dl, byte ptr [rbp - 0x28]
0x00000001406c4d2d: call     0x140507672
0x00000001406c4d32: mov      qword ptr [rsi], 0xfffffffffffffffe
0x00000001406c4d39: jmp      0x1406c4d4e
0x00000001406c4d3b: movups   xmm0, xmmword ptr [rdi + 0x20]
0x00000001406c4d3f: movups   xmmword ptr [rsi + 8], xmm0
0x00000001406c4d43: mov      qword ptr [rsi], rax
0x00000001406c4d46: mov      rcx, r8
0x00000001406c4d49: call     0x140507672
0x00000001406c4d4e: mov      rax, rsi
0x00000001406c4d51: add      rsp, 0x88
0x00000001406c4d58: pop      rbx
0x00000001406c4d59: pop      rdi
0x00000001406c4d5a: pop      rsi
0x00000001406c4d5b: pop      rbp
0x00000001406c4d5c: ret      
0x00000001406c4d5d: call     0x1408c4f90
0x00000001406c4d62: mov      edx, eax
0x00000001406c4d64: xor      dl, 1
0x00000001406c4d67: jmp      0x1406c4bf8
0x00000001406c4d6c: mov      rax, qword ptr [rbp - 0x40]
0x00000001406c4d70: mov      cl, byte ptr [rbp - 0x38]
0x00000001406c4d73: lea      r8, [rbp - 0x58]
0x00000001406c4d77: mov      qword ptr [r8], rax
0x00000001406c4d7a: mov      byte ptr [r8 + 8], cl
0x00000001406c4d7e: lea      rax, [rip + 0x4a0563]
0x00000001406c4d85: mov      qword ptr [rsp + 0x20], rax
0x00000001406c4d8a: lea      rcx, [rip + 0x4cd607]
0x00000001406c4d91: lea      r9, [rip + 0x4a0248]
0x00000001406c4d98: mov      edx, 0x2b
0x00000001406c4d9d: call     0x1408ae9c0
0x00000001406c4da2: nop      
0x00000001406c4da3: jmp      0x1406c4df5
0x00000001406c4da5: mov      rax, qword ptr [rbp - 0x40]
0x00000001406c4da9: mov      cl, byte ptr [rbp - 0x38]
0x00000001406c4dac: lea      r8, [rbp - 0x58]
0x00000001406c4db0: mov      qword ptr [r8], rax
0x00000001406c4db3: mov      byte ptr [r8 + 8], cl
0x00000001406c4db7: lea      rax, [rip + 0x4a04fa]
0x00000001406c4dbe: mov      qword ptr [rsp + 0x20], rax
0x00000001406c4dc3: lea      rcx, [rip + 0x4cd5ce]
0x00000001406c4dca: lea      r9, [rip + 0x4a020f]
0x00000001406c4dd1: mov      edx, 0x2b
0x00000001406c4dd6: call     0x1408ae9c0
0x00000001406c4ddb: nop      
0x00000001406c4ddc: jmp      0x1406c4df5
0x00000001406c4dde: lea      rcx, [rbp - 0x48]
0x00000001406c4de2: mov      qword ptr [rbp - 0x10], r8
0x00000001406c4de6: mov      qword ptr [rcx], r8
0x00000001406c4de9: mov      dword ptr [rbp - 0x18], edx
0x00000001406c4dec: mov      byte ptr [rcx + 8], dl
0x00000001406c4def: call     0x1408c1c06
0x00000001406c4df4: nop      
0x00000001406c4df5: ud2      
