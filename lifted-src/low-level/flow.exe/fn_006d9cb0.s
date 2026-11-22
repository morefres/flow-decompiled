; instruction-faithful x86-64 fallback for flow.exe rva=0x6d9cb0-0x6d9ec8
0x00000001406d9cb0: push     rbp
0x00000001406d9cb1: push     r15
0x00000001406d9cb3: push     r14
0x00000001406d9cb5: push     r13
0x00000001406d9cb7: push     r12
0x00000001406d9cb9: push     rsi
0x00000001406d9cba: push     rdi
0x00000001406d9cbb: push     rbx
0x00000001406d9cbc: sub      rsp, 0xb8
0x00000001406d9cc3: lea      rbp, [rsp + 0x80]
0x00000001406d9ccb: mov      qword ptr [rbp + 0x30], 0xfffffffffffffffe
0x00000001406d9cd3: mov      rdi, r9
0x00000001406d9cd6: mov      r15, r8
0x00000001406d9cd9: mov      rsi, rcx
0x00000001406d9cdc: lea      rbx, [rbp - 0x38]
0x00000001406d9ce0: mov      rcx, rbx
0x00000001406d9ce3: call     0x1406d9a80
0x00000001406d9ce8: mov      al, byte ptr [rbx]
0x00000001406d9cea: cmp      al, 0xff
0x00000001406d9cec: je       0x1406d9d3b
0x00000001406d9cee: mov      ecx, dword ptr [rbp - 0x37]
0x00000001406d9cf1: mov      edx, dword ptr [rbp - 0x34]
0x00000001406d9cf4: mov      dword ptr [rsi + 0xc], edx
0x00000001406d9cf7: mov      dword ptr [rsi + 9], ecx
0x00000001406d9cfa: movups   xmm0, xmmword ptr [rbp - 0x30]
0x00000001406d9cfe: movups   xmm1, xmmword ptr [rbp - 0x20]
0x00000001406d9d02: movups   xmm2, xmmword ptr [rbp - 0x10]
0x00000001406d9d06: movups   xmmword ptr [rsi + 0x20], xmm1
0x00000001406d9d0a: movups   xmmword ptr [rsi + 0x30], xmm2
0x00000001406d9d0e: mov      rcx, qword ptr [rbp]
0x00000001406d9d12: mov      qword ptr [rsi + 0x40], rcx
0x00000001406d9d16: mov      byte ptr [rsi + 8], al
0x00000001406d9d19: movups   xmmword ptr [rsi + 0x10], xmm0
0x00000001406d9d1d: mov      qword ptr [rsi], 1
0x00000001406d9d24: mov      rax, rsi
0x00000001406d9d27: add      rsp, 0xb8
0x00000001406d9d2e: pop      rbx
0x00000001406d9d2f: pop      rdi
0x00000001406d9d30: pop      rsi
0x00000001406d9d31: pop      r12
0x00000001406d9d33: pop      r13
0x00000001406d9d35: pop      r14
0x00000001406d9d37: pop      r15
0x00000001406d9d39: pop      rbp
0x00000001406d9d3a: ret      
0x00000001406d9d3b: mov      rcx, qword ptr [rbp - 0x30]
0x00000001406d9d3f: mov      rax, qword ptr [rbp - 0x28]
0x00000001406d9d43: mov      qword ptr [rbp + 8], rax
0x00000001406d9d47: mov      rax, qword ptr [rax + 0x48]
0x00000001406d9d4b: mov      byte ptr [rbp + 0x2f], 1
0x00000001406d9d4f: mov      qword ptr [rbp + 0x10], rcx
0x00000001406d9d53: call     qword ptr [rip + 0x1f813f]
0x00000001406d9d59: nop      
0x00000001406d9d5a: mov      bx, ax
0x00000001406d9d5d: mov      r14w, dx
0x00000001406d9d61: mov      rax, qword ptr [rbp + 8]
0x00000001406d9d65: mov      rax, qword ptr [rax + 0x38]
0x00000001406d9d69: mov      byte ptr [rbp + 0x2f], 1
0x00000001406d9d6d: mov      rcx, qword ptr [rbp + 0x10]
0x00000001406d9d71: call     qword ptr [rip + 0x1f8121]
0x00000001406d9d77: nop      
0x00000001406d9d78: test     rdx, rdx
0x00000001406d9d7b: jns      0x1406d9d8b
0x00000001406d9d7d: xor      ecx, ecx
0x00000001406d9d7f: mov      byte ptr [rbp + 0x2f], 1
0x00000001406d9d83: call     0x1408ad821
0x00000001406d9d88: nop      
0x00000001406d9d89: ud2      
0x00000001406d9d8b: test     rdx, rdx
0x00000001406d9d8e: je       0x1406d9dd2
0x00000001406d9d90: mov      r12, rax
0x00000001406d9d93: mov      word ptr [rbp + 0x2c], r14w
0x00000001406d9d98: mov      r14d, ebx
0x00000001406d9d9b: xor      ecx, ecx
0x00000001406d9d9d: mov      rbx, rdx
0x00000001406d9da0: call     0x1407667d0
0x00000001406d9da5: test     rax, rax
0x00000001406d9da8: mov      r13, qword ptr [rbp + 0x10]
0x00000001406d9dac: je       0x1406d9ebb
0x00000001406d9db2: mov      qword ptr [rbp + 0x20], rax
0x00000001406d9db6: mov      rcx, rax
0x00000001406d9db9: mov      rdx, r12
0x00000001406d9dbc: mov      qword ptr [rbp + 0x18], rbx
0x00000001406d9dc0: mov      r8, rbx
0x00000001406d9dc3: call     0x1408acdc0
0x00000001406d9dc8: mov      ebx, r14d
0x00000001406d9dcb: movzx    r14d, word ptr [rbp + 0x2c]
0x00000001406d9dd0: jmp      0x1406d9de7
0x00000001406d9dd2: mov      eax, 1
0x00000001406d9dd7: mov      qword ptr [rbp + 0x20], rax
0x00000001406d9ddb: mov      qword ptr [rbp + 0x18], 0
0x00000001406d9de3: mov      r13, qword ptr [rbp + 0x10]
0x00000001406d9de7: mov      rax, qword ptr [rbp + 8]
0x00000001406d9deb: mov      rax, qword ptr [rax + 0x18]
0x00000001406d9def: lea      rcx, [rbp - 0x38]
0x00000001406d9df3: mov      rdx, r13
0x00000001406d9df6: mov      r8, r15
0x00000001406d9df9: mov      r9, rdi
0x00000001406d9dfc: call     qword ptr [rip + 0x1f8096]
0x00000001406d9e02: nop      
0x00000001406d9e03: mov      al, byte ptr [rbp - 0x38]
0x00000001406d9e06: cmp      al, 0xff
0x00000001406d9e08: je       0x1406d9e72
0x00000001406d9e0a: mov      rcx, qword ptr [rbp - 0x18]
0x00000001406d9e0e: mov      qword ptr [rbp - 0x41], rcx
0x00000001406d9e12: movups   xmm0, xmmword ptr [rbp - 0x37]
0x00000001406d9e16: movups   xmm1, xmmword ptr [rbp - 0x27]
0x00000001406d9e1a: movaps   xmmword ptr [rbp - 0x50], xmm1
0x00000001406d9e1e: movaps   xmmword ptr [rbp - 0x60], xmm0
0x00000001406d9e22: mov      rcx, qword ptr [rbp]
0x00000001406d9e26: mov      qword ptr [rsi + 0x40], rcx
0x00000001406d9e2a: movups   xmm0, xmmword ptr [rbp - 0x10]
0x00000001406d9e2e: movups   xmmword ptr [rsi + 0x30], xmm0
0x00000001406d9e32: mov      rcx, qword ptr [rbp - 0x41]
0x00000001406d9e36: mov      qword ptr [rsi + 0x28], rcx
0x00000001406d9e3a: movaps   xmm0, xmmword ptr [rbp - 0x60]
0x00000001406d9e3e: movaps   xmm1, xmmword ptr [rbp - 0x50]
0x00000001406d9e42: movups   xmmword ptr [rsi + 0x19], xmm1
0x00000001406d9e46: movups   xmmword ptr [rsi + 9], xmm0
0x00000001406d9e4a: mov      byte ptr [rsi + 8], al
0x00000001406d9e4d: mov      qword ptr [rsi], 1
0x00000001406d9e54: mov      r8d, 1
0x00000001406d9e5a: mov      r9d, 1
0x00000001406d9e60: mov      rcx, qword ptr [rbp + 0x18]
0x00000001406d9e64: mov      rdx, qword ptr [rbp + 0x20]
0x00000001406d9e68: call     0x14000a0f6
0x00000001406d9e6d: jmp      0x1406d9d24
0x00000001406d9e72: movups   xmm0, xmmword ptr [rbp - 0x30]
0x00000001406d9e76: movups   xmm1, xmmword ptr [rbp - 0x20]
0x00000001406d9e7a: movups   xmmword ptr [rbp - 0x49], xmm1
0x00000001406d9e7e: movups   xmmword ptr [rbp - 0x59], xmm0
0x00000001406d9e82: mov      rax, qword ptr [rbp + 0x18]
0x00000001406d9e86: mov      qword ptr [rsi + 8], rax
0x00000001406d9e8a: mov      rcx, qword ptr [rbp + 0x20]
0x00000001406d9e8e: mov      qword ptr [rsi + 0x10], rcx
0x00000001406d9e92: mov      qword ptr [rsi + 0x18], rax
0x00000001406d9e96: movups   xmm0, xmmword ptr [rbp - 0x59]
0x00000001406d9e9a: movups   xmm1, xmmword ptr [rbp - 0x49]
0x00000001406d9e9e: movups   xmmword ptr [rsi + 0x20], xmm0
0x00000001406d9ea2: movups   xmmword ptr [rsi + 0x30], xmm1
0x00000001406d9ea6: mov      word ptr [rsi + 0x40], bx
0x00000001406d9eaa: mov      word ptr [rsi + 0x42], r14w
0x00000001406d9eaf: mov      qword ptr [rsi], 0
0x00000001406d9eb6: jmp      0x1406d9d24
0x00000001406d9ebb: mov      ecx, 1
0x00000001406d9ec0: mov      rdx, rbx
0x00000001406d9ec3: jmp      0x1406d9d7f
