; instruction-faithful x86-64 fallback for flow.exe rva=0x1f2b40-0x1f2d2a
0x00000001401f2b40: push     rbp
0x00000001401f2b41: push     rsi
0x00000001401f2b42: push     rbx
0x00000001401f2b43: mov      eax, 0x1ea0
0x00000001401f2b48: call     0x1408a7060
0x00000001401f2b4d: sub      rsp, rax
0x00000001401f2b50: lea      rbp, [rsp + 0x80]
0x00000001401f2b58: mov      qword ptr [rbp + 0x1e08], 0xfffffffffffffffe
0x00000001401f2b63: mov      rsi, rcx
0x00000001401f2b66: call     0x140808d67
0x00000001401f2b6b: movzx    eax, al
0x00000001401f2b6e: lea      rcx, [rip + 0x9ac95b]
0x00000001401f2b75: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401f2b79: add      rax, rcx
0x00000001401f2b7c: jmp      rax
0x00000001401f2b7e: lea      rax, [rsi + 0x20]
0x00000001401f2b82: mov      qword ptr [rbp + 0x1df8], rax
0x00000001401f2b89: cmp      dword ptr [rsi + 0x30], 0
0x00000001401f2b8d: mov      qword ptr [rbp + 0x1df0], rsi
0x00000001401f2b94: jne      0x1401f2cc2
0x00000001401f2b9a: mov      rcx, qword ptr [rsi + 0x28]
0x00000001401f2b9e: call     0x1408089db
0x00000001401f2ba3: mov      qword ptr [rbp + 0x1e00], rax
0x00000001401f2baa: mov      rax, qword ptr [rbp + 0x1df0]
0x00000001401f2bb1: lea      rcx, [rax + 0x38]
0x00000001401f2bb5: call     0x1401f1a65
0x00000001401f2bba: nop      
0x00000001401f2bbb: mov      bl, al
0x00000001401f2bbd: mov      rcx, qword ptr [rbp + 0x1e00]
0x00000001401f2bc4: call     0x1408089db
0x00000001401f2bc9: nop      
0x00000001401f2bca: test     bl, bl
0x00000001401f2bcc: je       0x1401f2c61
0x00000001401f2bd2: mov      rsi, qword ptr [rbp + 0x1df0]
0x00000001401f2bd9: mov      rcx, rsi
0x00000001401f2bdc: call     0x140808ddb
0x00000001401f2be1: movzx    eax, al
0x00000001401f2be4: lea      rcx, [rip + 0x9ac8f5]
0x00000001401f2beb: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401f2bef: add      rax, rcx
0x00000001401f2bf2: jmp      rax
0x00000001401f2bf4: mov      rax, qword ptr [rsi + 0x20]
0x00000001401f2bf8: add      rax, 0x10
0x00000001401f2bfc: lea      rdx, [rbp + 0xec8]
0x00000001401f2c03: mov      byte ptr [rdx], 1
0x00000001401f2c06: lea      rcx, [rbp - 0x58]
0x00000001401f2c0a: mov      qword ptr [rcx], rax
0x00000001401f2c0d: mov      qword ptr [rcx + 8], rsi
0x00000001401f2c11: mov      qword ptr [rcx + 0x10], rdx
0x00000001401f2c15: call     0x140814f56
0x00000001401f2c1a: mov      rax, 0xffffffffffffffc0
0x00000001401f2c21: lock xadd qword ptr [rsi], rax
0x00000001401f2c26: shr      rax, 6
0x00000001401f2c2a: cmp      rax, 1
0x00000001401f2c2e: je       0x1401f2c44
0x00000001401f2c30: test     rax, rax
0x00000001401f2c33: je       0x1401f2cdd
0x00000001401f2c39: add      rsp, 0x1ea0
0x00000001401f2c40: pop      rbx
0x00000001401f2c41: pop      rsi
0x00000001401f2c42: pop      rbp
0x00000001401f2c43: ret      
0x00000001401f2c44: mov      rcx, rsi
0x00000001401f2c47: add      rsp, 0x1ea0
0x00000001401f2c4e: pop      rbx
0x00000001401f2c4f: pop      rsi
0x00000001401f2c50: pop      rbp
0x00000001401f2c51: jmp      0x1401f3097
0x00000001401f2c56: lea      rcx, [rsi + 0x20]
0x00000001401f2c5a: call     0x1401f16fa
0x00000001401f2c5f: jmp      0x1401f2ca7
0x00000001401f2c61: lea      rdx, [rbp - 0x58]
0x00000001401f2c65: mov      dword ptr [rdx], 2
0x00000001401f2c6b: mov      rcx, qword ptr [rbp + 0x1df8]
0x00000001401f2c72: call     0x1401f19a4
0x00000001401f2c77: nop      
0x00000001401f2c78: xor      eax, eax
0x00000001401f2c7a: lea      rdx, [rbp + 0xec8]
0x00000001401f2c81: mov      qword ptr [rdx + 0x10], rcx
0x00000001401f2c85: mov      qword ptr [rdx + 0x18], r8
0x00000001401f2c89: mov      qword ptr [rdx + 8], rax
0x00000001401f2c8d: mov      dword ptr [rdx], 1
0x00000001401f2c93: mov      rcx, qword ptr [rbp + 0x1df8]
0x00000001401f2c9a: call     0x1401f19a4
0x00000001401f2c9f: nop      
0x00000001401f2ca0: mov      rsi, qword ptr [rbp + 0x1df0]
0x00000001401f2ca7: mov      rcx, rsi
0x00000001401f2caa: add      rsp, 0x1ea0
0x00000001401f2cb1: pop      rbx
0x00000001401f2cb2: pop      rsi
0x00000001401f2cb3: pop      rbp
0x00000001401f2cb4: jmp      0x1401f310a
0x00000001401f2cb9: mov      rcx, qword ptr [rbp + 0x1df8]
0x00000001401f2cc0: jmp      0x1401f2c5a
0x00000001401f2cc2: lea      rcx, [rip + 0x98dd3f]
0x00000001401f2cc9: lea      r8, [rip + 0x98dd78]
0x00000001401f2cd0: mov      edx, 0x75
0x00000001401f2cd5: call     0x1408ae6f0
0x00000001401f2cda: nop      
0x00000001401f2cdb: ud2      
0x00000001401f2cdd: lea      rcx, [rip + 0x98ebec]
0x00000001401f2ce4: lea      r8, [rip + 0x98ec0d]
0x00000001401f2ceb: mov      edx, 0x27
0x00000001401f2cf0: call     0x1408ae860
0x00000001401f2cf5: ud2      
0x00000001401f2cf7: mov      rcx, qword ptr [rbp + 0x1df8]
0x00000001401f2cfe: mov      rdx, qword ptr [rbp + 0x1e00]
0x00000001401f2d05: call     0x14003668a
0x00000001401f2d0a: jmp      0x1401f2ca0
0x00000001401f2d0c: mov      rax, qword ptr [rbp + 0x1df0]
0x00000001401f2d13: mov      rax, qword ptr [rax + 0x28]
0x00000001401f2d17: mov      rcx, qword ptr [rbp + 0x1e00]
0x00000001401f2d1e: mov      r8, qword ptr [rbp + 0x1de8]
0x00000001401f2d25: jmp      0x1401f2c7a
