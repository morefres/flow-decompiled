; instruction-faithful x86-64 fallback for flow.exe rva=0x3d571a-0x3d5d9c
0x00000001403d571a: push     rbp
0x00000001403d571b: push     r15
0x00000001403d571d: push     r14
0x00000001403d571f: push     r13
0x00000001403d5721: push     r12
0x00000001403d5723: push     rsi
0x00000001403d5724: push     rdi
0x00000001403d5725: push     rbx
0x00000001403d5726: sub      rsp, 0x198
0x00000001403d572d: lea      rbp, [rsp + 0x80]
0x00000001403d5735: mov      qword ptr [rbp + 0x110], 0xfffffffffffffffe
0x00000001403d5740: mov      r14, rcx
0x00000001403d5743: movups   xmm0, xmmword ptr [rdx]
0x00000001403d5746: movups   xmm1, xmmword ptr [rdx + 0x10]
0x00000001403d574a: movups   xmmword ptr [rbp + 0x58], xmm1
0x00000001403d574e: movups   xmmword ptr [rbp + 0x48], xmm0
0x00000001403d5752: xor      eax, eax
0x00000001403d5754: mov      qword ptr [rbp + 0x30], rax
0x00000001403d5758: mov      qword ptr [rbp + 0x38], 1
0x00000001403d5760: mov      qword ptr [rbp + 0x40], rax
0x00000001403d5764: mov      byte ptr [rbp + 0x68], 0x80
0x00000001403d5768: mov      rcx, qword ptr [rbp + 0x50]
0x00000001403d576c: mov      rax, qword ptr [rbp + 0x58]
0x00000001403d5770: cmp      rax, rcx
0x00000001403d5773: jae      0x1403d57a0
0x00000001403d5775: mov      rdx, qword ptr [rbp + 0x48]
0x00000001403d5779: movabs   r8, 0x100002600
0x00000001403d5783: movzx    r9d, byte ptr [rdx + rax]
0x00000001403d5788: cmp      r9, 0x20
0x00000001403d578c: ja       0x1403d57f1
0x00000001403d578e: bt       r8, r9
0x00000001403d5792: jae      0x1403d57f1
0x00000001403d5794: inc      rax
0x00000001403d5797: mov      qword ptr [rbp + 0x58], rax
0x00000001403d579b: cmp      rcx, rax
0x00000001403d579e: jne      0x1403d5783
0x00000001403d57a0: lea      rdx, [rbp + 0xc0]
0x00000001403d57a7: mov      qword ptr [rdx], 5
0x00000001403d57ae: lea      rcx, [rbp + 0x30]
0x00000001403d57b2: call     0x1408b3f4b
0x00000001403d57b7: nop      
0x00000001403d57b8: mov      qword ptr [r14 + 8], rax
0x00000001403d57bc: mov      qword ptr [r14], 0xfffffffffffffffe
0x00000001403d57c3: mov      rcx, qword ptr [rbp + 0x30]
0x00000001403d57c7: mov      rdx, qword ptr [rbp + 0x38]
0x00000001403d57cb: mov      r8d, 1
0x00000001403d57d1: mov      r9d, 1
0x00000001403d57d7: call     0x14000a0f6
0x00000001403d57dc: nop      
0x00000001403d57dd: add      rsp, 0x198
0x00000001403d57e4: pop      rbx
0x00000001403d57e5: pop      rdi
0x00000001403d57e6: pop      rsi
0x00000001403d57e7: pop      r12
0x00000001403d57e9: pop      r13
0x00000001403d57eb: pop      r14
0x00000001403d57ed: pop      r15
0x00000001403d57ef: pop      rbp
0x00000001403d57f0: ret      
0x00000001403d57f1: cmp      r9d, 0x5b
0x00000001403d57f5: mov      qword ptr [rbp + 0xb8], r14
0x00000001403d57fc: je       0x1403d59a3
0x00000001403d5802: cmp      r9d, 0x7b
0x00000001403d5806: jne      0x1403d5d28
0x00000001403d580c: lea      rcx, [rbp + 0x30]
0x00000001403d5810: mov      byte ptr [rcx + 0x38], 0x7f
0x00000001403d5814: inc      rax
0x00000001403d5817: mov      qword ptr [rcx + 0x28], rax
0x00000001403d581b: lea      rdi, [rbp + 0x70]
0x00000001403d581f: mov      qword ptr [rdi], rcx
0x00000001403d5822: mov      byte ptr [rdi + 8], 1
0x00000001403d5826: lea      rax, [rbp + 0x90]
0x00000001403d582d: mov      qword ptr [rax - 0x10], 0xfffffffffffffffe
0x00000001403d5835: mov      r13, 0xfffffffffffffffe
0x00000001403d583c: lea      r14, [rbp + 0xc0]
0x00000001403d5843: lea      rbx, [rip + 0x542399]
0x00000001403d584a: mov      qword ptr [rbp + 0x108], r13
0x00000001403d5851: mov      rcx, r14
0x00000001403d5854: mov      rdx, rdi
0x00000001403d5857: call     0x1401d6283
0x00000001403d585c: nop      
0x00000001403d585d: cmp      byte ptr [rbp + 0xc0], 1
0x00000001403d5864: je       0x1403d5b17
0x00000001403d586a: cmp      byte ptr [rbp + 0xc1], 1
0x00000001403d5871: jne      0x1403d5ce0
0x00000001403d5877: mov      r8, qword ptr [rbp + 0x70]
0x00000001403d587b: inc      qword ptr [r8 + 0x28]
0x00000001403d587f: mov      qword ptr [r8 + 0x10], 0
0x00000001403d5887: lea      rdx, [r8 + 0x18]
0x00000001403d588b: mov      qword ptr [rbp + 0x108], r13
0x00000001403d5892: mov      rcx, r14
0x00000001403d5895: call     0x14074f777
0x00000001403d589a: nop      
0x00000001403d589b: cmp      dword ptr [rbp + 0xc0], 2
0x00000001403d58a2: mov      r15, qword ptr [rbp + 0xc8]
0x00000001403d58a9: je       0x1403d5b1e
0x00000001403d58af: cmp      qword ptr [rbp + 0xd0], 0x17
0x00000001403d58b7: jne      0x1403d58ce
0x00000001403d58b9: mov      r8d, 0x17
0x00000001403d58bf: mov      rcx, r15
0x00000001403d58c2: mov      rdx, rbx
0x00000001403d58c5: call     0x1408accc0
0x00000001403d58ca: test     eax, eax
0x00000001403d58cc: je       0x1403d590f
0x00000001403d58ce: mov      r12, qword ptr [rbp + 0x70]
0x00000001403d58d2: mov      qword ptr [rbp + 0x108], r13
0x00000001403d58d9: mov      rcx, r12
0x00000001403d58dc: call     0x1401d63aa
0x00000001403d58e1: nop      
0x00000001403d58e2: mov      r15, rax
0x00000001403d58e5: test     rax, rax
0x00000001403d58e8: jne      0x1403d5b1e
0x00000001403d58ee: mov      qword ptr [rbp + 0x108], r13
0x00000001403d58f5: mov      rcx, r12
0x00000001403d58f8: call     0x14025b0c3
0x00000001403d58fd: nop      
0x00000001403d58fe: mov      r15, rax
0x00000001403d5901: test     rax, rax
0x00000001403d5904: je       0x1403d584a
0x00000001403d590a: jmp      0x1403d5b1e
0x00000001403d590f: cmp      r13, -2
0x00000001403d5913: jne      0x1403d5d5c
0x00000001403d5919: mov      r15, qword ptr [rbp + 0x70]
0x00000001403d591d: mov      qword ptr [rbp + 0x108], 0xfffffffffffffffe
0x00000001403d5928: mov      rcx, r15
0x00000001403d592b: call     0x1401d63aa
0x00000001403d5930: nop      
0x00000001403d5931: mov      rsi, rax
0x00000001403d5934: test     rax, rax
0x00000001403d5937: jne      0x1403d5d15
0x00000001403d593d: mov      qword ptr [rbp + 0x108], 0xfffffffffffffffe
0x00000001403d5948: mov      rcx, r14
0x00000001403d594b: mov      rdx, r15
0x00000001403d594e: call     0x1403d5f33
0x00000001403d5953: nop      
0x00000001403d5954: mov      r13, qword ptr [rbp + 0xc0]
0x00000001403d595b: mov      rsi, qword ptr [rbp + 0xc8]
0x00000001403d5962: cmp      r13, -2
0x00000001403d5966: je       0x1403d5d1c
0x00000001403d596c: lea      rdx, [rbp + 0xd0]
0x00000001403d5973: mov      rax, qword ptr [rdx + 0x20]
0x00000001403d5977: lea      rcx, [rbp + 0x90]
0x00000001403d597e: mov      qword ptr [rcx + 0x20], rax
0x00000001403d5982: movups   xmm0, xmmword ptr [rdx]
0x00000001403d5985: movups   xmm1, xmmword ptr [rdx + 0x10]
0x00000001403d5989: movups   xmmword ptr [rcx + 0x10], xmm1
0x00000001403d598d: movups   xmmword ptr [rcx], xmm0
0x00000001403d5990: mov      qword ptr [rbp + 0x80], r13
0x00000001403d5997: mov      qword ptr [rbp + 0x88], rsi
0x00000001403d599e: jmp      0x1403d584a
0x00000001403d59a3: lea      rcx, [rbp + 0x30]
0x00000001403d59a7: mov      byte ptr [rcx + 0x38], 0x7f
0x00000001403d59ab: inc      rax
0x00000001403d59ae: mov      qword ptr [rcx + 0x28], rax
0x00000001403d59b2: lea      rdx, [rbp + 0x70]
0x00000001403d59b6: mov      qword ptr [rdx], rcx
0x00000001403d59b9: mov      byte ptr [rdx + 8], 1
0x00000001403d59bd: lea      rcx, [rbp + 0xc0]
0x00000001403d59c4: call     0x1401d641b
0x00000001403d59c9: nop      
0x00000001403d59ca: cmp      byte ptr [rbp + 0xc0], 1
0x00000001403d59d1: jne      0x1403d59dc
0x00000001403d59d3: mov      rax, qword ptr [rbp + 0xc8]
0x00000001403d59da: jmp      0x1403d5a58
0x00000001403d59dc: cmp      byte ptr [rbp + 0xc1], 0
0x00000001403d59e3: je       0x1403d5a42
0x00000001403d59e5: mov      rdx, qword ptr [rbp + 0x70]
0x00000001403d59e9: lea      rcx, [rbp + 0xc0]
0x00000001403d59f0: call     0x1403d5f33
0x00000001403d59f5: nop      
0x00000001403d59f6: mov      rdx, qword ptr [rbp + 0xc0]
0x00000001403d59fd: mov      rax, qword ptr [rbp + 0xc8]
0x00000001403d5a04: cmp      rdx, -2
0x00000001403d5a08: je       0x1403d5a58
0x00000001403d5a0a: mov      rcx, qword ptr [rbp + 0xf0]
0x00000001403d5a11: movups   xmm0, xmmword ptr [rbp + 0xd0]
0x00000001403d5a18: movups   xmm1, xmmword ptr [rbp + 0xe0]
0x00000001403d5a1f: movaps   xmmword ptr [rbp + 0xc0], xmm0
0x00000001403d5a26: movaps   xmmword ptr [rbp + 0xd0], xmm1
0x00000001403d5a2d: mov      qword ptr [rbp + 0xe0], rcx
0x00000001403d5a34: movaps   xmmword ptr [rbp - 0x30], xmm0
0x00000001403d5a38: movaps   xmmword ptr [rbp - 0x20], xmm1
0x00000001403d5a3c: mov      qword ptr [rbp - 0x10], rcx
0x00000001403d5a40: jmp      0x1403d5a5f
0x00000001403d5a42: lea      rdx, [rip + 0x5432df]
0x00000001403d5a49: lea      r8, [rip + 0x7a7680]
0x00000001403d5a50: xor      ecx, ecx
0x00000001403d5a52: call     0x1408cc517
0x00000001403d5a57: nop      
0x00000001403d5a58: mov      rdx, 0xfffffffffffffffe
0x00000001403d5a5f: lea      rcx, [rbp + 0x30]
0x00000001403d5a63: inc      byte ptr [rcx + 0x38]
0x00000001403d5a66: mov      qword ptr [rbp + 0x80], rdx
0x00000001403d5a6d: mov      qword ptr [rbp + 0x88], rax
0x00000001403d5a74: movaps   xmm0, xmmword ptr [rbp - 0x30]
0x00000001403d5a78: movaps   xmm1, xmmword ptr [rbp - 0x20]
0x00000001403d5a7c: movups   xmmword ptr [rbp + 0x90], xmm0
0x00000001403d5a83: movups   xmmword ptr [rbp + 0xa0], xmm1
0x00000001403d5a8a: mov      rax, qword ptr [rbp - 0x10]
0x00000001403d5a8e: mov      qword ptr [rbp + 0xb0], rax
0x00000001403d5a95: call     0x1401d60e3
0x00000001403d5a9a: nop      
0x00000001403d5a9b: mov      rdi, rax
0x00000001403d5a9e: mov      rax, qword ptr [rbp + 0xb0]
0x00000001403d5aa5: mov      qword ptr [rbp + 0xf0], rax
0x00000001403d5aac: movups   xmm0, xmmword ptr [rbp + 0x80]
0x00000001403d5ab3: movups   xmm1, xmmword ptr [rbp + 0x90]
0x00000001403d5aba: movups   xmm2, xmmword ptr [rbp + 0xa0]
0x00000001403d5ac1: movaps   xmmword ptr [rbp + 0xe0], xmm2
0x00000001403d5ac8: movaps   xmmword ptr [rbp + 0xd0], xmm1
0x00000001403d5acf: movaps   xmmword ptr [rbp + 0xc0], xmm0
0x00000001403d5ad6: mov      qword ptr [rbp + 0xf8], rdi
0x00000001403d5add: mov      rbx, qword ptr [rbp + 0xc0]
0x00000001403d5ae4: cmp      rbx, -2
0x00000001403d5ae8: jne      0x1403d5bee
0x00000001403d5aee: mov      rsi, qword ptr [rbp + 0xc8]
0x00000001403d5af5: mov      rbx, 0xfffffffffffffffe
0x00000001403d5afc: test     rdi, rdi
0x00000001403d5aff: je       0x1403d5c39
0x00000001403d5b05: lea      rcx, [rbp + 0xf8]
0x00000001403d5b0c: call     0x140035ee0
0x00000001403d5b11: nop      
0x00000001403d5b12: jmp      0x1403d5c39
0x00000001403d5b17: mov      r15, qword ptr [rbp + 0xc8]
0x00000001403d5b1e: cmp      r13, -3
0x00000001403d5b22: ja       0x1403d5b30
0x00000001403d5b24: lea      rcx, [rbp + 0x80]
0x00000001403d5b2b: call     0x14026e72c
0x00000001403d5b30: mov      r13, 0xfffffffffffffffe
0x00000001403d5b37: mov      rsi, r15
0x00000001403d5b3a: lea      rcx, [rbp + 0x30]
0x00000001403d5b3e: inc      byte ptr [rcx + 0x38]
0x00000001403d5b41: mov      qword ptr [rbp + 0x80], r13
0x00000001403d5b48: mov      qword ptr [rbp + 0x88], rsi
0x00000001403d5b4f: movaps   xmm0, xmmword ptr [rbp - 0x60]
0x00000001403d5b53: movaps   xmm1, xmmword ptr [rbp - 0x50]
0x00000001403d5b57: movups   xmmword ptr [rbp + 0x90], xmm0
0x00000001403d5b5e: movups   xmmword ptr [rbp + 0xa0], xmm1
0x00000001403d5b65: mov      rax, qword ptr [rbp - 0x40]
0x00000001403d5b69: mov      qword ptr [rbp + 0xb0], rax
0x00000001403d5b70: call     0x1401d61c6
0x00000001403d5b75: nop      
0x00000001403d5b76: mov      rdi, rax
0x00000001403d5b79: mov      rax, qword ptr [rbp + 0xb0]
0x00000001403d5b80: mov      qword ptr [rbp + 0xf0], rax
0x00000001403d5b87: movups   xmm0, xmmword ptr [rbp + 0x80]
0x00000001403d5b8e: movups   xmm1, xmmword ptr [rbp + 0x90]
0x00000001403d5b95: movups   xmm2, xmmword ptr [rbp + 0xa0]
0x00000001403d5b9c: movaps   xmmword ptr [rbp + 0xe0], xmm2
0x00000001403d5ba3: movaps   xmmword ptr [rbp + 0xd0], xmm1
0x00000001403d5baa: movaps   xmmword ptr [rbp + 0xc0], xmm0
0x00000001403d5bb1: mov      qword ptr [rbp + 0xf8], rdi
0x00000001403d5bb8: mov      rbx, qword ptr [rbp + 0xc0]
0x00000001403d5bbf: cmp      rbx, -2
0x00000001403d5bc3: mov      r14, qword ptr [rbp + 0xb8]
0x00000001403d5bca: jne      0x1403d5bee
0x00000001403d5bcc: mov      rsi, qword ptr [rbp + 0xc8]
0x00000001403d5bd3: mov      rbx, 0xfffffffffffffffe
0x00000001403d5bda: test     rdi, rdi
0x00000001403d5bdd: je       0x1403d5c39
0x00000001403d5bdf: lea      rcx, [rbp + 0xf8]
0x00000001403d5be6: call     0x140035ee0
0x00000001403d5beb: nop      
0x00000001403d5bec: jmp      0x1403d5c39
0x00000001403d5bee: test     rdi, rdi
0x00000001403d5bf1: je       0x1403d5c11
0x00000001403d5bf3: cmp      rbx, -1
0x00000001403d5bf7: je       0x1403d5c05
0x00000001403d5bf9: lea      rcx, [rbp + 0xc0]
0x00000001403d5c00: call     0x14026e72c
0x00000001403d5c05: mov      rbx, 0xfffffffffffffffe
0x00000001403d5c0c: mov      rsi, rdi
0x00000001403d5c0f: jmp      0x1403d5c39
0x00000001403d5c11: mov      rsi, qword ptr [rbp + 0xc8]
0x00000001403d5c18: movaps   xmm0, xmmword ptr [rbp + 0xd0]
0x00000001403d5c1f: movaps   xmmword ptr [rbp], xmm0
0x00000001403d5c23: movaps   xmm0, xmmword ptr [rbp + 0xe0]
0x00000001403d5c2a: movaps   xmmword ptr [rbp + 0x10], xmm0
0x00000001403d5c2e: mov      rax, qword ptr [rbp + 0xf0]
0x00000001403d5c35: mov      qword ptr [rbp + 0x20], rax
0x00000001403d5c39: cmp      rbx, -2
0x00000001403d5c3d: je       0x1403d5d4a
0x00000001403d5c43: mov      rax, qword ptr [rbp + 0x20]
0x00000001403d5c47: mov      qword ptr [r14 + 0x30], rax
0x00000001403d5c4b: movaps   xmm0, xmmword ptr [rbp]
0x00000001403d5c4f: movaps   xmm1, xmmword ptr [rbp + 0x10]
0x00000001403d5c53: movups   xmmword ptr [r14 + 0x20], xmm1
0x00000001403d5c58: movups   xmmword ptr [r14 + 0x10], xmm0
0x00000001403d5c5d: mov      qword ptr [r14], rbx
0x00000001403d5c60: mov      qword ptr [r14 + 8], rsi
0x00000001403d5c64: mov      rax, qword ptr [r14]
0x00000001403d5c67: mov      rcx, qword ptr [r14 + 8]
0x00000001403d5c6b: movups   xmm0, xmmword ptr [r14 + 0x10]
0x00000001403d5c70: movups   xmm1, xmmword ptr [r14 + 0x20]
0x00000001403d5c75: mov      qword ptr [rbp + 0xc0], rax
0x00000001403d5c7c: mov      qword ptr [rbp + 0xc8], rcx
0x00000001403d5c83: movaps   xmmword ptr [rbp + 0xd0], xmm0
0x00000001403d5c8a: movaps   xmmword ptr [rbp + 0xe0], xmm1
0x00000001403d5c91: mov      rax, qword ptr [r14 + 0x30]
0x00000001403d5c95: mov      qword ptr [rbp + 0xf0], rax
0x00000001403d5c9c: lea      rcx, [rbp + 0x30]
0x00000001403d5ca0: call     0x1401d5e4e
0x00000001403d5ca5: nop      
0x00000001403d5ca6: test     rax, rax
0x00000001403d5ca9: je       0x1403d57c3
0x00000001403d5caf: mov      rcx, qword ptr [rbp + 0xb8]
0x00000001403d5cb6: mov      qword ptr [rcx + 8], rax
0x00000001403d5cba: mov      qword ptr [rcx], 0xfffffffffffffffe
0x00000001403d5cc1: cmp      qword ptr [rbp + 0xc0], -1
0x00000001403d5cc9: je       0x1403d57c3
0x00000001403d5ccf: lea      rcx, [rbp + 0xc0]
0x00000001403d5cd6: call     0x14026e72c
0x00000001403d5cdb: jmp      0x1403d57c3
0x00000001403d5ce0: cmp      r13, -2
0x00000001403d5ce4: jne      0x1403d5cf2
0x00000001403d5ce6: mov      r13, 0xffffffffffffffff
0x00000001403d5ced: jmp      0x1403d5b3a
0x00000001403d5cf2: lea      rcx, [rbp + 0x90]
0x00000001403d5cf9: mov      rax, qword ptr [rcx + 0x20]
0x00000001403d5cfd: mov      qword ptr [rbp - 0x40], rax
0x00000001403d5d01: movups   xmm0, xmmword ptr [rcx]
0x00000001403d5d04: movups   xmm1, xmmword ptr [rcx + 0x10]
0x00000001403d5d08: movaps   xmmword ptr [rbp - 0x50], xmm1
0x00000001403d5d0c: movaps   xmmword ptr [rbp - 0x60], xmm0
0x00000001403d5d10: jmp      0x1403d5b3a
0x00000001403d5d15: mov      qword ptr [rbp + 0xc8], rsi
0x00000001403d5d1c: mov      r13, 0xfffffffffffffffe
0x00000001403d5d23: jmp      0x1403d5b3a
0x00000001403d5d28: lea      r8, [rip + 0x543bb9]
0x00000001403d5d2f: lea      rcx, [rbp + 0x30]
0x00000001403d5d33: lea      rdx, [rbp + 0x107]
0x00000001403d5d3a: call     0x1408b40ac
0x00000001403d5d3f: nop      
0x00000001403d5d40: mov      r14, qword ptr [rbp + 0xb8]
0x00000001403d5d47: mov      rsi, rax
0x00000001403d5d4a: lea      rdx, [rbp + 0x30]
0x00000001403d5d4e: mov      rcx, rsi
0x00000001403d5d51: call     0x1408b3fc3
0x00000001403d5d56: nop      
0x00000001403d5d57: jmp      0x1403d57b8
0x00000001403d5d5c: lea      rax, [rbp - 0x30]
0x00000001403d5d60: mov      qword ptr [rax], rbx
0x00000001403d5d63: mov      qword ptr [rax + 8], 0x17
0x00000001403d5d6b: lea      rdx, [rbp + 0xc0]
0x00000001403d5d72: mov      qword ptr [rdx], rax
0x00000001403d5d75: lea      rax, [rip - 0x3be1ec]
0x00000001403d5d7c: mov      qword ptr [rdx + 8], rax
0x00000001403d5d80: mov      qword ptr [rbp + 0x108], r13
0x00000001403d5d87: lea      rcx, [rip + 0x7a9c11]
0x00000001403d5d8e: call     0x1408c3e4c
0x00000001403d5d93: nop      
0x00000001403d5d94: mov      r15, rax
0x00000001403d5d97: jmp      0x1403d5b1e
