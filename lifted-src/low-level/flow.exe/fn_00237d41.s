; instruction-faithful x86-64 fallback for flow.exe rva=0x237d41-0x237e71
0x0000000140237d41: push     rbp
0x0000000140237d42: push     r15
0x0000000140237d44: push     r14
0x0000000140237d46: push     rsi
0x0000000140237d47: push     rdi
0x0000000140237d48: push     rbx
0x0000000140237d49: sub      rsp, 0x98
0x0000000140237d50: lea      rbp, [rsp + 0x80]
0x0000000140237d58: mov      qword ptr [rbp + 0x10], 0xfffffffffffffffe
0x0000000140237d60: mov      rdi, r9
0x0000000140237d63: mov      rbx, r8
0x0000000140237d66: mov      r14, rdx
0x0000000140237d69: mov      rsi, rcx
0x0000000140237d6c: movabs   rcx, 0xaaaaaaaaaaaaaaab
0x0000000140237d76: mov      rax, r9
0x0000000140237d79: mul      rcx
0x0000000140237d7c: shr      rdx, 1
0x0000000140237d7f: lea      rcx, [rdx + rdx*2]
0x0000000140237d83: shl      rdx, 2
0x0000000140237d87: mov      rax, r9
0x0000000140237d8a: sub      rax, rcx
0x0000000140237d8d: je       0x140237dab
0x0000000140237d8f: cmp      byte ptr [r14], 0
0x0000000140237d93: je       0x140237d9b
0x0000000140237d95: add      rdx, 4
0x0000000140237d99: jmp      0x140237dab
0x0000000140237d9b: xor      ecx, ecx
0x0000000140237d9d: cmp      rax, 1
0x0000000140237da1: sete     cl
0x0000000140237da4: xor      rcx, 3
0x0000000140237da8: or       rdx, rcx
0x0000000140237dab: lea      r15, [rbp - 0x18]
0x0000000140237daf: mov      rcx, r15
0x0000000140237db2: call     0x14000c50a
0x0000000140237db7: mov      r8, qword ptr [r15 + 8]
0x0000000140237dbb: mov      r15, qword ptr [r15 + 0x10]
0x0000000140237dbf: mov      byte ptr [rbp + 0xf], 1
0x0000000140237dc3: mov      qword ptr [rsp + 0x20], r14
0x0000000140237dc8: mov      rcx, rbx
0x0000000140237dcb: mov      rdx, rdi
0x0000000140237dce: mov      qword ptr [rbp], r8
0x0000000140237dd2: mov      r9, r15
0x0000000140237dd5: call     0x1406a85d4
0x0000000140237dda: nop      
0x0000000140237ddb: mov      rbx, qword ptr [rbp - 0x18]
0x0000000140237ddf: lea      rdi, [rbp - 0x58]
0x0000000140237de3: mov      rcx, rdi
0x0000000140237de6: mov      rdx, qword ptr [rbp]
0x0000000140237dea: mov      r8, r15
0x0000000140237ded: call     0x14001c5f0
0x0000000140237df2: cmp      byte ptr [rdi], 0
0x0000000140237df5: je       0x140237e4e
0x0000000140237df7: lea      rcx, [rbp - 0x10]
0x0000000140237dfb: mov      r15, qword ptr [rbp - 0x50]
0x0000000140237dff: mov      rax, qword ptr [rbp - 0x48]
0x0000000140237e03: movups   xmm0, xmmword ptr [rcx]
0x0000000140237e06: movaps   xmmword ptr [rbp - 0x30], xmm0
0x0000000140237e0a: cmp      rbx, -1
0x0000000140237e0e: je       0x140237e56
0x0000000140237e10: lea      r8, [rbp - 0x58]
0x0000000140237e14: mov      qword ptr [r8], rbx
0x0000000140237e17: movups   xmm0, xmmword ptr [rcx]
0x0000000140237e1a: movups   xmmword ptr [r8 + 8], xmm0
0x0000000140237e1f: mov      qword ptr [r8 + 0x18], r15
0x0000000140237e23: mov      qword ptr [r8 + 0x20], rax
0x0000000140237e27: lea      rax, [rip + 0x6ded7a]
0x0000000140237e2e: mov      qword ptr [rsp + 0x20], rax
0x0000000140237e33: lea      rcx, [rip + 0x6ded5c]
0x0000000140237e3a: lea      r9, [rip + 0x8c0927]
0x0000000140237e41: mov      edx, 0xc
0x0000000140237e46: call     0x1408ae9c0
0x0000000140237e4b: nop      
0x0000000140237e4c: ud2      
0x0000000140237e4e: movups   xmm0, xmmword ptr [rbp - 0x18]
0x0000000140237e52: movaps   xmmword ptr [rbp - 0x30], xmm0
0x0000000140237e56: movaps   xmm0, xmmword ptr [rbp - 0x30]
0x0000000140237e5a: movups   xmmword ptr [rsi], xmm0
0x0000000140237e5d: mov      qword ptr [rsi + 0x10], r15
0x0000000140237e61: add      rsp, 0x98
0x0000000140237e68: pop      rbx
0x0000000140237e69: pop      rdi
0x0000000140237e6a: pop      rsi
0x0000000140237e6b: pop      r14
0x0000000140237e6d: pop      r15
0x0000000140237e6f: pop      rbp
0x0000000140237e70: ret      
