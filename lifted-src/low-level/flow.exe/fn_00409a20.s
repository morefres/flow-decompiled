; instruction-faithful x86-64 fallback for flow.exe rva=0x409a20-0x409ee5
0x0000000140409a20: push     rbp
0x0000000140409a21: push     r15
0x0000000140409a23: push     r14
0x0000000140409a25: push     r12
0x0000000140409a27: push     rsi
0x0000000140409a28: push     rdi
0x0000000140409a29: push     rbx
0x0000000140409a2a: sub      rsp, 0x1c0
0x0000000140409a31: lea      rbp, [rsp + 0x80]
0x0000000140409a39: mov      qword ptr [rbp + 0x138], 0xfffffffffffffffe
0x0000000140409a44: mov      r12, rdx
0x0000000140409a47: mov      rbx, rcx
0x0000000140409a4a: lea      rdi, [rbp - 0x28]
0x0000000140409a4e: mov      rcx, rdi
0x0000000140409a51: call     0x140274b3f
0x0000000140409a56: mov      al, byte ptr [rdi]
0x0000000140409a58: mov      rsi, qword ptr [rdi + 8]
0x0000000140409a5c: mov      dil, byte ptr [rdi + 0x10]
0x0000000140409a60: mov      byte ptr [rbp + 0x134], al
0x0000000140409a66: test     al, al
0x0000000140409a68: jne      0x140409aa9
0x0000000140409a6a: lea      r15, [rsi + 8]
0x0000000140409a6e: mov      rcx, qword ptr [rsi + 8]
0x0000000140409a72: test     rcx, rcx
0x0000000140409a75: je       0x140409a88
0x0000000140409a77: mov      r14, qword ptr [rsi + 0x10]
0x0000000140409a7b: call     0x14074809b
0x0000000140409a80: mov      rcx, r14
0x0000000140409a83: call     0x14074809b
0x0000000140409a88: movdqu   xmm0, xmmword ptr [r12]
0x0000000140409a8e: movups   xmm1, xmmword ptr [r12 + 0x10]
0x0000000140409a94: movups   xmm2, xmmword ptr [r12 + 0x20]
0x0000000140409a9a: movups   xmmword ptr [r15 + 0x20], xmm2
0x0000000140409a9f: movups   xmmword ptr [r15 + 0x10], xmm1
0x0000000140409aa4: movdqu   xmmword ptr [r15], xmm0
0x0000000140409aa9: mov      qword ptr [rbp + 0x120], r12
0x0000000140409ab0: mov      rcx, rsi
0x0000000140409ab3: mov      edx, edi
0x0000000140409ab5: call     0x140507672
0x0000000140409aba: nop      
0x0000000140409abb: lea      rcx, [rbp + 0x28]
0x0000000140409abf: call     0x14040a0d6
0x0000000140409ac4: nop      
0x0000000140409ac5: cmp      byte ptr [rbp + 0x70], 0
0x0000000140409ac9: je       0x140409b59
0x0000000140409acf: mov      rcx, qword ptr [rbx + 0x1420]
0x0000000140409ad6: add      rcx, 0x10
0x0000000140409ada: mov      byte ptr [rbp + 0x137], 1
0x0000000140409ae1: call     0x14026d307
0x0000000140409ae6: nop      
0x0000000140409ae7: mov      rsi, rax
0x0000000140409aea: test     rax, rax
0x0000000140409aed: je       0x140409ec4
0x0000000140409af3: mov      rcx, qword ptr [rsi + 0x4b0]
0x0000000140409afa: mov      byte ptr [rbp + 0x137], 1
0x0000000140409b01: call     0x14026656c
0x0000000140409b06: nop      
0x0000000140409b07: mov      byte ptr [rbp + 0x137], 1
0x0000000140409b0e: mov      rcx, rsi
0x0000000140409b11: call     0x140266cb8
0x0000000140409b16: nop      
0x0000000140409b17: mov      byte ptr [rbp + 0x137], 1
0x0000000140409b1e: lea      rax, [rip + 0x52696b]
0x0000000140409b25: mov      qword ptr [rsp + 0x28], rax
0x0000000140409b2a: mov      qword ptr [rsp + 0x30], 0x46
0x0000000140409b33: mov      qword ptr [rsp + 0x20], 5
0x0000000140409b3c: lea      rdx, [rip + 0x717715]
0x0000000140409b43: lea      r9, [rip + 0x77acb4]
0x0000000140409b4a: mov      r8d, 6
0x0000000140409b50: mov      rcx, rbx
0x0000000140409b53: call     0x14029d6d3
0x0000000140409b58: nop      
0x0000000140409b59: lea      rdi, [rbp - 0x28]
0x0000000140409b5d: lea      rsi, [rbp + 0x28]
0x0000000140409b61: mov      ecx, 0xa
0x0000000140409b66: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140409b69: lea      rdx, [rip + 0x7176ee]
0x0000000140409b70: lea      rsi, [rbp + 0xe8]
0x0000000140409b77: mov      r8d, 0xe
0x0000000140409b7d: mov      rcx, rsi
0x0000000140409b80: call     0x1400e37bd
0x0000000140409b85: nop      
0x0000000140409b86: mov      rax, qword ptr [rbp + 0xe8]
0x0000000140409b8d: mov      rdx, qword ptr [rbp + 0xf0]
0x0000000140409b94: mov      r8, qword ptr [rbp + 0xf8]
0x0000000140409b9b: cmp      rax, -1
0x0000000140409b9f: je       0x140409bd9
0x0000000140409ba1: movdqu   xmm0, xmmword ptr [rbp + 0x100]
0x0000000140409ba9: movups   xmm1, xmmword ptr [rbp + 0x110]
0x0000000140409bb0: movups   xmmword ptr [rbp + 0xd8], xmm1
0x0000000140409bb7: movdqu   xmmword ptr [rbp + 0xc8], xmm0
0x0000000140409bbf: mov      qword ptr [rbp + 0xb0], rax
0x0000000140409bc6: mov      qword ptr [rbp + 0xb8], rdx
0x0000000140409bcd: mov      qword ptr [rbp + 0xc0], r8
0x0000000140409bd4: jmp      0x140409c8b
0x0000000140409bd9: lea      rcx, [rbp + 0xb0]
0x0000000140409be0: call     0x14074e035
0x0000000140409be5: nop      
0x0000000140409be6: mov      edx, 0x80
0x0000000140409beb: xor      ecx, ecx
0x0000000140409bed: call     0x1407667d0
0x0000000140409bf2: test     rax, rax
0x0000000140409bf5: je       0x140409ed3
0x0000000140409bfb: mov      qword ptr [rbp + 0xe8], 0x80
0x0000000140409c06: mov      qword ptr [rbp + 0xf0], rax
0x0000000140409c0d: mov      qword ptr [rbp + 0xf8], 0
0x0000000140409c18: lea      rdx, [rbp + 0x78]
0x0000000140409c1c: mov      qword ptr [rdx], rsi
0x0000000140409c1f: lea      rcx, [rbp + 0x28]
0x0000000140409c23: call     0x14040a16b
0x0000000140409c28: nop      
0x0000000140409c29: mov      rsi, rax
0x0000000140409c2c: test     rax, rax
0x0000000140409c2f: je       0x140409ce4
0x0000000140409c35: mov      rcx, qword ptr [rbp + 0xe8]
0x0000000140409c3c: mov      rdx, qword ptr [rbp + 0xf0]
0x0000000140409c43: mov      r8d, 1
0x0000000140409c49: mov      r9d, 1
0x0000000140409c4f: call     0x14000a0f6
0x0000000140409c54: mov      rcx, qword ptr [rbp + 0xb0]
0x0000000140409c5b: mov      rdx, qword ptr [rbp + 0xb8]
0x0000000140409c62: mov      r8d, 1
0x0000000140409c68: mov      r9d, 1
0x0000000140409c6e: call     0x14000a0f6
0x0000000140409c73: mov      qword ptr [rbp + 0xb8], rsi
0x0000000140409c7a: movabs   rax, 0x8000000000000005
0x0000000140409c84: mov      qword ptr [rbp + 0xb0], rax
0x0000000140409c8b: lea      rcx, [rbp - 0x28]
0x0000000140409c8f: call     0x1400b2526
0x0000000140409c94: mov      byte ptr [rbp + 0x137], 0
0x0000000140409c9b: lea      rcx, [rbp + 0xb0]
0x0000000140409ca2: call     0x140037500
0x0000000140409ca7: nop      
0x0000000140409ca8: mov      rdx, qword ptr [rbp + 0x120]
0x0000000140409caf: mov      rcx, qword ptr [rdx]
0x0000000140409cb2: test     rcx, rcx
0x0000000140409cb5: setne    al
0x0000000140409cb8: test     byte ptr [rbp + 0x134], al
0x0000000140409cbe: je       0x140409cd2
0x0000000140409cc0: mov      rsi, qword ptr [rdx + 8]
0x0000000140409cc4: call     0x14074809b
0x0000000140409cc9: mov      rcx, rsi
0x0000000140409ccc: call     0x14074809b
0x0000000140409cd1: nop      
0x0000000140409cd2: add      rsp, 0x1c0
0x0000000140409cd9: pop      rbx
0x0000000140409cda: pop      rdi
0x0000000140409cdb: pop      rsi
0x0000000140409cdc: pop      r12
0x0000000140409cde: pop      r14
0x0000000140409ce0: pop      r15
0x0000000140409ce2: pop      rbp
0x0000000140409ce3: ret      
0x0000000140409ce4: mov      rdi, qword ptr [rbp + 0xe8]
0x0000000140409ceb: mov      rsi, qword ptr [rbp + 0xf0]
0x0000000140409cf2: cmp      rdi, -1
0x0000000140409cf6: je       0x140409c54
0x0000000140409cfc: mov      rax, qword ptr [rbp + 0xf8]
0x0000000140409d03: mov      r14, qword ptr [rbp + 0xb0]
0x0000000140409d0a: movdqu   xmm0, xmmword ptr [rbp + 0xb8]
0x0000000140409d12: mov      qword ptr [rbp + 0x80], r14
0x0000000140409d19: movdqu   xmmword ptr [rbp + 0x88], xmm0
0x0000000140409d21: mov      qword ptr [rbp + 0x98], rdi
0x0000000140409d28: mov      qword ptr [rbp + 0xa0], rsi
0x0000000140409d2f: mov      qword ptr [rbp + 0xa8], rax
0x0000000140409d36: lea      rcx, [rbx + 0x11d0]
0x0000000140409d3d: mov      byte ptr [rbp + 0x135], 1
0x0000000140409d44: call     0x1400a9de6
0x0000000140409d49: nop      
0x0000000140409d4a: add      rbx, 0x1418
0x0000000140409d51: and      dl, 1
0x0000000140409d54: mov      byte ptr [rbp + 0x136], dl
0x0000000140409d5a: mov      r10, qword ptr [rax + 8]
0x0000000140409d5e: mov      rcx, qword ptr [rax + 0x10]
0x0000000140409d62: add      rcx, r10
0x0000000140409d65: inc      rcx
0x0000000140409d68: movdqa   xmm0, xmmword ptr [r10]
0x0000000140409d6d: pmovmskb edx, xmm0
0x0000000140409d71: not      edx
0x0000000140409d73: mov      qword ptr [rbp + 0x128], rax
0x0000000140409d7a: mov      r9, qword ptr [rax + 0x20]
0x0000000140409d7e: lea      r8, [rbp + 0xb0]
0x0000000140409d85: mov      qword ptr [r8], r10
0x0000000140409d88: add      r10, 0x10
0x0000000140409d8c: mov      qword ptr [r8 + 8], r10
0x0000000140409d90: mov      qword ptr [r8 + 0x10], rcx
0x0000000140409d94: mov      word ptr [r8 + 0x18], dx
0x0000000140409d99: mov      qword ptr [r8 + 0x20], r9
0x0000000140409d9d: mov      rdx, qword ptr [rbx]
0x0000000140409da0: lea      rcx, [rbp + 0xe8]
0x0000000140409da7: lea      r9, [rbp + 0x80]
0x0000000140409dae: call     0x1400e3c2c
0x0000000140409db3: nop      
0x0000000140409db4: mov      rax, qword ptr [rbp + 0xe8]
0x0000000140409dbb: cmp      rax, -1
0x0000000140409dbf: je       0x140409e3d
0x0000000140409dc1: movdqu   xmm0, xmmword ptr [rbp + 0xf0]
0x0000000140409dc9: movups   xmm1, xmmword ptr [rbp + 0x100]
0x0000000140409dd0: movups   xmm2, xmmword ptr [rbp + 0x110]
0x0000000140409dd7: movups   xmmword ptr [rbp + 0xd8], xmm2
0x0000000140409dde: movups   xmmword ptr [rbp + 0xc8], xmm1
0x0000000140409de5: movdqu   xmmword ptr [rbp + 0xb8], xmm0
0x0000000140409ded: mov      qword ptr [rbp + 0xb0], rax
0x0000000140409df4: mov      rcx, qword ptr [rbp + 0x128]
0x0000000140409dfb: mov      dl, byte ptr [rbp + 0x136]
0x0000000140409e01: call     0x140507672
0x0000000140409e06: mov      rdx, qword ptr [rbp + 0x88]
0x0000000140409e0d: mov      r8d, 1
0x0000000140409e13: mov      r9d, 1
0x0000000140409e19: mov      rcx, r14
0x0000000140409e1c: call     0x14000a0f6
0x0000000140409e21: mov      r8d, 1
0x0000000140409e27: mov      r9d, 1
0x0000000140409e2d: mov      rcx, rdi
0x0000000140409e30: mov      rdx, rsi
0x0000000140409e33: call     0x14000a0f6
0x0000000140409e38: jmp      0x140409c8b
0x0000000140409e3d: mov      rcx, qword ptr [rbp + 0x128]
0x0000000140409e44: mov      dl, byte ptr [rbp + 0x136]
0x0000000140409e4a: call     0x140507672
0x0000000140409e4f: mov      byte ptr [rbp + 0x135], 0
0x0000000140409e56: lea      rcx, [rbp + 0xe8]
0x0000000140409e5d: lea      r8, [rbp + 0x80]
0x0000000140409e64: mov      rdx, rbx
0x0000000140409e67: call     0x1407d5c25
0x0000000140409e6c: nop      
0x0000000140409e6d: mov      rax, qword ptr [rbp + 0xe8]
0x0000000140409e74: cmp      rax, -1
0x0000000140409e78: je       0x140409eab
0x0000000140409e7a: movdqu   xmm0, xmmword ptr [rbp + 0xf0]
0x0000000140409e82: movups   xmm1, xmmword ptr [rbp + 0x100]
0x0000000140409e89: movups   xmm2, xmmword ptr [rbp + 0x110]
0x0000000140409e90: movups   xmmword ptr [rbp + 0xd8], xmm2
0x0000000140409e97: movups   xmmword ptr [rbp + 0xc8], xmm1
0x0000000140409e9e: movdqu   xmmword ptr [rbp + 0xb8], xmm0
0x0000000140409ea6: jmp      0x140409c84
0x0000000140409eab: mov      qword ptr [rbp + 0xb0], 0xffffffffffffffff
0x0000000140409eb6: lea      rcx, [rbp - 0x28]
0x0000000140409eba: call     0x1400b2526
0x0000000140409ebf: jmp      0x140409ca8
0x0000000140409ec4: mov      byte ptr [rbp + 0x137], 1
0x0000000140409ecb: call     0x1408b9f3f
0x0000000140409ed0: nop      
0x0000000140409ed1: jmp      0x140409ee3
0x0000000140409ed3: mov      ecx, 1
0x0000000140409ed8: mov      edx, 0x80
0x0000000140409edd: call     0x1408ad821
0x0000000140409ee2: nop      
0x0000000140409ee3: ud2      
