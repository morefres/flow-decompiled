; instruction-faithful x86-64 fallback for flow.exe rva=0x8c8871-0x8c8d8a
0x00000001408c8871: push     r15
0x00000001408c8873: push     r14
0x00000001408c8875: push     r13
0x00000001408c8877: push     r12
0x00000001408c8879: push     rsi
0x00000001408c887a: push     rdi
0x00000001408c887b: push     rbp
0x00000001408c887c: push     rbx
0x00000001408c887d: sub      rsp, 0xa8
0x00000001408c8884: mov      r15, rdx
0x00000001408c8887: mov      rbp, qword ptr [rcx + 0x18]
0x00000001408c888b: mov      rdx, rbp
0x00000001408c888e: inc      rdx
0x00000001408c8891: je       0x1408c8d70
0x00000001408c8897: mov      r14, rcx
0x00000001408c889a: mov      r13, qword ptr [rcx + 8]
0x00000001408c889e: lea      rax, [r13 + 1]
0x00000001408c88a2: mov      r8, rax
0x00000001408c88a5: shr      r8, 3
0x00000001408c88a9: mov      rcx, rax
0x00000001408c88ac: and      rcx, 0xfffffffffffffff8
0x00000001408c88b0: sub      rcx, r8
0x00000001408c88b3: cmp      r13, 8
0x00000001408c88b7: cmovb    rcx, r13
0x00000001408c88bb: mov      r8, rcx
0x00000001408c88be: shr      r8, 1
0x00000001408c88c1: cmp      rdx, r8
0x00000001408c88c4: mov      qword ptr [rsp + 0x28], r14
0x00000001408c88c9: jbe      0x1408c88fb
0x00000001408c88cb: inc      rcx
0x00000001408c88ce: cmp      rcx, rdx
0x00000001408c88d1: cmovbe   rcx, rdx
0x00000001408c88d5: cmp      rcx, 0xf
0x00000001408c88d9: jae      0x1408c8b28
0x00000001408c88df: mov      eax, ecx
0x00000001408c88e1: and      eax, 8
0x00000001408c88e4: add      rax, 8
0x00000001408c88e8: cmp      rcx, 4
0x00000001408c88ec: mov      r8d, 4
0x00000001408c88f2: cmovae   r8, rax
0x00000001408c88f6: jmp      0x1408c8b6c
0x00000001408c88fb: test     rax, rax
0x00000001408c88fe: je       0x1408c8d03
0x00000001408c8904: mov      rdi, qword ptr [r14]
0x00000001408c8907: mov      rcx, rax
0x00000001408c890a: shr      rcx, 4
0x00000001408c890e: mov      edx, eax
0x00000001408c8910: and      edx, 0xf
0x00000001408c8913: cmp      rdx, 1
0x00000001408c8917: sbb      rcx, -1
0x00000001408c891b: movdqa   xmm0, xmmword ptr [rip + 0xf73d]
0x00000001408c8923: mov      rdx, rdi
0x00000001408c8926: pxor     xmm1, xmm1
0x00000001408c892a: pcmpgtb  xmm1, xmmword ptr [rdx]
0x00000001408c892e: por      xmm1, xmm0
0x00000001408c8932: movdqa   xmmword ptr [rdx], xmm1
0x00000001408c8936: add      rdx, 0x10
0x00000001408c893a: dec      rcx
0x00000001408c893d: jne      0x1408c8926
0x00000001408c893f: cmp      rax, 0x11
0x00000001408c8943: mov      r8d, 0x10
0x00000001408c8949: mov      ecx, 0x10
0x00000001408c894e: cmovae   rcx, rax
0x00000001408c8952: cmp      rax, r8
0x00000001408c8955: cmovb    r8, rax
0x00000001408c8959: add      rcx, rdi
0x00000001408c895c: mov      rdx, rdi
0x00000001408c895f: call     0x1408acdc0
0x00000001408c8964: mov      rax, qword ptr [r15]
0x00000001408c8967: mov      qword ptr [rsp + 0x30], rax
0x00000001408c896c: mov      rax, qword ptr [r15 + 8]
0x00000001408c8970: mov      qword ptr [rsp + 0x38], rax
0x00000001408c8975: xor      r12d, r12d
0x00000001408c8978: xor      eax, eax
0x00000001408c897a: xor      ebp, ebp
0x00000001408c897c: mov      r15, r13
0x00000001408c897f: cmp      al, byte ptr [rdi + r12]
0x00000001408c8983: jno      0x1408c8a9c
0x00000001408c8989: mov      rbx, r12
0x00000001408c898c: not      rbx
0x00000001408c898f: shl      rbx, 4
0x00000001408c8993: add      rbx, rdi
0x00000001408c8996: mov      r14, r12
0x00000001408c8999: neg      r14
0x00000001408c899c: lea      rsi, [rdi + rbp]
0x00000001408c89a0: shl      r14, 4
0x00000001408c89a4: mov      r8, qword ptr [rdi + r14 - 0x10]
0x00000001408c89a9: mov      r9, qword ptr [rdi + r14 - 8]
0x00000001408c89ae: mov      rcx, qword ptr [rsp + 0x30]
0x00000001408c89b3: mov      rdx, qword ptr [rsp + 0x38]
0x00000001408c89b8: call     0x140660c4f
0x00000001408c89bd: mov      rcx, r15
0x00000001408c89c0: and      rcx, rax
0x00000001408c89c3: movdqu   xmm0, xmmword ptr [rdi + rcx]
0x00000001408c89c8: pmovmskb edx, xmm0
0x00000001408c89cc: mov      r8, rcx
0x00000001408c89cf: test     edx, edx
0x00000001408c89d1: je       0x1408c8a66
0x00000001408c89d7: bsf      edx, edx
0x00000001408c89da: add      rdx, r8
0x00000001408c89dd: and      rdx, r15
0x00000001408c89e0: cmp      byte ptr [rdi + rdx], 0
0x00000001408c89e4: jns      0x1408c8a8c
0x00000001408c89ea: mov      r8, r12
0x00000001408c89ed: sub      r8, rcx
0x00000001408c89f0: mov      r9, rdx
0x00000001408c89f3: sub      r9, rcx
0x00000001408c89f6: xor      r9, r8
0x00000001408c89f9: and      r9, r15
0x00000001408c89fc: cmp      r9, 0x10
0x00000001408c8a00: jb       0x1408c8aa1
0x00000001408c8a06: mov      r8b, byte ptr [rdi + rdx]
0x00000001408c8a0a: shr      rax, 0x39
0x00000001408c8a0e: lea      r9, [rdx - 0x10]
0x00000001408c8a12: and      r9, r15
0x00000001408c8a15: mov      byte ptr [rdi + rdx], al
0x00000001408c8a18: mov      rcx, qword ptr [rsp + 0x28]
0x00000001408c8a1d: mov      rcx, qword ptr [rcx]
0x00000001408c8a20: mov      byte ptr [rcx + r9 + 0x10], al
0x00000001408c8a25: cmp      r8b, 0xff
0x00000001408c8a29: je       0x1408c8ad6
0x00000001408c8a2f: shl      rdx, 4
0x00000001408c8a33: sub      rdi, rdx
0x00000001408c8a36: mov      rax, 0xfffffffffffffffe
0x00000001408c8a3d: mov      r8, rsi
0x00000001408c8a40: mov      rcx, qword ptr [r8 + rax*8]
0x00000001408c8a44: mov      rdx, qword ptr [rdi + rax*8]
0x00000001408c8a48: mov      qword ptr [r8 + rax*8], rdx
0x00000001408c8a4c: mov      qword ptr [rdi + rax*8], rcx
0x00000001408c8a50: inc      rax
0x00000001408c8a53: jne      0x1408c8a40
0x00000001408c8a55: mov      rax, qword ptr [rsp + 0x28]
0x00000001408c8a5a: mov      rdi, qword ptr [rax]
0x00000001408c8a5d: mov      r15, qword ptr [rax + 8]
0x00000001408c8a61: jmp      0x1408c89a4
0x00000001408c8a66: mov      r9d, 0x10
0x00000001408c8a6c: mov      r8, rcx
0x00000001408c8a6f: add      r8, r9
0x00000001408c8a72: and      r8, r15
0x00000001408c8a75: movdqu   xmm0, xmmword ptr [rdi + r8]
0x00000001408c8a7b: pmovmskb edx, xmm0
0x00000001408c8a7f: add      r9, 0x10
0x00000001408c8a83: test     edx, edx
0x00000001408c8a85: je       0x1408c8a6f
0x00000001408c8a87: jmp      0x1408c89d7
0x00000001408c8a8c: movdqa   xmm0, xmmword ptr [rdi]
0x00000001408c8a90: pmovmskb edx, xmm0
0x00000001408c8a94: bsf      edx, edx
0x00000001408c8a97: jmp      0x1408c89ea
0x00000001408c8a9c: mov      rcx, rdi
0x00000001408c8a9f: jmp      0x1408c8abf
0x00000001408c8aa1: shr      rax, 0x39
0x00000001408c8aa5: lea      rdx, [r12 - 0x10]
0x00000001408c8aaa: and      rdx, r15
0x00000001408c8aad: mov      byte ptr [rdi + r12], al
0x00000001408c8ab1: mov      r14, qword ptr [rsp + 0x28]
0x00000001408c8ab6: mov      rcx, qword ptr [r14]
0x00000001408c8ab9: mov      byte ptr [rcx + rdx + 0x10], al
0x00000001408c8abd: xor      eax, eax
0x00000001408c8abf: add      rbp, -0x10
0x00000001408c8ac3: mov      rdi, rcx
0x00000001408c8ac6: cmp      r12, r13
0x00000001408c8ac9: lea      r12, [r12 + 1]
0x00000001408c8ace: jne      0x1408c897f
0x00000001408c8ad4: jmp      0x1408c8b05
0x00000001408c8ad6: not      rdx
0x00000001408c8ad9: shl      rdx, 4
0x00000001408c8add: add      rdi, rdx
0x00000001408c8ae0: lea      rax, [r12 - 0x10]
0x00000001408c8ae5: mov      r14, qword ptr [rsp + 0x28]
0x00000001408c8aea: mov      r15, qword ptr [r14 + 8]
0x00000001408c8aee: and      rax, r15
0x00000001408c8af1: mov      dl, 0xff
0x00000001408c8af3: mov      byte ptr [rcx + r12], dl
0x00000001408c8af7: mov      byte ptr [rcx + rax + 0x10], dl
0x00000001408c8afb: movdqu   xmm0, xmmword ptr [rbx]
0x00000001408c8aff: movdqu   xmmword ptr [rdi], xmm0
0x00000001408c8b03: jmp      0x1408c8abd
0x00000001408c8b05: mov      rcx, qword ptr [r14 + 8]
0x00000001408c8b09: lea      rax, [rcx + 1]
0x00000001408c8b0d: mov      rdx, rax
0x00000001408c8b10: shr      rdx, 3
0x00000001408c8b14: and      rax, 0xfffffffffffffff8
0x00000001408c8b18: sub      rax, rdx
0x00000001408c8b1b: cmp      rcx, 8
0x00000001408c8b1f: cmovb    rax, rcx
0x00000001408c8b23: jmp      0x1408c8d05
0x00000001408c8b28: mov      rax, rcx
0x00000001408c8b2b: shr      rax, 0x3d
0x00000001408c8b2f: jne      0x1408c8d70
0x00000001408c8b35: shl      rcx, 3
0x00000001408c8b39: movabs   rdx, 0x2492492492492493
0x00000001408c8b43: mov      rax, rcx
0x00000001408c8b46: mul      rdx
0x00000001408c8b49: sub      rcx, rdx
0x00000001408c8b4c: shr      rcx, 1
0x00000001408c8b4f: add      rcx, rdx
0x00000001408c8b52: shr      rcx, 2
0x00000001408c8b56: dec      rcx
0x00000001408c8b59: bsr      rcx, rcx
0x00000001408c8b5d: not      ecx
0x00000001408c8b5f: mov      r8, 0xffffffffffffffff
0x00000001408c8b66: shr      r8, cl
0x00000001408c8b69: inc      r8
0x00000001408c8b6c: lea      rdi, [rsp + 0x88]
0x00000001408c8b74: mov      esi, 0x10
0x00000001408c8b79: mov      edx, 0x10
0x00000001408c8b7e: mov      rcx, rdi
0x00000001408c8b81: call     0x140019846
0x00000001408c8b86: mov      rbx, qword ptr [rdi]
0x00000001408c8b89: mov      rdi, qword ptr [rdi + 8]
0x00000001408c8b8d: test     rbx, rbx
0x00000001408c8b90: je       0x1408c8d59
0x00000001408c8b96: mov      r13, r14
0x00000001408c8b99: mov      r14, qword ptr [rsp + 0x98]
0x00000001408c8ba1: mov      r12, qword ptr [rsp + 0xa0]
0x00000001408c8ba9: lea      r8, [rdi + 0x11]
0x00000001408c8bad: mov      rcx, rbx
0x00000001408c8bb0: mov      dl, 0xff
0x00000001408c8bb2: call     0x1408ad460
0x00000001408c8bb7: lea      rax, [r13 + 0x20]
0x00000001408c8bbb: mov      qword ptr [rsp + 0x50], rax
0x00000001408c8bc0: mov      qword ptr [rsp + 0x58], rsi
0x00000001408c8bc5: mov      qword ptr [rsp + 0x60], rsi
0x00000001408c8bca: mov      qword ptr [rsp + 0x68], rbx
0x00000001408c8bcf: mov      qword ptr [rsp + 0x70], rdi
0x00000001408c8bd4: mov      qword ptr [rsp + 0x48], r14
0x00000001408c8bd9: mov      qword ptr [rsp + 0x78], r14
0x00000001408c8bde: mov      qword ptr [rsp + 0x80], r12
0x00000001408c8be6: test     rbp, rbp
0x00000001408c8be9: je       0x1408c8d0f
0x00000001408c8bef: mov      r12, qword ptr [r13]
0x00000001408c8bf3: movdqa   xmm0, xmmword ptr [r12]
0x00000001408c8bf9: pmovmskb r14d, xmm0
0x00000001408c8bfe: not      r14d
0x00000001408c8c01: mov      rax, qword ptr [r15]
0x00000001408c8c04: mov      qword ptr [rsp + 0x38], rax
0x00000001408c8c09: mov      rax, qword ptr [r15 + 8]
0x00000001408c8c0d: mov      qword ptr [rsp + 0x30], rax
0x00000001408c8c12: xor      r13d, r13d
0x00000001408c8c15: mov      r15, rbp
0x00000001408c8c18: mov      rbp, r12
0x00000001408c8c1b: mov      qword ptr [rsp + 0x40], r15
0x00000001408c8c20: test     r14w, r14w
0x00000001408c8c24: jne      0x1408c8c3f
0x00000001408c8c26: movdqa   xmm0, xmmword ptr [rbp + 0x10]
0x00000001408c8c2b: add      rbp, 0x10
0x00000001408c8c2f: pmovmskb r14d, xmm0
0x00000001408c8c34: add      r13, 0x10
0x00000001408c8c38: xor      r14w, 0xffff
0x00000001408c8c3d: je       0x1408c8c26
0x00000001408c8c3f: bsf      esi, r14d
0x00000001408c8c43: add      rsi, r13
0x00000001408c8c46: mov      rax, rsi
0x00000001408c8c49: shl      rax, 4
0x00000001408c8c4d: mov      rcx, r12
0x00000001408c8c50: sub      rcx, rax
0x00000001408c8c53: mov      r8, qword ptr [rcx - 0x10]
0x00000001408c8c57: mov      r9, qword ptr [rcx - 8]
0x00000001408c8c5b: mov      rcx, qword ptr [rsp + 0x38]
0x00000001408c8c60: mov      rdx, qword ptr [rsp + 0x30]
0x00000001408c8c65: call     0x140660c4f
0x00000001408c8c6a: mov      rcx, rdi
0x00000001408c8c6d: and      rcx, rax
0x00000001408c8c70: movdqu   xmm0, xmmword ptr [rbx + rcx]
0x00000001408c8c75: pmovmskb edx, xmm0
0x00000001408c8c79: test     edx, edx
0x00000001408c8c7b: je       0x1408c8cd0
0x00000001408c8c7d: bsf      edx, edx
0x00000001408c8c80: add      rdx, rcx
0x00000001408c8c83: and      rdx, rdi
0x00000001408c8c86: cmp      byte ptr [rbx + rdx], 0
0x00000001408c8c8a: jns      0x1408c8cef
0x00000001408c8c8c: lea      ecx, [r14 - 1]
0x00000001408c8c90: and      ecx, r14d
0x00000001408c8c93: dec      r15
0x00000001408c8c96: shr      rax, 0x39
0x00000001408c8c9a: lea      r8, [rdx - 0x10]
0x00000001408c8c9e: and      r8, rdi
0x00000001408c8ca1: mov      byte ptr [rbx + rdx], al
0x00000001408c8ca4: mov      byte ptr [rbx + r8 + 0x10], al
0x00000001408c8ca9: not      rsi
0x00000001408c8cac: shl      rsi, 4
0x00000001408c8cb0: not      rdx
0x00000001408c8cb3: shl      rdx, 4
0x00000001408c8cb7: movdqu   xmm0, xmmword ptr [r12 + rsi]
0x00000001408c8cbd: movdqu   xmmword ptr [rbx + rdx], xmm0
0x00000001408c8cc2: mov      r14d, ecx
0x00000001408c8cc5: test     r15, r15
0x00000001408c8cc8: jne      0x1408c8c20
0x00000001408c8cce: jmp      0x1408c8cfc
0x00000001408c8cd0: mov      r8d, 0x10
0x00000001408c8cd6: add      rcx, r8
0x00000001408c8cd9: and      rcx, rdi
0x00000001408c8cdc: movdqu   xmm0, xmmword ptr [rbx + rcx]
0x00000001408c8ce1: pmovmskb edx, xmm0
0x00000001408c8ce5: add      r8, 0x10
0x00000001408c8ce9: test     edx, edx
0x00000001408c8ceb: je       0x1408c8cd6
0x00000001408c8ced: jmp      0x1408c8c7d
0x00000001408c8cef: movdqa   xmm0, xmmword ptr [rbx]
0x00000001408c8cf3: pmovmskb ecx, xmm0
0x00000001408c8cf7: bsf      edx, ecx
0x00000001408c8cfa: jmp      0x1408c8c8c
0x00000001408c8cfc: mov      rax, qword ptr [rsp + 0x40]
0x00000001408c8d01: jmp      0x1408c8d11
0x00000001408c8d03: xor      eax, eax
0x00000001408c8d05: sub      rax, qword ptr [r14 + 0x18]
0x00000001408c8d09: mov      qword ptr [r14 + 0x10], rax
0x00000001408c8d0d: jmp      0x1408c8d52
0x00000001408c8d0f: xor      eax, eax
0x00000001408c8d11: mov      rcx, qword ptr [rsp + 0x48]
0x00000001408c8d16: sub      rcx, rax
0x00000001408c8d19: mov      qword ptr [rsp + 0x78], rcx
0x00000001408c8d1e: mov      qword ptr [rsp + 0x80], rax
0x00000001408c8d26: xor      eax, eax
0x00000001408c8d28: mov      r8, qword ptr [rsp + 0x28]
0x00000001408c8d2d: mov      rcx, qword ptr [r8 + rax*8]
0x00000001408c8d31: mov      rdx, qword ptr [rsp + rax*8 + 0x68]
0x00000001408c8d36: mov      qword ptr [r8 + rax*8], rdx
0x00000001408c8d3a: mov      qword ptr [rsp + rax*8 + 0x68], rcx
0x00000001408c8d3f: inc      rax
0x00000001408c8d42: cmp      rax, 4
0x00000001408c8d46: jne      0x1408c8d2d
0x00000001408c8d48: lea      rcx, [rsp + 0x50]
0x00000001408c8d4d: call     0x1406876a9
0x00000001408c8d52: mov      rdi, 0xffffffffffffffff
0x00000001408c8d59: mov      rax, rdi
0x00000001408c8d5c: add      rsp, 0xa8
0x00000001408c8d63: pop      rbx
0x00000001408c8d64: pop      rbp
0x00000001408c8d65: pop      rdi
0x00000001408c8d66: pop      rsi
0x00000001408c8d67: pop      r12
0x00000001408c8d69: pop      r13
0x00000001408c8d6b: pop      r14
0x00000001408c8d6d: pop      r15
0x00000001408c8d6f: ret      
0x00000001408c8d70: lea      rcx, [rip + 0x261ac9]
0x00000001408c8d77: lea      r8, [rip + 0x261aaa]
0x00000001408c8d7e: mov      edx, 0x39
0x00000001408c8d83: call     0x1408ae6f0
0x00000001408c8d88: ud2      
