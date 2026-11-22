; instruction-faithful x86-64 fallback for flow.exe rva=0x7f6804-0x7f6ec8
0x00000001407f6804: push     r15
0x00000001407f6806: push     r14
0x00000001407f6808: push     r13
0x00000001407f680a: push     r12
0x00000001407f680c: push     rsi
0x00000001407f680d: push     rdi
0x00000001407f680e: push     rbp
0x00000001407f680f: push     rbx
0x00000001407f6810: sub      rsp, 0x318
0x00000001407f6817: mov      r12, r9
0x00000001407f681a: mov      qword ptr [rsp + 0x40], r8
0x00000001407f681f: mov      rsi, rdx
0x00000001407f6822: mov      r13, rcx
0x00000001407f6825: movabs   rax, 0x3fffffffffffffff
0x00000001407f682f: add      rax, rdx
0x00000001407f6832: xor      edx, edx
0x00000001407f6834: div      rsi
0x00000001407f6837: mov      qword ptr [rsp + 0x90], rax
0x00000001407f683f: mov      rax, rsi
0x00000001407f6842: cmp      rsi, 0x1001
0x00000001407f6849: jae      0x1407f6868
0x00000001407f684b: shr      rax, 1
0x00000001407f684e: mov      rcx, rsi
0x00000001407f6851: sub      rcx, rax
0x00000001407f6854: cmp      rcx, 0x40
0x00000001407f6858: mov      eax, 0x40
0x00000001407f685d: cmovb    rax, rcx
0x00000001407f6861: mov      qword ptr [rsp + 0x58], rax
0x00000001407f6866: jmp      0x1407f688f
0x00000001407f6868: or       rax, 1
0x00000001407f686c: bsr      rcx, rax
0x00000001407f6870: mov      eax, ecx
0x00000001407f6872: shr      eax, 1
0x00000001407f6874: sub      ecx, eax
0x00000001407f6876: mov      eax, 1
0x00000001407f687b: shl      rax, cl
0x00000001407f687e: mov      rdx, rsi
0x00000001407f6881: shr      rdx, cl
0x00000001407f6884: add      rdx, rax
0x00000001407f6887: shr      rdx, 1
0x00000001407f688a: mov      qword ptr [rsp + 0x58], rdx
0x00000001407f688f: lea      rax, [r13 + 0x80]
0x00000001407f6896: mov      qword ptr [rsp + 0x70], rax
0x00000001407f689b: lea      rax, [r13 - 0x38]
0x00000001407f689f: mov      qword ptr [rsp + 0x78], rax
0x00000001407f68a4: mov      ebp, 1
0x00000001407f68a9: xor      r15d, r15d
0x00000001407f68ac: xor      r10d, r10d
0x00000001407f68af: mov      qword ptr [rsp + 0x80], r12
0x00000001407f68b7: mov      qword ptr [rsp + 0x60], rsi
0x00000001407f68bc: mov      qword ptr [rsp + 0x88], r13
0x00000001407f68c4: mov      rax, rsi
0x00000001407f68c7: sub      rax, r15
0x00000001407f68ca: jbe      0x1407f692a
0x00000001407f68cc: imul     rsi, r15, 0x38
0x00000001407f68d0: add      r13, rsi
0x00000001407f68d3: cmp      rax, qword ptr [rsp + 0x58]
0x00000001407f68d8: jae      0x1407f693b
0x00000001407f68da: mov      rdi, rax
0x00000001407f68dd: cmp      byte ptr [rsp + 0x380], 0
0x00000001407f68e5: je       0x1407f694e
0x00000001407f68e7: cmp      rdi, 0x20
0x00000001407f68eb: mov      eax, 0x20
0x00000001407f68f0: cmovae   rdi, rax
0x00000001407f68f4: mov      qword ptr [rsp + 0x28], 0
0x00000001407f68fd: mov      dword ptr [rsp + 0x20], 0
0x00000001407f6905: mov      rcx, r13
0x00000001407f6908: mov      rdx, rdi
0x00000001407f690b: mov      r8, qword ptr [rsp + 0x40]
0x00000001407f6910: mov      r9, r12
0x00000001407f6913: mov      rsi, r10
0x00000001407f6916: call     0x1407f6ec8
0x00000001407f691b: mov      r10, rsi
0x00000001407f691e: mov      eax, edi
0x00000001407f6920: lea      rcx, [rax*2 + 1]
0x00000001407f6928: jmp      0x1407f6960
0x00000001407f692a: xor      edx, edx
0x00000001407f692c: mov      eax, 1
0x00000001407f6931: mov      qword ptr [rsp + 0x38], rax
0x00000001407f6936: jmp      0x1407f6b3a
0x00000001407f693b: mov      qword ptr [rsp + 0x68], r15
0x00000001407f6940: cmp      rax, 2
0x00000001407f6944: jae      0x1407f696a
0x00000001407f6946: mov      rdi, rax
0x00000001407f6949: jmp      0x1407f6ae8
0x00000001407f694e: mov      rax, qword ptr [rsp + 0x58]
0x00000001407f6953: mov      rcx, rdi
0x00000001407f6956: cmp      rdi, rax
0x00000001407f6959: cmovae   rcx, rax
0x00000001407f695d: add      rcx, rcx
0x00000001407f6960: mov      rsi, qword ptr [rsp + 0x60]
0x00000001407f6965: jmp      0x1407f6afa
0x00000001407f696a: mov      qword ptr [rsp + 0x38], rax
0x00000001407f696f: mov      qword ptr [rsp + 0x48], r10
0x00000001407f6974: mov      r15, qword ptr [r13 + 0x40]
0x00000001407f6978: mov      rbx, qword ptr [r13 + 0x48]
0x00000001407f697c: mov      rdx, qword ptr [r13 + 8]
0x00000001407f6980: mov      r8, qword ptr [r13 + 0x10]
0x00000001407f6984: mov      r14, rbx
0x00000001407f6987: sub      r14, r8
0x00000001407f698a: cmovb    r8, rbx
0x00000001407f698e: mov      rcx, r15
0x00000001407f6991: call     0x1408accc0
0x00000001407f6996: cdqe     
0x00000001407f6998: test     eax, eax
0x00000001407f699a: cmovne   r14, rax
0x00000001407f699e: test     r14, r14
0x00000001407f69a1: js       0x1407f6a09
0x00000001407f69a3: mov      edi, 2
0x00000001407f69a8: cmp      qword ptr [rsp + 0x38], 2
0x00000001407f69ae: mov      r10, qword ptr [rsp + 0x48]
0x00000001407f69b3: je       0x1407f6ae8
0x00000001407f69b9: mov      qword ptr [rsp + 0x50], r14
0x00000001407f69be: mov      rax, qword ptr [rsp + 0x70]
0x00000001407f69c3: lea      r12, [rax + rsi]
0x00000001407f69c7: mov      rdx, r15
0x00000001407f69ca: mov      r8, rbx
0x00000001407f69cd: mov      r15, qword ptr [r12 - 8]
0x00000001407f69d2: mov      rbx, qword ptr [r12]
0x00000001407f69d6: mov      r14, rbx
0x00000001407f69d9: sub      r14, r8
0x00000001407f69dc: cmovb    r8, rbx
0x00000001407f69e0: mov      rcx, r15
0x00000001407f69e3: call     0x1408accc0
0x00000001407f69e8: cdqe     
0x00000001407f69ea: test     eax, eax
0x00000001407f69ec: cmovne   r14, rax
0x00000001407f69f0: test     r14, r14
0x00000001407f69f3: js       0x1407f6a79
0x00000001407f69f9: inc      rdi
0x00000001407f69fc: add      r12, 0x38
0x00000001407f6a00: cmp      qword ptr [rsp + 0x38], rdi
0x00000001407f6a05: jne      0x1407f69c7
0x00000001407f6a07: jmp      0x1407f6a74
0x00000001407f6a09: cmp      qword ptr [rsp + 0x38], 2
0x00000001407f6a0f: jne      0x1407f6a25
0x00000001407f6a11: mov      edi, 2
0x00000001407f6a16: mov      eax, 1
0x00000001407f6a1b: mov      r10, qword ptr [rsp + 0x48]
0x00000001407f6a20: jmp      0x1407f6aad
0x00000001407f6a25: mov      qword ptr [rsp + 0x50], r14
0x00000001407f6a2a: mov      rax, qword ptr [rsp + 0x70]
0x00000001407f6a2f: lea      r12, [rax + rsi]
0x00000001407f6a33: mov      edi, 2
0x00000001407f6a38: mov      rdx, r15
0x00000001407f6a3b: mov      r8, rbx
0x00000001407f6a3e: mov      r15, qword ptr [r12 - 8]
0x00000001407f6a43: mov      rbx, qword ptr [r12]
0x00000001407f6a47: mov      r14, rbx
0x00000001407f6a4a: sub      r14, r8
0x00000001407f6a4d: cmovb    r8, rbx
0x00000001407f6a51: mov      rcx, r15
0x00000001407f6a54: call     0x1408accc0
0x00000001407f6a59: cdqe     
0x00000001407f6a5b: test     eax, eax
0x00000001407f6a5d: cmovne   r14, rax
0x00000001407f6a61: test     r14, r14
0x00000001407f6a64: jns      0x1407f6a79
0x00000001407f6a66: inc      rdi
0x00000001407f6a69: add      r12, 0x38
0x00000001407f6a6d: cmp      qword ptr [rsp + 0x38], rdi
0x00000001407f6a72: jne      0x1407f6a38
0x00000001407f6a74: mov      rdi, qword ptr [rsp + 0x38]
0x00000001407f6a79: cmp      rdi, qword ptr [rsp + 0x58]
0x00000001407f6a7e: mov      r12, qword ptr [rsp + 0x80]
0x00000001407f6a86: mov      r15, qword ptr [rsp + 0x68]
0x00000001407f6a8b: mov      r10, qword ptr [rsp + 0x48]
0x00000001407f6a90: mov      rax, qword ptr [rsp + 0x38]
0x00000001407f6a95: mov      rcx, qword ptr [rsp + 0x50]
0x00000001407f6a9a: jb       0x1407f68da
0x00000001407f6aa0: test     rcx, rcx
0x00000001407f6aa3: jns      0x1407f6ae8
0x00000001407f6aa5: mov      rax, rdi
0x00000001407f6aa8: shr      rax, 1
0x00000001407f6aab: je       0x1407f6ae8
0x00000001407f6aad: imul     rcx, rdi, 0x38
0x00000001407f6ab1: add      rsi, rcx
0x00000001407f6ab4: add      rsi, qword ptr [rsp + 0x78]
0x00000001407f6ab9: xor      ecx, ecx
0x00000001407f6abb: xor      edx, edx
0x00000001407f6abd: mov      r8, qword ptr [r13 + rdx*8]
0x00000001407f6ac2: mov      r9, qword ptr [rsi + rdx*8]
0x00000001407f6ac6: mov      qword ptr [r13 + rdx*8], r9
0x00000001407f6acb: mov      qword ptr [rsi + rdx*8], r8
0x00000001407f6acf: inc      rdx
0x00000001407f6ad2: cmp      rdx, 7
0x00000001407f6ad6: jne      0x1407f6abd
0x00000001407f6ad8: inc      rcx
0x00000001407f6adb: add      rsi, -0x38
0x00000001407f6adf: add      r13, 0x38
0x00000001407f6ae3: cmp      rcx, rax
0x00000001407f6ae6: jne      0x1407f6abb
0x00000001407f6ae8: lea      rcx, [rdi*2 + 1]
0x00000001407f6af0: mov      rsi, qword ptr [rsp + 0x60]
0x00000001407f6af5: mov      r15, qword ptr [rsp + 0x68]
0x00000001407f6afa: mov      rax, rbp
0x00000001407f6afd: shr      rax, 1
0x00000001407f6b00: mov      qword ptr [rsp + 0x38], rcx
0x00000001407f6b05: shr      rcx, 1
0x00000001407f6b08: lea      rdx, [r15 + r15]
0x00000001407f6b0c: sub      rdx, rax
0x00000001407f6b0f: lea      rax, [rcx + r15*2]
0x00000001407f6b13: mov      rcx, qword ptr [rsp + 0x90]
0x00000001407f6b1b: imul     rdx, rcx
0x00000001407f6b1f: imul     rax, rcx
0x00000001407f6b23: xor      rax, rdx
0x00000001407f6b26: mov      edx, 0x7f
0x00000001407f6b2b: bsr      rdx, rax
0x00000001407f6b2f: xor      edx, 0x3f
0x00000001407f6b32: mov      r13, qword ptr [rsp + 0x88]
0x00000001407f6b3a: cmp      r10, 2
0x00000001407f6b3e: jb       0x1407f6e4f
0x00000001407f6b44: imul     rcx, r15, 0x38
0x00000001407f6b48: lea      rax, [rcx + r13]
0x00000001407f6b4c: mov      qword ptr [rsp + 0x98], rax
0x00000001407f6b54: mov      rax, qword ptr [rsp + 0x78]
0x00000001407f6b59: mov      qword ptr [rsp + 0xa8], rcx
0x00000001407f6b61: add      rax, rcx
0x00000001407f6b64: mov      qword ptr [rsp + 0xa0], rax
0x00000001407f6b6c: mov      qword ptr [rsp + 0x50], rdx
0x00000001407f6b71: mov      qword ptr [rsp + 0x68], r15
0x00000001407f6b76: cmp      byte ptr [rsp + r10 + 0xc5], dl
0x00000001407f6b7e: jb       0x1407f6e4f
0x00000001407f6b84: dec      r10
0x00000001407f6b87: mov      rax, qword ptr [rsp + r10*8 + 0x108]
0x00000001407f6b8f: mov      rbx, rax
0x00000001407f6b92: shr      rbx, 1
0x00000001407f6b95: mov      r14, rbp
0x00000001407f6b98: shr      r14, 1
0x00000001407f6b9b: lea      rdi, [rbx + r14]
0x00000001407f6b9f: cmp      rdi, r12
0x00000001407f6ba2: ja       0x1407f6bb8
0x00000001407f6ba4: mov      ecx, eax
0x00000001407f6ba6: or       ecx, ebp
0x00000001407f6ba8: test     cl, 1
0x00000001407f6bab: jne      0x1407f6bb8
0x00000001407f6bad: add      rdi, rdi
0x00000001407f6bb0: mov      rbp, rdi
0x00000001407f6bb3: jmp      0x1407f6daa
0x00000001407f6bb8: mov      rcx, r15
0x00000001407f6bbb: sub      rcx, rdi
0x00000001407f6bbe: imul     rcx, rcx, 0x38
0x00000001407f6bc2: mov      qword ptr [rsp + 0xb8], rcx
0x00000001407f6bca: lea      r15, [rcx + r13]
0x00000001407f6bce: test     al, 1
0x00000001407f6bd0: mov      qword ptr [rsp + 0x48], r10
0x00000001407f6bd5: jne      0x1407f6c14
0x00000001407f6bd7: mov      rax, rbx
0x00000001407f6bda: or       rax, 1
0x00000001407f6bde: bsr      rax, rax
0x00000001407f6be2: xor      eax, 0x3f
0x00000001407f6be5: add      eax, eax
0x00000001407f6be7: xor      eax, 0x7e
0x00000001407f6bea: mov      dword ptr [rsp + 0x20], eax
0x00000001407f6bee: mov      qword ptr [rsp + 0x28], 0
0x00000001407f6bf7: mov      rcx, r15
0x00000001407f6bfa: mov      rdx, rbx
0x00000001407f6bfd: mov      r8, qword ptr [rsp + 0x40]
0x00000001407f6c02: mov      r9, r12
0x00000001407f6c05: call     0x1407f6ec8
0x00000001407f6c0a: mov      rdx, qword ptr [rsp + 0x50]
0x00000001407f6c0f: mov      r10, qword ptr [rsp + 0x48]
0x00000001407f6c14: test     bpl, 1
0x00000001407f6c18: jne      0x1407f6c5b
0x00000001407f6c1a: imul     rcx, rbx, 0x38
0x00000001407f6c1e: add      rcx, r15
0x00000001407f6c21: mov      rax, r14
0x00000001407f6c24: or       rax, 1
0x00000001407f6c28: bsr      rax, rax
0x00000001407f6c2c: xor      eax, 0x3f
0x00000001407f6c2f: add      eax, eax
0x00000001407f6c31: xor      eax, 0x7e
0x00000001407f6c34: mov      dword ptr [rsp + 0x20], eax
0x00000001407f6c38: mov      qword ptr [rsp + 0x28], 0
0x00000001407f6c41: mov      rdx, r14
0x00000001407f6c44: mov      r8, qword ptr [rsp + 0x40]
0x00000001407f6c49: mov      r9, r12
0x00000001407f6c4c: call     0x1407f6ec8
0x00000001407f6c51: mov      rdx, qword ptr [rsp + 0x50]
0x00000001407f6c56: mov      r10, qword ptr [rsp + 0x48]
0x00000001407f6c5b: test     rbx, rbx
0x00000001407f6c5e: je       0x1407f6d9d
0x00000001407f6c64: test     r14, r14
0x00000001407f6c67: je       0x1407f6d9d
0x00000001407f6c6d: cmp      r14, rbx
0x00000001407f6c70: mov      rax, rbx
0x00000001407f6c73: cmovb    rax, r14
0x00000001407f6c77: cmp      r12, rax
0x00000001407f6c7a: jb       0x1407f6d9d
0x00000001407f6c80: imul     rcx, rbx, 0x38
0x00000001407f6c84: mov      qword ptr [rsp + 0xb0], rcx
0x00000001407f6c8c: lea      r12, [r15 + rcx]
0x00000001407f6c90: cmp      rbx, r14
0x00000001407f6c93: mov      rbp, r15
0x00000001407f6c96: cmova    rbp, r12
0x00000001407f6c9a: imul     r13, rax, 0x38
0x00000001407f6c9e: mov      rsi, qword ptr [rsp + 0x40]
0x00000001407f6ca3: mov      rcx, rsi
0x00000001407f6ca6: mov      rdx, rbp
0x00000001407f6ca9: mov      r8, r13
0x00000001407f6cac: call     0x1408acdc0
0x00000001407f6cb1: add      r13, rsi
0x00000001407f6cb4: cmp      rbx, r14
0x00000001407f6cb7: jbe      0x1407f6d51
0x00000001407f6cbd: mov      rsi, qword ptr [rsp + 0xa0]
0x00000001407f6cc5: lea      r14, [rbp - 0x38]
0x00000001407f6cc9: lea      r12, [r13 - 0x38]
0x00000001407f6ccd: mov      rcx, qword ptr [r13 - 0x30]
0x00000001407f6cd1: mov      r8, qword ptr [r13 - 0x28]
0x00000001407f6cd5: mov      rdx, qword ptr [rbp - 0x30]
0x00000001407f6cd9: mov      rax, qword ptr [rbp - 0x28]
0x00000001407f6cdd: mov      rbx, r8
0x00000001407f6ce0: sub      rbx, rax
0x00000001407f6ce3: cmovae   r8, rax
0x00000001407f6ce7: call     0x1408accc0
0x00000001407f6cec: cdqe     
0x00000001407f6cee: test     eax, eax
0x00000001407f6cf0: cmovne   rbx, rax
0x00000001407f6cf4: xor      eax, eax
0x00000001407f6cf6: test     rbx, rbx
0x00000001407f6cf9: setns    al
0x00000001407f6cfc: cmovns   r14, r12
0x00000001407f6d00: movups   xmm0, xmmword ptr [r14]
0x00000001407f6d04: movups   xmm1, xmmword ptr [r14 + 0x10]
0x00000001407f6d09: movups   xmm2, xmmword ptr [r14 + 0x20]
0x00000001407f6d0e: movups   xmmword ptr [rsi], xmm0
0x00000001407f6d11: movups   xmmword ptr [rsi + 0x10], xmm1
0x00000001407f6d15: movups   xmmword ptr [rsi + 0x20], xmm2
0x00000001407f6d19: mov      rcx, qword ptr [r14 + 0x30]
0x00000001407f6d1d: mov      qword ptr [rsi + 0x30], rcx
0x00000001407f6d21: imul     rax, rax, 0x38
0x00000001407f6d25: add      rbp, rax
0x00000001407f6d28: add      rbp, -0x38
0x00000001407f6d2c: shr      rbx, 0x3f
0x00000001407f6d30: imul     rax, rbx, 0x38
0x00000001407f6d34: add      r13, rax
0x00000001407f6d37: add      r13, -0x38
0x00000001407f6d3b: cmp      rbp, r15
0x00000001407f6d3e: je       0x1407f6d6b
0x00000001407f6d40: add      rsi, -0x38
0x00000001407f6d44: cmp      r13, qword ptr [rsp + 0x40]
0x00000001407f6d49: jne      0x1407f6cc5
0x00000001407f6d4f: jmp      0x1407f6d6b
0x00000001407f6d51: mov      rax, qword ptr [rsp + 0xb8]
0x00000001407f6d59: add      rax, qword ptr [rsp + 0xb0]
0x00000001407f6d61: cmp      rax, qword ptr [rsp + 0xa8]
0x00000001407f6d69: jne      0x1407f6db9
0x00000001407f6d6b: mov      rdx, qword ptr [rsp + 0x40]
0x00000001407f6d70: sub      r13, rdx
0x00000001407f6d73: mov      rcx, rbp
0x00000001407f6d76: mov      r8, r13
0x00000001407f6d79: call     0x1408acdc0
0x00000001407f6d7e: mov      r12, qword ptr [rsp + 0x80]
0x00000001407f6d86: mov      rsi, qword ptr [rsp + 0x60]
0x00000001407f6d8b: mov      r13, qword ptr [rsp + 0x88]
0x00000001407f6d93: mov      r10, qword ptr [rsp + 0x48]
0x00000001407f6d98: mov      rdx, qword ptr [rsp + 0x50]
0x00000001407f6d9d: lea      rbp, [rdi*2 + 1]
0x00000001407f6da5: mov      r15, qword ptr [rsp + 0x68]
0x00000001407f6daa: cmp      r10, 1
0x00000001407f6dae: ja       0x1407f6b76
0x00000001407f6db4: jmp      0x1407f6e49
0x00000001407f6db9: mov      rdx, qword ptr [rsp + 0x40]
0x00000001407f6dbe: mov      r14, qword ptr [rsp + 0x98]
0x00000001407f6dc6: mov      rbx, rdx
0x00000001407f6dc9: mov      rcx, qword ptr [r12 + 8]
0x00000001407f6dce: mov      rax, qword ptr [r12 + 0x10]
0x00000001407f6dd3: mov      rdx, qword ptr [rdx + 8]
0x00000001407f6dd7: mov      r8, qword ptr [rbx + 0x10]
0x00000001407f6ddb: mov      rsi, rax
0x00000001407f6dde: sub      rsi, r8
0x00000001407f6de1: cmovb    r8, rax
0x00000001407f6de5: call     0x1408accc0
0x00000001407f6dea: cdqe     
0x00000001407f6dec: test     eax, eax
0x00000001407f6dee: cmovne   rsi, rax
0x00000001407f6df2: xor      eax, eax
0x00000001407f6df4: test     rsi, rsi
0x00000001407f6df7: setns    al
0x00000001407f6dfa: mov      rcx, r12
0x00000001407f6dfd: cmovns   rcx, rbx
0x00000001407f6e01: movups   xmm0, xmmword ptr [rcx]
0x00000001407f6e04: movups   xmm1, xmmword ptr [rcx + 0x10]
0x00000001407f6e08: movups   xmm2, xmmword ptr [rcx + 0x20]
0x00000001407f6e0c: movups   xmmword ptr [rbp], xmm0
0x00000001407f6e10: movups   xmmword ptr [rbp + 0x10], xmm1
0x00000001407f6e14: movups   xmmword ptr [rbp + 0x20], xmm2
0x00000001407f6e18: mov      rcx, qword ptr [rcx + 0x30]
0x00000001407f6e1c: mov      qword ptr [rbp + 0x30], rcx
0x00000001407f6e20: imul     rdx, rax, 0x38
0x00000001407f6e24: add      rdx, rbx
0x00000001407f6e27: add      rbp, 0x38
0x00000001407f6e2b: cmp      rdx, r13
0x00000001407f6e2e: je       0x1407f6d70
0x00000001407f6e34: shr      rsi, 0x3f
0x00000001407f6e38: imul     rax, rsi, 0x38
0x00000001407f6e3c: add      r12, rax
0x00000001407f6e3f: cmp      r12, r14
0x00000001407f6e42: jne      0x1407f6dc6
0x00000001407f6e44: jmp      0x1407f6d70
0x00000001407f6e49: mov      r10d, 1
0x00000001407f6e4f: mov      qword ptr [rsp + r10*8 + 0x108], rbp
0x00000001407f6e57: mov      byte ptr [rsp + r10 + 0xc6], dl
0x00000001407f6e5f: cmp      rsi, r15
0x00000001407f6e62: jbe      0x1407f6e7a
0x00000001407f6e64: inc      r10
0x00000001407f6e67: mov      rbp, qword ptr [rsp + 0x38]
0x00000001407f6e6c: mov      rax, rbp
0x00000001407f6e6f: shr      rax, 1
0x00000001407f6e72: add      r15, rax
0x00000001407f6e75: jmp      0x1407f68c4
0x00000001407f6e7a: test     bpl, 1
0x00000001407f6e7e: jne      0x1407f6eb4
0x00000001407f6e80: mov      rax, rsi
0x00000001407f6e83: or       rax, 1
0x00000001407f6e87: bsr      rax, rax
0x00000001407f6e8b: xor      eax, 0x3f
0x00000001407f6e8e: add      eax, eax
0x00000001407f6e90: xor      eax, 0x7e
0x00000001407f6e93: mov      dword ptr [rsp + 0x20], eax
0x00000001407f6e97: mov      qword ptr [rsp + 0x28], 0
0x00000001407f6ea0: mov      rcx, r13
0x00000001407f6ea3: mov      rdx, rsi
0x00000001407f6ea6: mov      r8, qword ptr [rsp + 0x40]
0x00000001407f6eab: mov      r9, r12
0x00000001407f6eae: call     0x1407f6ec8
0x00000001407f6eb3: nop      
0x00000001407f6eb4: add      rsp, 0x318
0x00000001407f6ebb: pop      rbx
0x00000001407f6ebc: pop      rbp
0x00000001407f6ebd: pop      rdi
0x00000001407f6ebe: pop      rsi
0x00000001407f6ebf: pop      r12
0x00000001407f6ec1: pop      r13
0x00000001407f6ec3: pop      r14
0x00000001407f6ec5: pop      r15
0x00000001407f6ec7: ret      
