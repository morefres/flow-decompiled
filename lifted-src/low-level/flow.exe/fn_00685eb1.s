; instruction-faithful x86-64 fallback for flow.exe rva=0x685eb1-0x685fda
0x0000000140685eb1: push     r15
0x0000000140685eb3: push     r14
0x0000000140685eb5: push     r13
0x0000000140685eb7: push     r12
0x0000000140685eb9: push     rsi
0x0000000140685eba: push     rdi
0x0000000140685ebb: push     rbx
0x0000000140685ebc: sub      rsp, 0x50
0x0000000140685ec0: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x0000000140685ec7: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x0000000140685ecd: movdqa   xmmword ptr [rsp + 0x20], xmm6
0x0000000140685ed3: cmp      qword ptr [rcx + 0x18], 0
0x0000000140685ed8: je       0x140685fa8
0x0000000140685ede: mov      rsi, rdx
0x0000000140685ee1: mov      rbx, rcx
0x0000000140685ee4: mov      rcx, qword ptr [rcx + 0x20]
0x0000000140685ee8: mov      rdx, qword ptr [rbx + 0x28]
0x0000000140685eec: mov      r8, rsi
0x0000000140685eef: call     0x14068743a
0x0000000140685ef4: mov      rdi, rax
0x0000000140685ef7: shr      rax, 0x39
0x0000000140685efb: mov      r14, qword ptr [rbx]
0x0000000140685efe: mov      rbx, qword ptr [rbx + 8]
0x0000000140685f02: movd     xmm0, eax
0x0000000140685f06: punpcklbw xmm0, xmm0
0x0000000140685f0a: pshuflw  xmm0, xmm0, 0
0x0000000140685f0f: pshufd   xmm6, xmm0, 0x44
0x0000000140685f14: pcmpeqd  xmm7, xmm7
0x0000000140685f18: xor      r15d, r15d
0x0000000140685f1b: and      rdi, rbx
0x0000000140685f1e: movdqu   xmm8, xmmword ptr [r14 + rdi]
0x0000000140685f24: movdqa   xmm0, xmm8
0x0000000140685f29: pcmpeqb  xmm0, xmm6
0x0000000140685f2d: pmovmskb r12d, xmm0
0x0000000140685f32: test     r12d, r12d
0x0000000140685f35: je       0x140685f8a
0x0000000140685f37: bsf      eax, r12d
0x0000000140685f3b: add      rax, rdi
0x0000000140685f3e: and      rax, rbx
0x0000000140685f41: neg      rax
0x0000000140685f44: lea      r13, [rax + rax*4]
0x0000000140685f48: shl      r13, 4
0x0000000140685f4c: lea      rdx, [r14 + r13]
0x0000000140685f50: add      rdx, -0x50
0x0000000140685f54: mov      rcx, rsi
0x0000000140685f57: call     0x140619109
0x0000000140685f5c: test     al, al
0x0000000140685f5e: je       0x140685f7c
0x0000000140685f60: add      r13, r14
0x0000000140685f63: mov      rcx, qword ptr [rsi + 0x18]
0x0000000140685f67: mov      rdx, qword ptr [rsi + 0x20]
0x0000000140685f6b: mov      r8, qword ptr [r13 - 0x38]
0x0000000140685f6f: mov      r9, qword ptr [r13 - 0x30]
0x0000000140685f73: call     0x140618bcb
0x0000000140685f78: test     al, al
0x0000000140685f7a: jne      0x140685faf
0x0000000140685f7c: lea      eax, [r12 - 1]
0x0000000140685f81: and      ax, r12w
0x0000000140685f85: mov      r12d, eax
0x0000000140685f88: jne      0x140685f37
0x0000000140685f8a: pcmpeqb  xmm8, xmm7
0x0000000140685f8f: pmovmskb eax, xmm8
0x0000000140685f94: test     eax, eax
0x0000000140685f96: jne      0x140685fac
0x0000000140685f98: add      rdi, r15
0x0000000140685f9b: add      rdi, 0x10
0x0000000140685f9f: add      r15, 0x10
0x0000000140685fa3: jmp      0x140685f1b
0x0000000140685fa8: xor      eax, eax
0x0000000140685faa: jmp      0x140685fba
0x0000000140685fac: xor      r13d, r13d
0x0000000140685faf: lea      rax, [r13 - 0x20]
0x0000000140685fb3: test     r13, r13
0x0000000140685fb6: cmove    rax, r13
0x0000000140685fba: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140685fbf: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x0000000140685fc4: movaps   xmm8, xmmword ptr [rsp + 0x40]
0x0000000140685fca: add      rsp, 0x50
0x0000000140685fce: pop      rbx
0x0000000140685fcf: pop      rdi
0x0000000140685fd0: pop      rsi
0x0000000140685fd1: pop      r12
0x0000000140685fd3: pop      r13
0x0000000140685fd5: pop      r14
0x0000000140685fd7: pop      r15
0x0000000140685fd9: ret      
