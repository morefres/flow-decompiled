; instruction-faithful x86-64 fallback for flow.exe rva=0x7dfd56-0x7dffc0
0x00000001407dfd56: push     rbp
0x00000001407dfd57: push     r15
0x00000001407dfd59: push     r14
0x00000001407dfd5b: push     r13
0x00000001407dfd5d: push     r12
0x00000001407dfd5f: push     rsi
0x00000001407dfd60: push     rdi
0x00000001407dfd61: push     rbx
0x00000001407dfd62: sub      rsp, 0xd8
0x00000001407dfd69: lea      rbp, [rsp + 0x80]
0x00000001407dfd71: movdqa   xmmword ptr [rbp + 0x40], xmm8
0x00000001407dfd77: movdqa   xmmword ptr [rbp + 0x30], xmm7
0x00000001407dfd7c: movaps   xmmword ptr [rbp + 0x20], xmm6
0x00000001407dfd80: mov      qword ptr [rbp + 0x18], 0xfffffffffffffffe
0x00000001407dfd88: mov      r14, r8
0x00000001407dfd8b: mov      r13, rdx
0x00000001407dfd8e: lea      rdx, [rcx + 0x10]
0x00000001407dfd92: lea      rsi, [rbp - 0x40]
0x00000001407dfd96: mov      rcx, rsi
0x00000001407dfd99: call     0x1406448b0
0x00000001407dfd9e: cmp      dword ptr [rsi], 1
0x00000001407dfda1: je       0x1407dff87
0x00000001407dfda7: mov      rsi, qword ptr [rbp - 0x38]
0x00000001407dfdab: mov      dil, byte ptr [rbp - 0x30]
0x00000001407dfdaf: mov      rcx, qword ptr [rsi + 0x28]
0x00000001407dfdb3: mov      rdx, qword ptr [rsi + 0x30]
0x00000001407dfdb7: mov      r8, r13
0x00000001407dfdba: mov      r9, r14
0x00000001407dfdbd: call     0x140660c4f
0x00000001407dfdc2: mov      r15, rax
0x00000001407dfdc5: shr      rax, 0x39
0x00000001407dfdc9: mov      r12, qword ptr [rsi + 8]
0x00000001407dfdcd: mov      rdx, qword ptr [rsi + 0x10]
0x00000001407dfdd1: movd     xmm0, eax
0x00000001407dfdd5: punpcklbw xmm0, xmm0
0x00000001407dfdd9: pshuflw  xmm0, xmm0, 0
0x00000001407dfdde: pshufd   xmm6, xmm0, 0x44
0x00000001407dfde3: xor      ecx, ecx
0x00000001407dfde5: pcmpeqd  xmm7, xmm7
0x00000001407dfde9: and      r15, rdx
0x00000001407dfdec: movdqu   xmm8, xmmword ptr [r12 + r15]
0x00000001407dfdf2: movdqa   xmm0, xmm8
0x00000001407dfdf7: pcmpeqb  xmm0, xmm6
0x00000001407dfdfb: pmovmskb eax, xmm0
0x00000001407dfdff: test     eax, eax
0x00000001407dfe01: je       0x1407dfe6c
0x00000001407dfe03: mov      byte ptr [rbp + 0x17], dil
0x00000001407dfe07: mov      qword ptr [rbp + 8], r13
0x00000001407dfe0b: mov      qword ptr [rbp], rcx
0x00000001407dfe0f: mov      qword ptr [rbp - 8], rax
0x00000001407dfe13: bsf      edi, eax
0x00000001407dfe16: add      rdi, r15
0x00000001407dfe19: and      rdi, rdx
0x00000001407dfe1c: mov      rax, rdi
0x00000001407dfe1f: neg      rax
0x00000001407dfe22: lea      rbx, [rax + rax*4]
0x00000001407dfe26: shl      rbx, 4
0x00000001407dfe2a: cmp      r14, qword ptr [r12 + rbx - 0x40]
0x00000001407dfe2f: jne      0x1407dfe54
0x00000001407dfe31: add      rbx, r12
0x00000001407dfe34: mov      r13, rsi
0x00000001407dfe37: mov      rsi, rdx
0x00000001407dfe3a: mov      rdx, qword ptr [rbx - 0x48]
0x00000001407dfe3e: mov      rcx, qword ptr [rbp + 8]
0x00000001407dfe42: mov      r8, r14
0x00000001407dfe45: call     0x1408accc0
0x00000001407dfe4a: mov      rdx, rsi
0x00000001407dfe4d: mov      rsi, r13
0x00000001407dfe50: test     eax, eax
0x00000001407dfe52: je       0x1407dfe8e
0x00000001407dfe54: mov      rcx, qword ptr [rbp - 8]
0x00000001407dfe58: lea      eax, [rcx - 1]
0x00000001407dfe5b: and      ax, cx
0x00000001407dfe5e: mov      dil, byte ptr [rbp + 0x17]
0x00000001407dfe62: mov      r13, qword ptr [rbp + 8]
0x00000001407dfe66: mov      rcx, qword ptr [rbp]
0x00000001407dfe6a: jne      0x1407dfe0f
0x00000001407dfe6c: pcmpeqb  xmm8, xmm7
0x00000001407dfe71: pmovmskb eax, xmm8
0x00000001407dfe76: test     eax, eax
0x00000001407dfe78: jne      0x1407dff5d
0x00000001407dfe7e: add      r15, rcx
0x00000001407dfe81: add      r15, 0x10
0x00000001407dfe85: add      rcx, 0x10
0x00000001407dfe89: jmp      0x1407dfde9
0x00000001407dfe8e: shl      rdi, 4
0x00000001407dfe92: lea      rcx, [rdi + rdi*4]
0x00000001407dfe96: sar      rcx, 4
0x00000001407dfe9a: movabs   rax, 0xcccccccccccccccd
0x00000001407dfea4: imul     rax, rcx
0x00000001407dfea8: lea      rcx, [rax - 0x10]
0x00000001407dfeac: and      rcx, rdx
0x00000001407dfeaf: movdqu   xmm0, xmmword ptr [r12 + rcx]
0x00000001407dfeb5: pcmpeqd  xmm1, xmm1
0x00000001407dfeb9: pcmpeqb  xmm0, xmm1
0x00000001407dfebd: pmovmskb edx, xmm0
0x00000001407dfec1: movdqu   xmm0, xmmword ptr [r12 + rax]
0x00000001407dfec7: pcmpeqb  xmm0, xmm1
0x00000001407dfecb: pmovmskb r8d, xmm0
0x00000001407dfed0: mov      r9w, 0x1f
0x00000001407dfed5: bsr      r9w, dx
0x00000001407dfeda: xor      r9d, 0xf
0x00000001407dfede: or       r8d, 0x10000
0x00000001407dfee5: bsf      r8d, r8d
0x00000001407dfee9: add      r8d, r9d
0x00000001407dfeec: mov      dl, 0x80
0x00000001407dfeee: cmp      r8w, 0xf
0x00000001407dfef3: ja       0x1407dfefb
0x00000001407dfef5: inc      qword ptr [rsi + 0x18]
0x00000001407dfef9: mov      dl, 0xff
0x00000001407dfefb: mov      byte ptr [r12 + rax], dl
0x00000001407dfeff: mov      byte ptr [r12 + rcx + 0x10], dl
0x00000001407dff04: dec      qword ptr [rsi + 0x20]
0x00000001407dff08: mov      rcx, qword ptr [rbx - 0x50]
0x00000001407dff0c: cmp      rcx, -1
0x00000001407dff10: mov      dil, byte ptr [rbp + 0x17]
0x00000001407dff14: je       0x1407dff5d
0x00000001407dff16: mov      rdx, qword ptr [rbx - 0x48]
0x00000001407dff1a: mov      rax, qword ptr [rbx - 8]
0x00000001407dff1e: mov      qword ptr [rbp - 0x10], rax
0x00000001407dff22: movups   xmm0, xmmword ptr [rbx - 0x18]
0x00000001407dff26: movaps   xmmword ptr [rbp - 0x20], xmm0
0x00000001407dff2a: movups   xmm0, xmmword ptr [rbx - 0x28]
0x00000001407dff2e: movaps   xmmword ptr [rbp - 0x30], xmm0
0x00000001407dff32: movdqu   xmm0, xmmword ptr [rbx - 0x38]
0x00000001407dff37: movdqa   xmmword ptr [rbp - 0x40], xmm0
0x00000001407dff3c: mov      r8d, 1
0x00000001407dff42: mov      r9d, 1
0x00000001407dff48: call     0x14000a0f6
0x00000001407dff4d: cmp      qword ptr [rbp - 0x40], 0
0x00000001407dff52: je       0x1407dff5d
0x00000001407dff54: lea      rcx, [rbp - 0x40]
0x00000001407dff58: call     0x1407de2dc
0x00000001407dff5d: mov      rcx, rsi
0x00000001407dff60: mov      edx, edi
0x00000001407dff62: movaps   xmm6, xmmword ptr [rbp + 0x20]
0x00000001407dff66: movaps   xmm7, xmmword ptr [rbp + 0x30]
0x00000001407dff6a: movaps   xmm8, xmmword ptr [rbp + 0x40]
0x00000001407dff6f: add      rsp, 0xd8
0x00000001407dff76: pop      rbx
0x00000001407dff77: pop      rdi
0x00000001407dff78: pop      rsi
0x00000001407dff79: pop      r12
0x00000001407dff7b: pop      r13
0x00000001407dff7d: pop      r14
0x00000001407dff7f: pop      r15
0x00000001407dff81: pop      rbp
0x00000001407dff82: jmp      0x140507672
0x00000001407dff87: mov      rax, qword ptr [rbp - 0x38]
0x00000001407dff8b: mov      cl, byte ptr [rbp - 0x30]
0x00000001407dff8e: lea      r8, [rbp - 0x50]
0x00000001407dff92: mov      qword ptr [r8], rax
0x00000001407dff95: mov      byte ptr [r8 + 8], cl
0x00000001407dff99: lea      rax, [rip + 0x398f60]
0x00000001407dffa0: mov      qword ptr [rsp + 0x20], rax
0x00000001407dffa5: lea      rcx, [rip + 0x3b23ec]
0x00000001407dffac: lea      r9, [rip + 0x398a6d]
0x00000001407dffb3: mov      edx, 0x2b
0x00000001407dffb8: call     0x1408ae9c0
0x00000001407dffbd: nop      
0x00000001407dffbe: ud2      
