; instruction-faithful x86-64 fallback for flow.exe rva=0x6d9a80-0x6d9cb0
0x00000001406d9a80: push     r15
0x00000001406d9a82: push     r14
0x00000001406d9a84: push     r13
0x00000001406d9a86: push     r12
0x00000001406d9a88: push     rsi
0x00000001406d9a89: push     rdi
0x00000001406d9a8a: push     rbp
0x00000001406d9a8b: push     rbx
0x00000001406d9a8c: sub      rsp, 0x188
0x00000001406d9a93: mov      r14, rdx
0x00000001406d9a96: mov      rbx, rcx
0x00000001406d9a99: mov      r15, qword ptr [rdx]
0x00000001406d9a9c: mov      rax, qword ptr [rip + 0x6e7ffd]
0x00000001406d9aa3: test     rax, rax
0x00000001406d9aa6: je       0x1406d9c8b
0x00000001406d9aac: mov      rax, qword ptr [r15]
0x00000001406d9aaf: xorps    xmm0, xmm0
0x00000001406d9ab2: movups   xmmword ptr [rsp + 0x138], xmm0
0x00000001406d9aba: movups   xmmword ptr [rsp + 0x128], xmm0
0x00000001406d9ac2: movups   xmmword ptr [rsp + 0x118], xmm0
0x00000001406d9aca: mov      qword ptr [rsp + 0x110], rax
0x00000001406d9ad2: mov      r9, qword ptr [rax + 0x20]
0x00000001406d9ad6: cmp      r9, 0x31
0x00000001406d9ada: jae      0x1406d9c6f
0x00000001406d9ae0: lea      rsi, [rsp + 0x118]
0x00000001406d9ae8: mov      rax, qword ptr [rax + 8]
0x00000001406d9aec: lea      rdx, [rip + 0x490285]
0x00000001406d9af3: lea      rcx, [rsp + 0x2f]
0x00000001406d9af8: mov      r8, rsi
0x00000001406d9afb: call     qword ptr [rip + 0x1f8397]
0x00000001406d9b01: test     al, al
0x00000001406d9b03: jne      0x1406d9ba9
0x00000001406d9b09: mov      r12, qword ptr [rsp + 0x110]
0x00000001406d9b11: movups   xmm0, xmmword ptr [rsi]
0x00000001406d9b14: movups   xmm1, xmmword ptr [rsi + 0x10]
0x00000001406d9b18: movups   xmm2, xmmword ptr [rsi + 0x20]
0x00000001406d9b1c: movaps   xmmword ptr [rsp + 0xa0], xmm0
0x00000001406d9b24: movaps   xmmword ptr [rsp + 0xb0], xmm1
0x00000001406d9b2c: movaps   xmmword ptr [rsp + 0xc0], xmm2
0x00000001406d9b34: test     r12, r12
0x00000001406d9b37: je       0x1406d9ba9
0x00000001406d9b39: movaps   xmm0, xmmword ptr [rsp + 0xa0]
0x00000001406d9b41: movaps   xmm1, xmmword ptr [rsp + 0xb0]
0x00000001406d9b49: movaps   xmm2, xmmword ptr [rsp + 0xc0]
0x00000001406d9b51: movaps   xmmword ptr [rsp + 0x50], xmm2
0x00000001406d9b56: movaps   xmmword ptr [rsp + 0x40], xmm1
0x00000001406d9b5b: movaps   xmmword ptr [rsp + 0x30], xmm0
0x00000001406d9b60: mov      qword ptr [rsp + 0x60], r12
0x00000001406d9b65: movups   xmmword ptr [rsp + 0x68], xmm0
0x00000001406d9b6a: movups   xmmword ptr [rsp + 0x78], xmm1
0x00000001406d9b6f: movups   xmmword ptr [rsp + 0x88], xmm2
0x00000001406d9b77: mov      qword ptr [rsp + 0x98], r15
0x00000001406d9b7f: mov      rax, qword ptr [rip + 0x6e7f1a]
0x00000001406d9b86: test     rax, rax
0x00000001406d9b89: je       0x1406d9c95
0x00000001406d9b8f: lea      rsi, [rsp + 0x110]
0x00000001406d9b97: lea      rdx, [rsp + 0x60]
0x00000001406d9b9c: mov      rcx, rsi
0x00000001406d9b9f: call     0x1406d1b18
0x00000001406d9ba4: cmp      dword ptr [rsi], 1
0x00000001406d9ba7: jne      0x1406d9bc4
0x00000001406d9ba9: mov      al, 0xf
0x00000001406d9bab: mov      byte ptr [rbx], al
0x00000001406d9bad: mov      rax, rbx
0x00000001406d9bb0: add      rsp, 0x188
0x00000001406d9bb7: pop      rbx
0x00000001406d9bb8: pop      rbp
0x00000001406d9bb9: pop      rdi
0x00000001406d9bba: pop      rsi
0x00000001406d9bbb: pop      r12
0x00000001406d9bbd: pop      r13
0x00000001406d9bbf: pop      r14
0x00000001406d9bc1: pop      r15
0x00000001406d9bc3: ret      
0x00000001406d9bc4: lea      rsi, [rsp + 0x118]
0x00000001406d9bcc: lea      rdi, [rsp + 0xa0]
0x00000001406d9bd4: mov      ecx, 0xe
0x00000001406d9bd9: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001406d9bdc: movzx    ebp, word ptr [r14 + 0x10]
0x00000001406d9be1: movzx    r13d, word ptr [r14 + 0x12]
0x00000001406d9be6: mov      r14, qword ptr [r14 + 8]
0x00000001406d9bea: mov      edx, 0xd0
0x00000001406d9bef: xor      ecx, ecx
0x00000001406d9bf1: call     0x1407667d0
0x00000001406d9bf6: test     rax, rax
0x00000001406d9bf9: je       0x1406d9c9f
0x00000001406d9bff: mov      rdx, rax
0x00000001406d9c02: mov      qword ptr [rax], r15
0x00000001406d9c05: mov      qword ptr [rax + 8], r12
0x00000001406d9c09: movaps   xmm0, xmmword ptr [rsp + 0x30]
0x00000001406d9c0e: movaps   xmm1, xmmword ptr [rsp + 0x40]
0x00000001406d9c13: movaps   xmm2, xmmword ptr [rsp + 0x50]
0x00000001406d9c18: movups   xmmword ptr [rax + 0x10], xmm0
0x00000001406d9c1c: movups   xmmword ptr [rax + 0x20], xmm1
0x00000001406d9c20: movups   xmmword ptr [rax + 0x30], xmm2
0x00000001406d9c24: mov      qword ptr [rax + 0x40], r15
0x00000001406d9c28: mov      qword ptr [rax + 0x48], r15
0x00000001406d9c2c: add      rax, 0x50
0x00000001406d9c30: lea      rsi, [rsp + 0xa0]
0x00000001406d9c38: mov      ecx, 0xe
0x00000001406d9c3d: mov      rdi, rax
0x00000001406d9c40: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001406d9c43: mov      qword ptr [rdx + 0xc0], r14
0x00000001406d9c4a: mov      word ptr [rdx + 0xc8], bp
0x00000001406d9c51: mov      word ptr [rdx + 0xca], r13w
0x00000001406d9c59: mov      qword ptr [rbx + 8], rdx
0x00000001406d9c5d: lea      rax, [rip + 0x4923cc]
0x00000001406d9c64: mov      qword ptr [rbx + 0x10], rax
0x00000001406d9c68: mov      al, 0xff
0x00000001406d9c6a: jmp      0x1406d9bab
0x00000001406d9c6f: lea      rax, [rip + 0x48c642]
0x00000001406d9c76: mov      r8d, 0x30
0x00000001406d9c7c: xor      ecx, ecx
0x00000001406d9c7e: mov      rdx, r9
0x00000001406d9c81: mov      r9, rax
0x00000001406d9c84: call     0x1408ae7a0
0x00000001406d9c89: ud2      
0x00000001406d9c8b: call     0x1408c1c32
0x00000001406d9c90: jmp      0x1406d9aac
0x00000001406d9c95: call     0x1408c1c32
0x00000001406d9c9a: jmp      0x1406d9b8f
0x00000001406d9c9f: mov      ecx, 8
0x00000001406d9ca4: mov      edx, 0xd0
0x00000001406d9ca9: call     0x1408ad83e
0x00000001406d9cae: ud2      
