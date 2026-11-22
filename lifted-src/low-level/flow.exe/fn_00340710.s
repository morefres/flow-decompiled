; instruction-faithful x86-64 fallback for flow.exe rva=0x340710-0x34104f
0x0000000140340710: push     rbp
0x0000000140340711: push     r15
0x0000000140340713: push     r14
0x0000000140340715: push     r13
0x0000000140340717: push     r12
0x0000000140340719: push     rsi
0x000000014034071a: push     rdi
0x000000014034071b: push     rbx
0x000000014034071c: sub      rsp, 0x178
0x0000000140340723: lea      rbp, [rsp + 0x80]
0x000000014034072b: mov      qword ptr [rbp + 0xf0], 0xfffffffffffffffe
0x0000000140340736: mov      r15, rcx
0x0000000140340739: movups   xmm0, xmmword ptr [rdx]
0x000000014034073c: movups   xmm1, xmmword ptr [rdx + 0x10]
0x0000000140340740: movups   xmmword ptr [rbp], xmm1
0x0000000140340744: movups   xmmword ptr [rbp - 0x10], xmm0
0x0000000140340748: xor      eax, eax
0x000000014034074a: mov      qword ptr [rbp - 0x28], rax
0x000000014034074e: mov      qword ptr [rbp - 0x20], 1
0x0000000140340756: mov      qword ptr [rbp - 0x18], rax
0x000000014034075a: mov      byte ptr [rbp + 0x10], 0x80
0x000000014034075e: mov      rcx, qword ptr [rbp - 8]
0x0000000140340762: mov      rax, qword ptr [rbp]
0x0000000140340766: cmp      rax, rcx
0x0000000140340769: jae      0x140340796
0x000000014034076b: mov      rdx, qword ptr [rbp - 0x10]
0x000000014034076f: movabs   r8, 0x100002600
0x0000000140340779: movzx    r9d, byte ptr [rdx + rax]
0x000000014034077e: cmp      r9, 0x20
0x0000000140340782: ja       0x1403407e7
0x0000000140340784: bt       r8, r9
0x0000000140340788: jae      0x1403407e7
0x000000014034078a: inc      rax
0x000000014034078d: mov      qword ptr [rbp], rax
0x0000000140340791: cmp      rcx, rax
0x0000000140340794: jne      0x140340779
0x0000000140340796: lea      rdx, [rbp + 0x80]
0x000000014034079d: mov      qword ptr [rdx], 5
0x00000001403407a4: lea      rcx, [rbp - 0x28]
0x00000001403407a8: call     0x1408b3f4b
0x00000001403407ad: nop      
0x00000001403407ae: mov      qword ptr [r15 + 8], rax
0x00000001403407b2: mov      qword ptr [r15], 0xffffffffffffffff
0x00000001403407b9: mov      rcx, qword ptr [rbp - 0x28]
0x00000001403407bd: mov      rdx, qword ptr [rbp - 0x20]
0x00000001403407c1: mov      r8d, 1
0x00000001403407c7: mov      r9d, 1
0x00000001403407cd: call     0x14000a0f6
0x00000001403407d2: nop      
0x00000001403407d3: add      rsp, 0x178
0x00000001403407da: pop      rbx
0x00000001403407db: pop      rdi
0x00000001403407dc: pop      rsi
0x00000001403407dd: pop      r12
0x00000001403407df: pop      r13
0x00000001403407e1: pop      r14
0x00000001403407e3: pop      r15
0x00000001403407e5: pop      rbp
0x00000001403407e6: ret      
0x00000001403407e7: cmp      r9d, 0x5b
0x00000001403407eb: mov      qword ptr [rbp + 0xd0], r15
0x00000001403407f2: je       0x140340a8e
0x00000001403407f8: cmp      r9d, 0x7b
0x00000001403407fc: jne      0x140340ed2
0x0000000140340802: lea      rcx, [rbp - 0x28]
0x0000000140340806: mov      byte ptr [rcx + 0x38], 0x7f
0x000000014034080a: inc      rax
0x000000014034080d: mov      qword ptr [rcx + 0x28], rax
0x0000000140340811: lea      rbx, [rbp + 0x18]
0x0000000140340815: mov      qword ptr [rbx], rcx
0x0000000140340818: mov      byte ptr [rbx + 8], 1
0x000000014034081c: mov      rsi, 0xffffffffffffffff
0x0000000140340823: mov      rcx, 0xfffffffffffffffe
0x000000014034082a: xor      r15d, r15d
0x000000014034082d: lea      r12, [rbp + 0x80]
0x0000000140340834: lea      r14, [rip + 0x5d735e]
0x000000014034083b: mov      qword ptr [rbp + 0x78], 0
0x0000000140340843: mov      qword ptr [rbp + 0xe0], rsi
0x000000014034084a: mov      qword ptr [rbp + 0xe8], rcx
0x0000000140340851: mov      qword ptr [rbp + 0xd8], rcx
0x0000000140340858: mov      rcx, r12
0x000000014034085b: mov      rdx, rbx
0x000000014034085e: call     0x1401d6283
0x0000000140340863: nop      
0x0000000140340864: cmp      byte ptr [rbp + 0x80], 1
0x000000014034086b: je       0x140340b6a
0x0000000140340871: cmp      byte ptr [rbp + 0x81], 1
0x0000000140340878: mov      r9, qword ptr [rbp + 0xe8]
0x000000014034087f: jne      0x140340b76
0x0000000140340885: mov      r8, qword ptr [rbp + 0x18]
0x0000000140340889: inc      qword ptr [r8 + 0x28]
0x000000014034088d: mov      qword ptr [r8 + 0x10], 0
0x0000000140340895: lea      rdx, [r8 + 0x18]
0x0000000140340899: mov      qword ptr [rbp + 0xe0], rsi
0x00000001403408a0: mov      qword ptr [rbp + 0xd8], r9
0x00000001403408a7: mov      rcx, r12
0x00000001403408aa: call     0x14074f777
0x00000001403408af: nop      
0x00000001403408b0: cmp      dword ptr [rbp + 0x80], 2
0x00000001403408b7: mov      r13, qword ptr [rbp + 0x88]
0x00000001403408be: je       0x140340d0c
0x00000001403408c4: mov      rax, qword ptr [rbp + 0x90]
0x00000001403408cb: cmp      rax, 4
0x00000001403408cf: je       0x1403409bd
0x00000001403408d5: cmp      rax, 0xb
0x00000001403408d9: je       0x14034094b
0x00000001403408db: cmp      rax, 6
0x00000001403408df: jne      0x1403409c7
0x00000001403408e5: mov      r8d, 6
0x00000001403408eb: mov      rcx, r13
0x00000001403408ee: mov      rdx, r14
0x00000001403408f1: call     0x1408accc0
0x00000001403408f6: test     eax, eax
0x00000001403408f8: jne      0x1403409c7
0x00000001403408fe: cmp      qword ptr [rbp + 0x78], 0
0x0000000140340903: jne      0x140341004
0x0000000140340909: mov      rcx, qword ptr [rbp + 0x18]
0x000000014034090d: mov      qword ptr [rbp + 0xe0], rsi
0x0000000140340914: mov      rax, qword ptr [rbp + 0xe8]
0x000000014034091b: mov      qword ptr [rbp + 0xd8], rax
0x0000000140340922: call     0x14025b499
0x0000000140340927: mov      qword ptr [rbp + 0x28], rdx
0x000000014034092b: test     al, 1
0x000000014034092d: jne      0x140340ec9
0x0000000140340933: mov      r15b, 1
0x0000000140340936: mov      eax, 1
0x000000014034093b: mov      qword ptr [rbp + 0x78], rax
0x000000014034093f: mov      rcx, qword ptr [rbp + 0xe8]
0x0000000140340946: jmp      0x140340843
0x000000014034094b: mov      r8d, 0xb
0x0000000140340951: mov      rcx, r13
0x0000000140340954: lea      rdx, [rip + 0x5d7248]
0x000000014034095b: call     0x1408accc0
0x0000000140340960: test     eax, eax
0x0000000140340962: jne      0x1403409c7
0x0000000140340964: cmp      qword ptr [rbp + 0xe8], -2
0x000000014034096c: jne      0x140340f60
0x0000000140340972: mov      rdx, qword ptr [rbp + 0x18]
0x0000000140340976: mov      qword ptr [rbp + 0xe0], rsi
0x000000014034097d: mov      qword ptr [rbp + 0xd8], 0xfffffffffffffffe
0x0000000140340988: mov      rcx, r12
0x000000014034098b: call     0x14026c6f5
0x0000000140340990: nop      
0x0000000140340991: mov      rcx, qword ptr [rbp + 0x80]
0x0000000140340998: mov      r13, qword ptr [rbp + 0x88]
0x000000014034099f: cmp      rcx, -2
0x00000001403409a3: je       0x140340d2e
0x00000001403409a9: mov      qword ptr [rbp + 0x38], r13
0x00000001403409ad: mov      rax, qword ptr [rbp + 0x90]
0x00000001403409b4: mov      qword ptr [rbp - 0x30], rax
0x00000001403409b8: jmp      0x140340843
0x00000001403409bd: cmp      dword ptr [r13], 0x656d614e
0x00000001403409c5: je       0x140340a2b
0x00000001403409c7: mov      rdi, qword ptr [rbp + 0x18]
0x00000001403409cb: mov      qword ptr [rbp + 0xe0], rsi
0x00000001403409d2: mov      rax, qword ptr [rbp + 0xe8]
0x00000001403409d9: mov      qword ptr [rbp + 0xd8], rax
0x00000001403409e0: mov      rcx, rdi
0x00000001403409e3: call     0x1401d63aa
0x00000001403409e8: nop      
0x00000001403409e9: mov      r13, rax
0x00000001403409ec: test     rax, rax
0x00000001403409ef: jne      0x140340d0c
0x00000001403409f5: mov      qword ptr [rbp + 0xe0], rsi
0x00000001403409fc: mov      rax, qword ptr [rbp + 0xe8]
0x0000000140340a03: mov      qword ptr [rbp + 0xd8], rax
0x0000000140340a0a: mov      rcx, rdi
0x0000000140340a0d: call     0x14025b0c3
0x0000000140340a12: nop      
0x0000000140340a13: mov      r13, rax
0x0000000140340a16: test     rax, rax
0x0000000140340a19: mov      rcx, qword ptr [rbp + 0xe8]
0x0000000140340a20: je       0x140340843
0x0000000140340a26: jmp      0x140340d13
0x0000000140340a2b: cmp      rsi, -1
0x0000000140340a2f: jne      0x140340fb2
0x0000000140340a35: mov      rdx, qword ptr [rbp + 0x18]
0x0000000140340a39: mov      qword ptr [rbp + 0xe0], 0xffffffffffffffff
0x0000000140340a44: mov      rax, qword ptr [rbp + 0xe8]
0x0000000140340a4b: mov      qword ptr [rbp + 0xd8], rax
0x0000000140340a52: mov      rcx, r12
0x0000000140340a55: call     0x14025b45d
0x0000000140340a5a: nop      
0x0000000140340a5b: mov      rsi, qword ptr [rbp + 0x80]
0x0000000140340a62: mov      r13, qword ptr [rbp + 0x88]
0x0000000140340a69: cmp      rsi, -1
0x0000000140340a6d: je       0x140340d05
0x0000000140340a73: mov      rax, qword ptr [rbp + 0x90]
0x0000000140340a7a: mov      qword ptr [rbp - 0x38], rax
0x0000000140340a7e: mov      qword ptr [rbp + 0x30], r13
0x0000000140340a82: mov      rcx, qword ptr [rbp + 0xe8]
0x0000000140340a89: jmp      0x140340843
0x0000000140340a8e: lea      rcx, [rbp - 0x28]
0x0000000140340a92: mov      byte ptr [rcx + 0x38], 0x7f
0x0000000140340a96: inc      rax
0x0000000140340a99: mov      qword ptr [rcx + 0x28], rax
0x0000000140340a9d: lea      rdx, [rbp + 0x40]
0x0000000140340aa1: mov      qword ptr [rdx], rcx
0x0000000140340aa4: mov      byte ptr [rdx + 8], 1
0x0000000140340aa8: lea      rcx, [rbp + 0x80]
0x0000000140340aaf: call     0x14025afc7
0x0000000140340ab4: nop      
0x0000000140340ab5: mov      rax, qword ptr [rbp + 0x80]
0x0000000140340abc: mov      rsi, qword ptr [rbp + 0x88]
0x0000000140340ac3: mov      rbx, 0xffffffffffffffff
0x0000000140340aca: cmp      rax, 2
0x0000000140340ace: jne      0x140340ad5
0x0000000140340ad0: jmp      0x140340bdb
0x0000000140340ad5: test     rax, rax
0x0000000140340ad8: je       0x140340f06
0x0000000140340ade: lea      rcx, [rbp + 0x80]
0x0000000140340ae5: lea      rdx, [rbp + 0x40]
0x0000000140340ae9: call     0x14025af57
0x0000000140340aee: nop      
0x0000000140340aef: mov      rax, qword ptr [rbp + 0x80]
0x0000000140340af6: mov      rcx, qword ptr [rbp + 0x88]
0x0000000140340afd: cmp      rax, -2
0x0000000140340b01: jne      0x140340b0b
0x0000000140340b03: mov      rsi, rcx
0x0000000140340b06: jmp      0x140340bdb
0x0000000140340b0b: mov      qword ptr [rbp + 0xe8], rcx
0x0000000140340b12: mov      qword ptr [rbp + 0x78], rax
0x0000000140340b16: cmp      rax, -1
0x0000000140340b1a: je       0x140340f1e
0x0000000140340b20: lea      rcx, [rbp + 0x80]
0x0000000140340b27: mov      r14, qword ptr [rcx + 0x10]
0x0000000140340b2b: lea      rdx, [rbp + 0x40]
0x0000000140340b2f: call     0x14026c5cc
0x0000000140340b34: nop      
0x0000000140340b35: mov      r8, qword ptr [rbp + 0x80]
0x0000000140340b3c: mov      rdi, qword ptr [rbp + 0x88]
0x0000000140340b43: cmp      r8, -3
0x0000000140340b47: jne      0x140340bb9
0x0000000140340b49: mov      rdx, qword ptr [rbp + 0xe8]
0x0000000140340b50: mov      r8d, 1
0x0000000140340b56: mov      r9d, 1
0x0000000140340b5c: mov      rcx, qword ptr [rbp + 0x78]
0x0000000140340b60: call     0x14000a0f6
0x0000000140340b65: mov      rsi, rdi
0x0000000140340b68: jmp      0x140340bdb
0x0000000140340b6a: mov      r13, qword ptr [rbp + 0x88]
0x0000000140340b71: jmp      0x140340d0c
0x0000000140340b76: test     r15b, 1
0x0000000140340b7a: je       0x140340c74
0x0000000140340b80: cmp      rsi, -1
0x0000000140340b84: je       0x140340cb8
0x0000000140340b8a: cmp      r9, -2
0x0000000140340b8e: mov      rax, 0xffffffffffffffff
0x0000000140340b95: cmovne   rax, r9
0x0000000140340b99: mov      r15, qword ptr [rbp + 0xd0]
0x0000000140340ba0: mov      rdx, qword ptr [rbp + 0x30]
0x0000000140340ba4: mov      r13, qword ptr [rbp + 0x38]
0x0000000140340ba8: mov      r8, qword ptr [rbp + 0x28]
0x0000000140340bac: mov      r9, qword ptr [rbp - 0x38]
0x0000000140340bb0: mov      r10, qword ptr [rbp - 0x30]
0x0000000140340bb4: jmp      0x140340d5d
0x0000000140340bb9: cmp      r8, -2
0x0000000140340bbd: mov      rcx, qword ptr [rbp + 0xe8]
0x0000000140340bc4: je       0x140340f3f
0x0000000140340bca: mov      rdx, qword ptr [rbp + 0x90]
0x0000000140340bd1: mov      rax, rsi
0x0000000140340bd4: mov      rsi, rcx
0x0000000140340bd7: mov      rbx, qword ptr [rbp + 0x78]
0x0000000140340bdb: lea      rcx, [rbp - 0x28]
0x0000000140340bdf: inc      byte ptr [rcx + 0x38]
0x0000000140340be2: mov      qword ptr [rbp + 0x40], rbx
0x0000000140340be6: mov      qword ptr [rbp + 0x48], rsi
0x0000000140340bea: mov      qword ptr [rbp + 0x50], r14
0x0000000140340bee: mov      qword ptr [rbp + 0x58], r8
0x0000000140340bf2: mov      qword ptr [rbp + 0x60], rdi
0x0000000140340bf6: mov      qword ptr [rbp + 0x68], rdx
0x0000000140340bfa: mov      qword ptr [rbp + 0x70], rax
0x0000000140340bfe: call     0x1401d60e3
0x0000000140340c03: nop      
0x0000000140340c04: mov      rdi, rax
0x0000000140340c07: mov      rax, qword ptr [rbp + 0x70]
0x0000000140340c0b: mov      qword ptr [rbp + 0xb0], rax
0x0000000140340c12: movups   xmm0, xmmword ptr [rbp + 0x40]
0x0000000140340c16: movups   xmm1, xmmword ptr [rbp + 0x50]
0x0000000140340c1a: movups   xmm2, xmmword ptr [rbp + 0x60]
0x0000000140340c1e: movaps   xmmword ptr [rbp + 0xa0], xmm2
0x0000000140340c25: movaps   xmmword ptr [rbp + 0x90], xmm1
0x0000000140340c2c: movaps   xmmword ptr [rbp + 0x80], xmm0
0x0000000140340c33: mov      qword ptr [rbp + 0xb8], rdi
0x0000000140340c3a: mov      rbx, qword ptr [rbp + 0x80]
0x0000000140340c41: cmp      rbx, -1
0x0000000140340c45: jne      0x140340dc9
0x0000000140340c4b: mov      rsi, qword ptr [rbp + 0x88]
0x0000000140340c52: mov      rbx, 0xffffffffffffffff
0x0000000140340c59: test     rdi, rdi
0x0000000140340c5c: je       0x140340e30
0x0000000140340c62: lea      rcx, [rbp + 0xb8]
0x0000000140340c69: call     0x140035ee0
0x0000000140340c6e: nop      
0x0000000140340c6f: jmp      0x140340e30
0x0000000140340c74: lea      rax, [rbp + 0x40]
0x0000000140340c78: mov      qword ptr [rax], r14
0x0000000140340c7b: mov      qword ptr [rax + 8], 6
0x0000000140340c83: lea      rdx, [rbp + 0x80]
0x0000000140340c8a: mov      qword ptr [rdx], rax
0x0000000140340c8d: lea      rax, [rip - 0x329104]
0x0000000140340c94: mov      qword ptr [rdx + 8], rax
0x0000000140340c98: mov      qword ptr [rbp + 0xe0], rsi
0x0000000140340c9f: mov      qword ptr [rbp + 0xd8], r9
0x0000000140340ca6: lea      rcx, [rip + 0x83ec9f]
0x0000000140340cad: call     0x1408c3e4c
0x0000000140340cb2: nop      
0x0000000140340cb3: mov      r13, rax
0x0000000140340cb6: jmp      0x140340d0c
0x0000000140340cb8: lea      rax, [rip + 0x5d6ee0]
0x0000000140340cbf: lea      rcx, [rbp + 0x40]
0x0000000140340cc3: mov      qword ptr [rcx], rax
0x0000000140340cc6: mov      qword ptr [rcx + 8], 4
0x0000000140340cce: lea      rdx, [rbp + 0x80]
0x0000000140340cd5: mov      qword ptr [rdx], rcx
0x0000000140340cd8: lea      rax, [rip - 0x32914f]
0x0000000140340cdf: mov      qword ptr [rdx + 8], rax
0x0000000140340ce3: mov      qword ptr [rbp + 0xe0], 0xffffffffffffffff
0x0000000140340cee: mov      qword ptr [rbp + 0xd8], r9
0x0000000140340cf5: lea      rcx, [rip + 0x83ec50]
0x0000000140340cfc: call     0x1408c3e4c
0x0000000140340d01: nop      
0x0000000140340d02: mov      r13, rax
0x0000000140340d05: mov      rsi, 0xffffffffffffffff
0x0000000140340d0c: mov      rcx, qword ptr [rbp + 0xe8]
0x0000000140340d13: cmp      rcx, -2
0x0000000140340d17: jae      0x140340d2e
0x0000000140340d19: mov      r8d, 1
0x0000000140340d1f: mov      r9d, 1
0x0000000140340d25: mov      rdx, qword ptr [rbp + 0x38]
0x0000000140340d29: call     0x14000a0f6
0x0000000140340d2e: mov      r15, qword ptr [rbp + 0xd0]
0x0000000140340d35: cmp      rsi, -1
0x0000000140340d39: je       0x140340d53
0x0000000140340d3b: mov      r8d, 1
0x0000000140340d41: mov      r9d, 1
0x0000000140340d47: mov      rcx, rsi
0x0000000140340d4a: mov      rdx, qword ptr [rbp + 0x30]
0x0000000140340d4e: call     0x14000a0f6
0x0000000140340d53: mov      rdx, r13
0x0000000140340d56: mov      rsi, 0xffffffffffffffff
0x0000000140340d5d: lea      rcx, [rbp - 0x28]
0x0000000140340d61: inc      byte ptr [rcx + 0x38]
0x0000000140340d64: mov      qword ptr [rbp + 0x40], rsi
0x0000000140340d68: mov      qword ptr [rbp + 0x48], rdx
0x0000000140340d6c: mov      qword ptr [rbp + 0x50], r9
0x0000000140340d70: mov      qword ptr [rbp + 0x58], rax
0x0000000140340d74: mov      qword ptr [rbp + 0x60], r13
0x0000000140340d78: mov      qword ptr [rbp + 0x68], r10
0x0000000140340d7c: mov      qword ptr [rbp + 0x70], r8
0x0000000140340d80: call     0x1401d61c6
0x0000000140340d85: nop      
0x0000000140340d86: mov      rdi, rax
0x0000000140340d89: mov      rax, qword ptr [rbp + 0x70]
0x0000000140340d8d: mov      qword ptr [rbp + 0xb0], rax
0x0000000140340d94: movups   xmm0, xmmword ptr [rbp + 0x40]
0x0000000140340d98: movups   xmm1, xmmword ptr [rbp + 0x50]
0x0000000140340d9c: movups   xmm2, xmmword ptr [rbp + 0x60]
0x0000000140340da0: movaps   xmmword ptr [rbp + 0xa0], xmm2
0x0000000140340da7: movaps   xmmword ptr [rbp + 0x90], xmm1
0x0000000140340dae: movaps   xmmword ptr [rbp + 0x80], xmm0
0x0000000140340db5: mov      qword ptr [rbp + 0xb8], rdi
0x0000000140340dbc: mov      rbx, qword ptr [rbp + 0x80]
0x0000000140340dc3: cmp      rbx, -1
0x0000000140340dc7: je       0x140340e10
0x0000000140340dc9: test     rdi, rdi
0x0000000140340dcc: je       0x140340de6
0x0000000140340dce: lea      rcx, [rbp + 0x80]
0x0000000140340dd5: call     0x14026e72c
0x0000000140340dda: mov      rbx, 0xffffffffffffffff
0x0000000140340de1: mov      rsi, rdi
0x0000000140340de4: jmp      0x140340e30
0x0000000140340de6: mov      rsi, qword ptr [rbp + 0x88]
0x0000000140340ded: movaps   xmm0, xmmword ptr [rbp + 0x90]
0x0000000140340df4: movaps   xmmword ptr [rbp - 0x60], xmm0
0x0000000140340df8: movaps   xmm0, xmmword ptr [rbp + 0xa0]
0x0000000140340dff: movaps   xmmword ptr [rbp - 0x50], xmm0
0x0000000140340e03: mov      rax, qword ptr [rbp + 0xb0]
0x0000000140340e0a: mov      qword ptr [rbp - 0x40], rax
0x0000000140340e0e: jmp      0x140340e30
0x0000000140340e10: mov      rsi, qword ptr [rbp + 0x88]
0x0000000140340e17: mov      rbx, 0xffffffffffffffff
0x0000000140340e1e: test     rdi, rdi
0x0000000140340e21: je       0x140340e30
0x0000000140340e23: lea      rcx, [rbp + 0xb8]
0x0000000140340e2a: call     0x140035ee0
0x0000000140340e2f: nop      
0x0000000140340e30: cmp      rbx, -1
0x0000000140340e34: je       0x140340ef4
0x0000000140340e3a: mov      rax, qword ptr [rbp - 0x40]
0x0000000140340e3e: mov      qword ptr [r15 + 0x30], rax
0x0000000140340e42: movaps   xmm0, xmmword ptr [rbp - 0x60]
0x0000000140340e46: movaps   xmm1, xmmword ptr [rbp - 0x50]
0x0000000140340e4a: movups   xmmword ptr [r15 + 0x20], xmm1
0x0000000140340e4f: movups   xmmword ptr [r15 + 0x10], xmm0
0x0000000140340e54: mov      qword ptr [r15], rbx
0x0000000140340e57: mov      qword ptr [r15 + 8], rsi
0x0000000140340e5b: mov      rax, qword ptr [r15]
0x0000000140340e5e: mov      rcx, qword ptr [r15 + 8]
0x0000000140340e62: movups   xmm0, xmmword ptr [r15 + 0x10]
0x0000000140340e67: movups   xmm1, xmmword ptr [r15 + 0x20]
0x0000000140340e6c: mov      qword ptr [rbp + 0x80], rax
0x0000000140340e73: mov      qword ptr [rbp + 0x88], rcx
0x0000000140340e7a: movaps   xmmword ptr [rbp + 0x90], xmm0
0x0000000140340e81: movaps   xmmword ptr [rbp + 0xa0], xmm1
0x0000000140340e88: mov      rax, qword ptr [r15 + 0x30]
0x0000000140340e8c: mov      qword ptr [rbp + 0xb0], rax
0x0000000140340e93: lea      rcx, [rbp - 0x28]
0x0000000140340e97: call     0x1401d5e4e
0x0000000140340e9c: nop      
0x0000000140340e9d: test     rax, rax
0x0000000140340ea0: je       0x1403407b9
0x0000000140340ea6: mov      rcx, qword ptr [rbp + 0xd0]
0x0000000140340ead: mov      qword ptr [rcx + 8], rax
0x0000000140340eb1: mov      qword ptr [rcx], 0xffffffffffffffff
0x0000000140340eb8: lea      rcx, [rbp + 0x80]
0x0000000140340ebf: call     0x14026e72c
0x0000000140340ec4: jmp      0x1403407b9
0x0000000140340ec9: mov      r13, qword ptr [rbp + 0x28]
0x0000000140340ecd: jmp      0x140340d0c
0x0000000140340ed2: lea      r8, [rip + 0x5d894f]
0x0000000140340ed9: lea      rcx, [rbp - 0x28]
0x0000000140340edd: lea      rdx, [rbp + 0xcf]
0x0000000140340ee4: call     0x1408b40ac
0x0000000140340ee9: nop      
0x0000000140340eea: mov      r15, qword ptr [rbp + 0xd0]
0x0000000140340ef1: mov      rsi, rax
0x0000000140340ef4: lea      rdx, [rbp - 0x28]
0x0000000140340ef8: mov      rcx, rsi
0x0000000140340efb: call     0x1408b3fc3
0x0000000140340f00: nop      
0x0000000140340f01: jmp      0x1403407ae
0x0000000140340f06: lea      rdx, [rip + 0x5d7cf3]
0x0000000140340f0d: lea      r8, [rip + 0x83c1bc]
0x0000000140340f14: xor      ecx, ecx
0x0000000140340f16: call     0x1408cc517
0x0000000140340f1b: nop      
0x0000000140340f1c: jmp      0x140340f37
0x0000000140340f1e: lea      rdx, [rip + 0x5d7cdb]
0x0000000140340f25: lea      r8, [rip + 0x83c1a4]
0x0000000140340f2c: mov      ecx, 1
0x0000000140340f31: call     0x1408cc517
0x0000000140340f36: nop      
0x0000000140340f37: mov      rsi, rax
0x0000000140340f3a: jmp      0x140340ad0
0x0000000140340f3f: lea      rdx, [rip + 0x5d7cba]
0x0000000140340f46: lea      r8, [rip + 0x83c183]
0x0000000140340f4d: mov      ecx, 2
0x0000000140340f52: call     0x1408cc517
0x0000000140340f57: nop      
0x0000000140340f58: mov      rdi, rax
0x0000000140340f5b: jmp      0x140340b49
0x0000000140340f60: lea      rax, [rbp + 0x40]
0x0000000140340f64: lea      rcx, [rip + 0x5d6c38]
0x0000000140340f6b: mov      qword ptr [rax], rcx
0x0000000140340f6e: mov      qword ptr [rax + 8], 0xb
0x0000000140340f76: lea      rdx, [rbp + 0x80]
0x0000000140340f7d: mov      qword ptr [rdx], rax
0x0000000140340f80: lea      rax, [rip - 0x3293f7]
0x0000000140340f87: mov      qword ptr [rdx + 8], rax
0x0000000140340f8b: mov      qword ptr [rbp + 0xe0], rsi
0x0000000140340f92: mov      rax, qword ptr [rbp + 0xe8]
0x0000000140340f99: mov      qword ptr [rbp + 0xd8], rax
0x0000000140340fa0: lea      rcx, [rip + 0x83e9f8]
0x0000000140340fa7: call     0x1408c3e4c
0x0000000140340fac: nop      
0x0000000140340fad: jmp      0x140340cb3
0x0000000140340fb2: lea      rax, [rip + 0x5d6be6]
0x0000000140340fb9: lea      rcx, [rbp + 0x40]
0x0000000140340fbd: mov      qword ptr [rcx], rax
0x0000000140340fc0: mov      qword ptr [rcx + 8], 4
0x0000000140340fc8: lea      rdx, [rbp + 0x80]
0x0000000140340fcf: mov      qword ptr [rdx], rcx
0x0000000140340fd2: lea      rax, [rip - 0x329449]
0x0000000140340fd9: mov      qword ptr [rdx + 8], rax
0x0000000140340fdd: mov      qword ptr [rbp + 0xe0], rsi
0x0000000140340fe4: mov      rax, qword ptr [rbp + 0xe8]
0x0000000140340feb: mov      qword ptr [rbp + 0xd8], rax
0x0000000140340ff2: lea      rcx, [rip + 0x83e9a6]
0x0000000140340ff9: call     0x1408c3e4c
0x0000000140340ffe: nop      
0x0000000140340fff: jmp      0x140340cb3
0x0000000140341004: lea      rax, [rbp + 0x40]
0x0000000140341008: mov      qword ptr [rax], r14
0x000000014034100b: mov      qword ptr [rax + 8], 6
0x0000000140341013: lea      rdx, [rbp + 0x80]
0x000000014034101a: mov      qword ptr [rdx], rax
0x000000014034101d: lea      rax, [rip - 0x329494]
0x0000000140341024: mov      qword ptr [rdx + 8], rax
0x0000000140341028: mov      qword ptr [rbp + 0xe0], rsi
0x000000014034102f: mov      rax, qword ptr [rbp + 0xe8]
0x0000000140341036: mov      qword ptr [rbp + 0xd8], rax
0x000000014034103d: lea      rcx, [rip + 0x83e95b]
0x0000000140341044: call     0x1408c3e4c
0x0000000140341049: nop      
0x000000014034104a: jmp      0x140340cb3
