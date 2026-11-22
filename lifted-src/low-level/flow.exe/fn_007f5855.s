; instruction-faithful x86-64 fallback for flow.exe rva=0x7f5855-0x7f6214
0x00000001407f5855: push     rbp
0x00000001407f5856: push     r15
0x00000001407f5858: push     r14
0x00000001407f585a: push     r13
0x00000001407f585c: push     r12
0x00000001407f585e: push     rsi
0x00000001407f585f: push     rdi
0x00000001407f5860: push     rbx
0x00000001407f5861: sub      rsp, 0x288
0x00000001407f5868: lea      rbp, [rsp + 0x80]
0x00000001407f5870: mov      qword ptr [rbp + 0x200], 0xfffffffffffffffe
0x00000001407f587b: mov      r12, rcx
0x00000001407f587e: mov      dil, byte ptr [rdx]
0x00000001407f5881: movzx    eax, dil
0x00000001407f5885: lea      rcx, [rip + 0x3b6bb0]
0x00000001407f588c: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001407f5890: add      rax, rcx
0x00000001407f5893: jmp      rax
0x00000001407f5895: mov      al, byte ptr [rdx + 1]
0x00000001407f5898: mov      byte ptr [r12 + 1], al
0x00000001407f589d: jmp      0x1407f6148
0x00000001407f58a2: mov      r15, qword ptr [rdx + 8]
0x00000001407f58a6: mov      r14, qword ptr [rdx + 0x10]
0x00000001407f58aa: mov      rax, qword ptr [rdx + 0x18]
0x00000001407f58ae: mov      rbx, rax
0x00000001407f58b1: shl      rbx, 5
0x00000001407f58b5: lea      rsi, [r14 + rbx]
0x00000001407f58b9: mov      qword ptr [rbp + 0xf0], r14
0x00000001407f58c0: mov      qword ptr [rbp + 0x100], r15
0x00000001407f58c7: mov      qword ptr [rbp + 0x108], rsi
0x00000001407f58ce: mov      rcx, r14
0x00000001407f58d1: mov      rdx, r14
0x00000001407f58d4: test     rax, rax
0x00000001407f58d7: je       0x1407f5966
0x00000001407f58dd: mov      r13d, edi
0x00000001407f58e0: lea      rdi, [rbp + 0xa0]
0x00000001407f58e7: mov      rax, r14
0x00000001407f58ea: lea      r14, [rbp + 0x140]
0x00000001407f58f1: mov      qword ptr [rbp + 0x1e0], rax
0x00000001407f58f8: movups   xmm0, xmmword ptr [rax]
0x00000001407f58fb: movups   xmm1, xmmword ptr [rax + 0x10]
0x00000001407f58ff: movaps   xmmword ptr [rbp + 0x150], xmm1
0x00000001407f5906: movaps   xmmword ptr [rbp + 0x140], xmm0
0x00000001407f590d: mov      qword ptr [rbp + 0x1f0], rax
0x00000001407f5914: add      rax, 0x20
0x00000001407f5918: mov      qword ptr [rbp + 0x1e8], rax
0x00000001407f591f: mov      rcx, rdi
0x00000001407f5922: mov      rdx, r14
0x00000001407f5925: call     0x1407f5855
0x00000001407f592a: nop      
0x00000001407f592b: movdqu   xmm0, xmmword ptr [rbp + 0xa0]
0x00000001407f5933: movups   xmm1, xmmword ptr [rbp + 0xb0]
0x00000001407f593a: mov      rax, qword ptr [rbp + 0x1f0]
0x00000001407f5941: movups   xmmword ptr [rax + 0x10], xmm1
0x00000001407f5945: movdqu   xmmword ptr [rax], xmm0
0x00000001407f5949: mov      rdx, qword ptr [rbp + 0x1e8]
0x00000001407f5950: mov      rax, rdx
0x00000001407f5953: add      rbx, -0x20
0x00000001407f5957: jne      0x1407f58f8
0x00000001407f5959: mov      rcx, rsi
0x00000001407f595c: mov      edi, r13d
0x00000001407f595f: mov      r14, qword ptr [rbp + 0x1e0]
0x00000001407f5966: sub      rdx, r14
0x00000001407f5969: shr      rdx, 5
0x00000001407f596d: mov      qword ptr [rbp + 0x140], r14
0x00000001407f5974: mov      qword ptr [rbp + 0x148], rdx
0x00000001407f597b: mov      qword ptr [rbp + 0x150], r15
0x00000001407f5982: sub      rsi, rcx
0x00000001407f5985: shr      rsi, 5
0x00000001407f5989: mov      qword ptr [rbp + 0x100], 0
0x00000001407f5994: mov      eax, 8
0x00000001407f5999: mov      qword ptr [rbp + 0xf0], rax
0x00000001407f59a0: mov      qword ptr [rbp + 0xf8], rax
0x00000001407f59a7: mov      qword ptr [rbp + 0x108], rax
0x00000001407f59ae: mov      rbx, rdx
0x00000001407f59b1: mov      rdx, rsi
0x00000001407f59b4: call     0x1407f01f3
0x00000001407f59b9: nop      
0x00000001407f59ba: mov      qword ptr [r12 + 8], r15
0x00000001407f59bf: mov      qword ptr [r12 + 0x10], r14
0x00000001407f59c4: mov      qword ptr [r12 + 0x18], rbx
0x00000001407f59c9: lea      rcx, [rbp + 0xf0]
0x00000001407f59d0: call     0x1407f7a55
0x00000001407f59d5: jmp      0x1407f6148
0x00000001407f59da: cmp      byte ptr [rdx + 8], 0
0x00000001407f59de: je       0x1407f5ab4
0x00000001407f59e4: movq     xmm0, qword ptr [rdx + 0x10]
0x00000001407f59e9: movq     rax, xmm0
0x00000001407f59ee: shr      rax, 0x34
0x00000001407f59f2: mov      ecx, 0x7ff
0x00000001407f59f7: and      eax, ecx
0x00000001407f59f9: cmp      eax, ecx
0x00000001407f59fb: jae      0x1407f61f1
0x00000001407f5a01: mov      qword ptr [r12 + 8], 2
0x00000001407f5a0a: movq     qword ptr [r12 + 0x10], xmm0
0x00000001407f5a11: jmp      0x1407f6148
0x00000001407f5a16: mov      rax, qword ptr [rdx + 0x18]
0x00000001407f5a1a: mov      qword ptr [r12 + 0x18], rax
0x00000001407f5a1f: movdqu   xmm0, xmmword ptr [rdx + 8]
0x00000001407f5a24: movdqu   xmmword ptr [r12 + 8], xmm0
0x00000001407f5a2b: jmp      0x1407f6148
0x00000001407f5a30: mov      rax, qword ptr [rdx + 8]
0x00000001407f5a34: mov      r8, qword ptr [rdx + 0x10]
0x00000001407f5a38: xor      r9d, r9d
0x00000001407f5a3b: mov      rbx, rax
0x00000001407f5a3e: test     rax, rax
0x00000001407f5a41: setne    r9b
0x00000001407f5a45: je       0x1407f5a4b
0x00000001407f5a47: mov      rbx, qword ptr [rdx + 0x18]
0x00000001407f5a4b: mov      qword ptr [rbp + 0xf0], r9
0x00000001407f5a52: xor      ecx, ecx
0x00000001407f5a54: mov      qword ptr [rbp + 0xf8], rcx
0x00000001407f5a5b: mov      qword ptr [rbp + 0x100], rax
0x00000001407f5a62: mov      qword ptr [rbp + 0x108], r8
0x00000001407f5a69: mov      qword ptr [rbp + 0x110], r9
0x00000001407f5a70: mov      qword ptr [rbp + 0x118], rcx
0x00000001407f5a77: mov      qword ptr [rbp + 0x120], rax
0x00000001407f5a7e: mov      qword ptr [rbp + 0x128], r8
0x00000001407f5a85: mov      qword ptr [rbp + 0x130], rbx
0x00000001407f5a8c: imul     rsi, rbx, 0x38
0x00000001407f5a90: movabs   rax, 0x249249249249249
0x00000001407f5a9a: cmp      rbx, rax
0x00000001407f5a9d: jbe      0x1407f5ace
0x00000001407f5a9f: mov      byte ptr [rbp + 0x1fb], 1
0x00000001407f5aa6: mov      rdx, rsi
0x00000001407f5aa9: call     0x1408ad821
0x00000001407f5aae: nop      
0x00000001407f5aaf: jmp      0x1407f6180
0x00000001407f5ab4: mov      rax, qword ptr [rdx + 0x10]
0x00000001407f5ab8: mov      rcx, rax
0x00000001407f5abb: shr      rcx, 0x3f
0x00000001407f5abf: mov      qword ptr [r12 + 8], rcx
0x00000001407f5ac4: mov      qword ptr [r12 + 0x10], rax
0x00000001407f5ac9: jmp      0x1407f6148
0x00000001407f5ace: test     rsi, rsi
0x00000001407f5ad1: mov      byte ptr [rbp + 0x1fa], dil
0x00000001407f5ad8: je       0x1407f5af3
0x00000001407f5ada: xor      ecx, ecx
0x00000001407f5adc: mov      rdx, rsi
0x00000001407f5adf: call     0x1407667d0
0x00000001407f5ae4: mov      r14, rax
0x00000001407f5ae7: test     rax, rax
0x00000001407f5aea: jne      0x1407f5afb
0x00000001407f5aec: mov      ecx, 8
0x00000001407f5af1: jmp      0x1407f5a9f
0x00000001407f5af3: mov      r14d, 8
0x00000001407f5af9: xor      ebx, ebx
0x00000001407f5afb: mov      qword ptr [rbp + 0x1b8], rbx
0x00000001407f5b02: mov      qword ptr [rbp + 0x1c0], r14
0x00000001407f5b09: mov      qword ptr [rbp + 0x1c8], 0
0x00000001407f5b14: lea      rax, [rbp + 0xa0]
0x00000001407f5b1b: lea      rsi, [rbp + 0xf0]
0x00000001407f5b22: mov      ecx, 9
0x00000001407f5b27: mov      rdi, rax
0x00000001407f5b2a: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001407f5b2d: mov      r8, qword ptr [rax + 0x40]
0x00000001407f5b31: cmp      r8, rbx
0x00000001407f5b34: mov      qword ptr [rbp + 0x198], r12
0x00000001407f5b3b: ja       0x1407f6182
0x00000001407f5b41: mov      qword ptr [rbp + 0x1f0], 0
0x00000001407f5b4c: lea      r15, [rbp + 0x140]
0x00000001407f5b53: lea      rsi, [rbp + 0xf0]
0x00000001407f5b5a: mov      ecx, 9
0x00000001407f5b5f: mov      rdi, r15
0x00000001407f5b62: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001407f5b65: lea      r13, [rbp + 0x38]
0x00000001407f5b69: lea      rsi, [rbp + 0x78]
0x00000001407f5b6d: lea      rbx, [rbp - 8]
0x00000001407f5b71: lea      rdi, [rbp + 0x1a0]
0x00000001407f5b78: lea      r12, [rbp - 0x20]
0x00000001407f5b7c: mov      rcx, rdi
0x00000001407f5b7f: mov      rdx, r15
0x00000001407f5b82: call     0x14074a2dd
0x00000001407f5b87: nop      
0x00000001407f5b88: mov      rax, qword ptr [rbp + 0x1a0]
0x00000001407f5b8f: test     rax, rax
0x00000001407f5b92: je       0x1407f5c8b
0x00000001407f5b98: mov      rcx, qword ptr [rbp + 0x1b0]
0x00000001407f5b9f: lea      rdx, [rcx + rcx*2]
0x00000001407f5ba3: mov      r8, qword ptr [rax + rdx*8 + 0x178]
0x00000001407f5bab: mov      qword ptr [rbp - 0x10], r8
0x00000001407f5baf: movups   xmm0, xmmword ptr [rax + rdx*8 + 0x168]
0x00000001407f5bb7: movaps   xmmword ptr [rbp - 0x20], xmm0
0x00000001407f5bbb: shl      rcx, 5
0x00000001407f5bbf: movups   xmm0, xmmword ptr [rax + rcx]
0x00000001407f5bc3: movups   xmm1, xmmword ptr [rax + rcx + 0x10]
0x00000001407f5bc8: movups   xmmword ptr [rbx + 0x10], xmm1
0x00000001407f5bcc: movups   xmmword ptr [rbx], xmm0
0x00000001407f5bcf: mov      rax, qword ptr [rbp + 0x10]
0x00000001407f5bd3: mov      qword ptr [rbp + 0x90], rax
0x00000001407f5bda: movaps   xmm0, xmmword ptr [rbp - 0x20]
0x00000001407f5bde: mov      rax, qword ptr [rbp - 0x10]
0x00000001407f5be2: mov      rcx, qword ptr [rbp - 8]
0x00000001407f5be6: movaps   xmm1, xmmword ptr [rbp]
0x00000001407f5bea: movaps   xmmword ptr [rbp + 0x80], xmm1
0x00000001407f5bf1: mov      qword ptr [rbp + 0x70], rax
0x00000001407f5bf5: mov      qword ptr [rbp + 0x78], rcx
0x00000001407f5bf9: movaps   xmmword ptr [rbp + 0x60], xmm0
0x00000001407f5bfd: mov      rax, qword ptr [rbp + 0x60]
0x00000001407f5c01: cmp      rax, -1
0x00000001407f5c05: je       0x1407f5c8b
0x00000001407f5c0b: mov      qword ptr [rbp + 0x1e8], rax
0x00000001407f5c12: mov      rax, qword ptr [rbp + 0x68]
0x00000001407f5c16: mov      qword ptr [rbp + 0x1e0], rax
0x00000001407f5c1d: mov      rcx, r12
0x00000001407f5c20: mov      rdx, rsi
0x00000001407f5c23: call     0x1407f5855
0x00000001407f5c28: nop      
0x00000001407f5c29: mov      rax, qword ptr [rbp + 0x70]
0x00000001407f5c2d: mov      qword ptr [rbp + 0x30], rax
0x00000001407f5c31: movaps   xmm0, xmmword ptr [rbp + 0x60]
0x00000001407f5c35: movaps   xmmword ptr [rbp + 0x20], xmm0
0x00000001407f5c39: movups   xmm0, xmmword ptr [rbp - 0x20]
0x00000001407f5c3d: movups   xmm1, xmmword ptr [rbp - 0x10]
0x00000001407f5c41: movups   xmmword ptr [r13 + 0x10], xmm1
0x00000001407f5c46: movups   xmmword ptr [r13], xmm0
0x00000001407f5c4b: mov      rdx, qword ptr [rbp + 0x1f0]
0x00000001407f5c52: imul     rax, rdx, 0x38
0x00000001407f5c56: mov      rcx, qword ptr [rbp + 0x50]
0x00000001407f5c5a: mov      qword ptr [r14 + rax + 0x30], rcx
0x00000001407f5c5f: movaps   xmm0, xmmword ptr [rbp + 0x20]
0x00000001407f5c63: movaps   xmm1, xmmword ptr [rbp + 0x30]
0x00000001407f5c67: movaps   xmm2, xmmword ptr [rbp + 0x40]
0x00000001407f5c6b: movups   xmmword ptr [r14 + rax + 0x20], xmm2
0x00000001407f5c71: movups   xmmword ptr [r14 + rax + 0x10], xmm1
0x00000001407f5c77: movups   xmmword ptr [r14 + rax], xmm0
0x00000001407f5c7c: inc      rdx
0x00000001407f5c7f: mov      qword ptr [rbp + 0x1f0], rdx
0x00000001407f5c86: jmp      0x1407f5b7c
0x00000001407f5c8b: mov      rax, qword ptr [rbp + 0x1f0]
0x00000001407f5c92: mov      qword ptr [rbp + 0x1c8], rax
0x00000001407f5c99: mov      byte ptr [rbp + 0x1fe], 0
0x00000001407f5ca0: lea      rcx, [rbp + 0x140]
0x00000001407f5ca7: call     0x1407f02cd
0x00000001407f5cac: nop      
0x00000001407f5cad: movdqu   xmm0, xmmword ptr [rbp + 0x1b8]
0x00000001407f5cb5: movdqa   xmmword ptr [rbp + 0x1a0], xmm0
0x00000001407f5cbd: mov      rdx, qword ptr [rbp + 0x1c8]
0x00000001407f5cc4: mov      qword ptr [rbp + 0x1b0], rdx
0x00000001407f5ccb: test     rdx, rdx
0x00000001407f5cce: mov      r12, qword ptr [rbp + 0x198]
0x00000001407f5cd5: je       0x1407f6129
0x00000001407f5cdb: cmp      rdx, 1
0x00000001407f5cdf: jne      0x1407f61c1
0x00000001407f5ce5: mov      rax, qword ptr [rbp + 0x1b0]
0x00000001407f5cec: mov      qword ptr [rbp + 0x30], rax
0x00000001407f5cf0: movdqa   xmm0, xmmword ptr [rbp + 0x1a0]
0x00000001407f5cf8: movdqa   xmmword ptr [rbp + 0x20], xmm0
0x00000001407f5cfd: mov      byte ptr [rbp + 0x1ff], 1
0x00000001407f5d04: call     0x14074b8be
0x00000001407f5d09: nop      
0x00000001407f5d0a: mov      qword ptr [rax + 0x160], 0
0x00000001407f5d15: mov      word ptr [rax + 0x272], 0
0x00000001407f5d1e: mov      rcx, qword ptr [rbp + 0x20]
0x00000001407f5d22: mov      r14, qword ptr [rbp + 0x28]
0x00000001407f5d26: imul     rdi, qword ptr [rbp + 0x30], 0x38
0x00000001407f5d2b: add      rdi, r14
0x00000001407f5d2e: lea      r12, [rbp + 0x148]
0x00000001407f5d35: mov      qword ptr [r12 + 0x30], r14
0x00000001407f5d3a: mov      qword ptr [r12 + 0x38], r14
0x00000001407f5d3f: mov      qword ptr [r12 + 0x40], rcx
0x00000001407f5d44: mov      qword ptr [r12 + 0x48], rdi
0x00000001407f5d49: mov      rsi, rax
0x00000001407f5d4c: lea      r15, [rbp + 0xa8]
0x00000001407f5d53: mov      r13, 0xfffffffffffffffe
0x00000001407f5d5a: mov      qword ptr [rbp + 0x1d8], 0
0x00000001407f5d65: mov      qword ptr [rbp + 0x1e0], 0
0x00000001407f5d70: mov      qword ptr [rbp + 0x1d0], rax
0x00000001407f5d77: mov      qword ptr [rbp + 0x140], 0xfffffffffffffffe
0x00000001407f5d82: cmp      r13, -2
0x00000001407f5d86: jne      0x1407f5da8
0x00000001407f5d88: cmp      r14, rdi
0x00000001407f5d8b: je       0x1407f6049
0x00000001407f5d91: lea      rax, [r14 + 0x38]
0x00000001407f5d95: mov      qword ptr [rbp + 0x180], rax
0x00000001407f5d9c: mov      r13, qword ptr [r14]
0x00000001407f5d9f: add      r14, 8
0x00000001407f5da3: mov      rcx, r14
0x00000001407f5da6: jmp      0x1407f5dae
0x00000001407f5da8: mov      rcx, r12
0x00000001407f5dab: mov      rax, r14
0x00000001407f5dae: cmp      r13, -1
0x00000001407f5db2: je       0x1407f6049
0x00000001407f5db8: movdqu   xmm0, xmmword ptr [rcx]
0x00000001407f5dbc: movups   xmm1, xmmword ptr [rcx + 0x10]
0x00000001407f5dc0: movups   xmm2, xmmword ptr [rcx + 0x20]
0x00000001407f5dc4: movups   xmmword ptr [r15 + 0x20], xmm2
0x00000001407f5dc9: movups   xmmword ptr [r15 + 0x10], xmm1
0x00000001407f5dce: movdqu   xmmword ptr [r15], xmm0
0x00000001407f5dd3: mov      qword ptr [rbp + 0x1f0], r13
0x00000001407f5dda: mov      qword ptr [rbp + 0xa0], r13
0x00000001407f5de1: cmp      rax, rdi
0x00000001407f5de4: je       0x1407f5e85
0x00000001407f5dea: lea      r14, [rax + 0x38]
0x00000001407f5dee: mov      qword ptr [rbp + 0x180], r14
0x00000001407f5df5: mov      r13, qword ptr [rax]
0x00000001407f5df8: mov      qword ptr [rbp + 0x140], r13
0x00000001407f5dff: movdqu   xmm0, xmmword ptr [rax + 8]
0x00000001407f5e04: movups   xmm1, xmmword ptr [rax + 0x18]
0x00000001407f5e08: movups   xmm2, xmmword ptr [rax + 0x28]
0x00000001407f5e0c: movups   xmmword ptr [r12 + 0x20], xmm2
0x00000001407f5e12: movups   xmmword ptr [r12 + 0x10], xmm1
0x00000001407f5e18: movdqu   xmmword ptr [r12], xmm0
0x00000001407f5e1e: cmp      r13, -1
0x00000001407f5e22: je       0x1407f5e90
0x00000001407f5e24: mov      rbx, qword ptr [rbp + 0xa8]
0x00000001407f5e2b: mov      r8, qword ptr [rbp + 0xb0]
0x00000001407f5e32: cmp      r8, qword ptr [rbp + 0x150]
0x00000001407f5e39: jne      0x1407f5e7c
0x00000001407f5e3b: mov      rdx, qword ptr [rbp + 0x148]
0x00000001407f5e42: mov      rcx, rbx
0x00000001407f5e45: call     0x1408accc0
0x00000001407f5e4a: test     eax, eax
0x00000001407f5e4c: jne      0x1407f5e7c
0x00000001407f5e4e: mov      r8d, 1
0x00000001407f5e54: mov      r9d, 1
0x00000001407f5e5a: mov      rcx, qword ptr [rbp + 0x1f0]
0x00000001407f5e61: mov      rdx, rbx
0x00000001407f5e64: call     0x14000a0f6
0x00000001407f5e69: nop      
0x00000001407f5e6a: lea      rcx, [rbp + 0xb8]
0x00000001407f5e71: call     0x14063ecb4
0x00000001407f5e76: nop      
0x00000001407f5e77: jmp      0x1407f5d77
0x00000001407f5e7c: mov      qword ptr [rbp + 0x1e8], rbx
0x00000001407f5e83: jmp      0x1407f5e9e
0x00000001407f5e85: mov      qword ptr [rbp + 0x140], 0xffffffffffffffff
0x00000001407f5e90: mov      rax, qword ptr [rbp + 0xa8]
0x00000001407f5e97: mov      qword ptr [rbp + 0x1e8], rax
0x00000001407f5e9e: mov      rax, qword ptr [r15 + 0x28]
0x00000001407f5ea2: mov      qword ptr [rbp - 0x30], rax
0x00000001407f5ea6: movups   xmm0, xmmword ptr [r15 + 8]
0x00000001407f5eab: movups   xmm1, xmmword ptr [r15 + 0x18]
0x00000001407f5eb0: movaps   xmmword ptr [rbp - 0x40], xmm1
0x00000001407f5eb4: movaps   xmmword ptr [rbp - 0x50], xmm0
0x00000001407f5eb8: lea      r14, [rbp - 0x48]
0x00000001407f5ebc: movdqu   xmm0, xmmword ptr [r14]
0x00000001407f5ec1: movups   xmm1, xmmword ptr [r14 + 0x10]
0x00000001407f5ec6: movaps   xmmword ptr [rbp + 0x100], xmm1
0x00000001407f5ecd: movdqa   xmmword ptr [rbp + 0xf0], xmm0
0x00000001407f5ed5: cmp      word ptr [rsi + 0x272], 0xb
0x00000001407f5edd: mov      rax, qword ptr [rbp + 0x1f0]
0x00000001407f5ee4: jae      0x1407f5f3a
0x00000001407f5ee6: mov      qword ptr [rbp + 0x60], rax
0x00000001407f5eea: mov      rax, qword ptr [rbp + 0x1e8]
0x00000001407f5ef1: mov      qword ptr [rbp + 0x68], rax
0x00000001407f5ef5: mov      rax, qword ptr [rbp - 0x50]
0x00000001407f5ef9: mov      qword ptr [rbp + 0x70], rax
0x00000001407f5efd: movdqu   xmm0, xmmword ptr [r14]
0x00000001407f5f02: movups   xmm1, xmmword ptr [r14 + 0x10]
0x00000001407f5f07: movaps   xmmword ptr [rbp + 0xb0], xmm1
0x00000001407f5f0e: movdqa   xmmword ptr [rbp + 0xa0], xmm0
0x00000001407f5f16: mov      byte ptr [rbp + 0x1fc], 0
0x00000001407f5f1d: lea      rcx, [rbp - 0x20]
0x00000001407f5f21: mov      rdx, rsi
0x00000001407f5f24: lea      r8, [rbp + 0x60]
0x00000001407f5f28: lea      r9, [rbp + 0xa0]
0x00000001407f5f2f: call     0x14074cd29
0x00000001407f5f34: nop      
0x00000001407f5f35: jmp      0x1407f6028
0x00000001407f5f3a: xor      edi, edi
0x00000001407f5f3c: mov      rsi, qword ptr [rsi + 0x160]
0x00000001407f5f43: test     rsi, rsi
0x00000001407f5f46: je       0x1407f5f57
0x00000001407f5f48: inc      rdi
0x00000001407f5f4b: cmp      word ptr [rsi + 0x272], 0xb
0x00000001407f5f53: jae      0x1407f5f3c
0x00000001407f5f55: jmp      0x1407f5f7f
0x00000001407f5f57: mov      rcx, qword ptr [rbp + 0x1d0]
0x00000001407f5f5e: mov      rdx, qword ptr [rbp + 0x1d8]
0x00000001407f5f65: call     0x14074b8e9
0x00000001407f5f6a: nop      
0x00000001407f5f6b: mov      qword ptr [rbp + 0x1d0], rax
0x00000001407f5f72: mov      rsi, rax
0x00000001407f5f75: mov      qword ptr [rbp + 0x1d8], rdx
0x00000001407f5f7c: mov      rdi, rdx
0x00000001407f5f7f: mov      byte ptr [rbp + 0x1fc], 1
0x00000001407f5f86: call     0x14074b8be
0x00000001407f5f8b: nop      
0x00000001407f5f8c: mov      rbx, rdi
0x00000001407f5f8f: mov      qword ptr [rax + 0x160], 0
0x00000001407f5f9a: mov      word ptr [rax + 0x272], 0
0x00000001407f5fa3: xor      edx, edx
0x00000001407f5fa5: dec      rbx
0x00000001407f5fa8: je       0x1407f5fc1
0x00000001407f5faa: mov      r13, qword ptr [rbp + 0x1f0]
0x00000001407f5fb1: mov      rcx, rax
0x00000001407f5fb4: call     0x14074b8e9
0x00000001407f5fb9: nop      
0x00000001407f5fba: dec      rbx
0x00000001407f5fbd: je       0x1407f5fc8
0x00000001407f5fbf: jmp      0x1407f5fb1
0x00000001407f5fc1: mov      r13, qword ptr [rbp + 0x1f0]
0x00000001407f5fc8: mov      qword ptr [rbp + 0xa0], r13
0x00000001407f5fcf: mov      rcx, qword ptr [rbp + 0x1e8]
0x00000001407f5fd6: mov      qword ptr [rbp + 0xa8], rcx
0x00000001407f5fdd: mov      rcx, qword ptr [rbp - 0x50]
0x00000001407f5fe1: mov      qword ptr [rbp + 0xb0], rcx
0x00000001407f5fe8: mov      byte ptr [rbp + 0x1fc], 0
0x00000001407f5fef: mov      qword ptr [rsp + 0x28], rdx
0x00000001407f5ff4: mov      qword ptr [rsp + 0x20], rax
0x00000001407f5ff9: mov      rcx, rsi
0x00000001407f5ffc: mov      rdx, rdi
0x00000001407f5fff: lea      r8, [rbp + 0xa0]
0x00000001407f6006: mov      r9, r14
0x00000001407f6009: call     0x14074bc8d
0x00000001407f600e: nop      
0x00000001407f600f: test     rdi, rdi
0x00000001407f6012: je       0x1407f6028
0x00000001407f6014: movzx    eax, word ptr [rsi + 0x272]
0x00000001407f601b: mov      rsi, qword ptr [rsi + rax*8 + 0x278]
0x00000001407f6023: dec      rdi
0x00000001407f6026: jne      0x1407f6014
0x00000001407f6028: inc      qword ptr [rbp + 0x1e0]
0x00000001407f602f: mov      r13, qword ptr [rbp + 0x140]
0x00000001407f6036: mov      r14, qword ptr [rbp + 0x180]
0x00000001407f603d: mov      rdi, qword ptr [rbp + 0x190]
0x00000001407f6044: jmp      0x1407f5d77
0x00000001407f6049: mov      byte ptr [rbp + 0x1ff], 0
0x00000001407f6050: lea      rcx, [rbp + 0x140]
0x00000001407f6057: call     0x1407f23cb
0x00000001407f605c: nop      
0x00000001407f605d: mov      r12, qword ptr [rbp + 0x198]
0x00000001407f6064: mov      r14, qword ptr [rbp + 0x1d0]
0x00000001407f606b: mov      r15, qword ptr [rbp + 0x1d8]
0x00000001407f6072: test     r15, r15
0x00000001407f6075: je       0x1407f6111
0x00000001407f607b: lea      rsi, [rbp + 0x140]
0x00000001407f6082: mov      rax, r14
0x00000001407f6085: mov      rdi, r15
0x00000001407f6088: movzx    ecx, word ptr [rax + 0x272]
0x00000001407f608f: test     rcx, rcx
0x00000001407f6092: je       0x1407f6160
0x00000001407f6098: lea      rdx, [rcx - 1]
0x00000001407f609c: mov      r8, qword ptr [rax + rcx*8 + 0x270]
0x00000001407f60a4: mov      rbx, qword ptr [rax + rcx*8 + 0x278]
0x00000001407f60ac: mov      qword ptr [rbp + 0x140], rax
0x00000001407f60b3: mov      qword ptr [rbp + 0x148], rdi
0x00000001407f60ba: dec      rdi
0x00000001407f60bd: mov      qword ptr [rbp + 0x150], rdx
0x00000001407f60c4: mov      qword ptr [rbp + 0x158], r8
0x00000001407f60cb: mov      qword ptr [rbp + 0x160], rdi
0x00000001407f60d2: mov      qword ptr [rbp + 0x168], rbx
0x00000001407f60d9: mov      qword ptr [rbp + 0x170], rdi
0x00000001407f60e0: movzx    eax, word ptr [rbx + 0x272]
0x00000001407f60e7: cmp      rax, 5
0x00000001407f60eb: jae      0x1407f6105
0x00000001407f60ed: mov      edx, 5
0x00000001407f60f2: sub      rdx, rax
0x00000001407f60f5: mov      byte ptr [rbp + 0x1ff], 0
0x00000001407f60fc: mov      rcx, rsi
0x00000001407f60ff: call     0x14063e1e1
0x00000001407f6104: nop      
0x00000001407f6105: mov      rax, rbx
0x00000001407f6108: test     rdi, rdi
0x00000001407f610b: jne      0x1407f6088
0x00000001407f6111: mov      qword ptr [r12 + 8], r14
0x00000001407f6116: mov      qword ptr [r12 + 0x10], r15
0x00000001407f611b: mov      rax, qword ptr [rbp + 0x1e0]
0x00000001407f6122: mov      qword ptr [r12 + 0x18], rax
0x00000001407f6127: jmp      0x1407f6141
0x00000001407f6129: xor      eax, eax
0x00000001407f612b: mov      qword ptr [r12 + 8], rax
0x00000001407f6130: mov      qword ptr [r12 + 0x18], rax
0x00000001407f6135: lea      rcx, [rbp + 0x1a0]
0x00000001407f613c: call     0x1407f5574
0x00000001407f6141: mov      dil, byte ptr [rbp + 0x1fa]
0x00000001407f6148: mov      byte ptr [r12], dil
0x00000001407f614c: add      rsp, 0x288
0x00000001407f6153: pop      rbx
0x00000001407f6154: pop      rdi
0x00000001407f6155: pop      rsi
0x00000001407f6156: pop      r12
0x00000001407f6158: pop      r13
0x00000001407f615a: pop      r14
0x00000001407f615c: pop      r15
0x00000001407f615e: pop      rbp
0x00000001407f615f: ret      
0x00000001407f6160: mov      byte ptr [rbp + 0x1ff], 0
0x00000001407f6167: lea      rcx, [rip + 0x39613a]
0x00000001407f616e: lea      r8, [rip + 0x396153]
0x00000001407f6175: mov      edx, 0x19
0x00000001407f617a: call     0x1408ae860
0x00000001407f617f: nop      
0x00000001407f6180: ud2      
0x00000001407f6182: mov      byte ptr [rbp + 0x1fe], 1
0x00000001407f6189: mov      qword ptr [rsp + 0x20], 0x38
0x00000001407f6192: lea      rcx, [rbp + 0x1b8]
0x00000001407f6199: mov      r9d, 8
0x00000001407f619f: xor      edx, edx
0x00000001407f61a1: call     0x1408adb37
0x00000001407f61a6: nop      
0x00000001407f61a7: mov      r14, qword ptr [rbp + 0x1c0]
0x00000001407f61ae: mov      rax, qword ptr [rbp + 0x1c8]
0x00000001407f61b5: mov      qword ptr [rbp + 0x1f0], rax
0x00000001407f61bc: jmp      0x1407f5b4c
0x00000001407f61c1: mov      rsi, qword ptr [rbp + 0x1a8]
0x00000001407f61c8: cmp      rdx, 0x15
0x00000001407f61cc: jae      0x1407f61ff
0x00000001407f61ce: imul     rdi, rdx, 0x38
0x00000001407f61d2: mov      ebx, 0x38
0x00000001407f61d7: lea      rdx, [rsi + rbx]
0x00000001407f61db: mov      rcx, rsi
0x00000001407f61de: call     0x1407f6710
0x00000001407f61e3: add      rbx, 0x38
0x00000001407f61e7: cmp      rdi, rbx
0x00000001407f61ea: jne      0x1407f61d7
0x00000001407f61ec: jmp      0x1407f5ce5
0x00000001407f61f1: lea      rcx, [rip + 0x389578]
0x00000001407f61f8: call     0x1408ae8e0
0x00000001407f61fd: ud2      
0x00000001407f61ff: mov      byte ptr [rbp + 0x1fd], 1
0x00000001407f6206: mov      rcx, rsi
0x00000001407f6209: call     0x1407f65d1
0x00000001407f620e: nop      
0x00000001407f620f: jmp      0x1407f5ce5
