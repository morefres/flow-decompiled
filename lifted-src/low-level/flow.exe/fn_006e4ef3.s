; instruction-faithful x86-64 fallback for flow.exe rva=0x6e4ef3-0x6e5007
0x00000001406e4ef3: push     r15
0x00000001406e4ef5: push     r14
0x00000001406e4ef7: push     r13
0x00000001406e4ef9: push     r12
0x00000001406e4efb: push     rsi
0x00000001406e4efc: push     rdi
0x00000001406e4efd: push     rbx
0x00000001406e4efe: sub      rsp, 0x50
0x00000001406e4f02: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x00000001406e4f09: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001406e4f0f: movdqa   xmmword ptr [rsp + 0x20], xmm6
0x00000001406e4f15: cmp      qword ptr [rcx + 0x18], 0
0x00000001406e4f1a: je       0x1406e4fd2
0x00000001406e4f20: mov      rsi, rdx
0x00000001406e4f23: mov      rbx, rcx
0x00000001406e4f26: mov      rcx, qword ptr [rcx + 0x20]
0x00000001406e4f2a: mov      rdx, qword ptr [rbx + 0x28]
0x00000001406e4f2e: mov      r8, rsi
0x00000001406e4f31: call     0x1406e49a8
0x00000001406e4f36: mov      rdi, rax
0x00000001406e4f39: shr      rax, 0x39
0x00000001406e4f3d: mov      r14, qword ptr [rbx]
0x00000001406e4f40: mov      rbx, qword ptr [rbx + 8]
0x00000001406e4f44: movd     xmm0, eax
0x00000001406e4f48: punpcklbw xmm0, xmm0
0x00000001406e4f4c: pshuflw  xmm0, xmm0, 0
0x00000001406e4f51: pshufd   xmm6, xmm0, 0x44
0x00000001406e4f56: pcmpeqd  xmm7, xmm7
0x00000001406e4f5a: xor      r15d, r15d
0x00000001406e4f5d: and      rdi, rbx
0x00000001406e4f60: movdqu   xmm8, xmmword ptr [r14 + rdi]
0x00000001406e4f66: movdqa   xmm0, xmm8
0x00000001406e4f6b: pcmpeqb  xmm0, xmm6
0x00000001406e4f6f: pmovmskb r12d, xmm0
0x00000001406e4f74: test     r12d, r12d
0x00000001406e4f77: je       0x1406e4fb2
0x00000001406e4f79: bsf      eax, r12d
0x00000001406e4f7d: add      rax, rdi
0x00000001406e4f80: and      rax, rbx
0x00000001406e4f83: neg      rax
0x00000001406e4f86: imul     r13, rax, 0xd8
0x00000001406e4f8d: lea      rdx, [r14 + r13]
0x00000001406e4f91: add      rdx, -0xd8
0x00000001406e4f98: mov      rcx, rsi
0x00000001406e4f9b: call     0x1406e4c58
0x00000001406e4fa0: test     al, al
0x00000001406e4fa2: jne      0x1406e4fcd
0x00000001406e4fa4: lea      eax, [r12 - 1]
0x00000001406e4fa9: and      ax, r12w
0x00000001406e4fad: mov      r12d, eax
0x00000001406e4fb0: jne      0x1406e4f79
0x00000001406e4fb2: pcmpeqb  xmm8, xmm7
0x00000001406e4fb7: pmovmskb eax, xmm8
0x00000001406e4fbc: test     eax, eax
0x00000001406e4fbe: jne      0x1406e4fd6
0x00000001406e4fc0: add      rdi, r15
0x00000001406e4fc3: add      rdi, 0x10
0x00000001406e4fc7: add      r15, 0x10
0x00000001406e4fcb: jmp      0x1406e4f5d
0x00000001406e4fcd: add      r14, r13
0x00000001406e4fd0: jmp      0x1406e4fd9
0x00000001406e4fd2: xor      eax, eax
0x00000001406e4fd4: jmp      0x1406e4fe7
0x00000001406e4fd6: xor      r14d, r14d
0x00000001406e4fd9: lea      rax, [r14 - 0xb8]
0x00000001406e4fe0: test     r14, r14
0x00000001406e4fe3: cmove    rax, r14
0x00000001406e4fe7: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001406e4fec: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001406e4ff1: movaps   xmm8, xmmword ptr [rsp + 0x40]
0x00000001406e4ff7: add      rsp, 0x50
0x00000001406e4ffb: pop      rbx
0x00000001406e4ffc: pop      rdi
0x00000001406e4ffd: pop      rsi
0x00000001406e4ffe: pop      r12
0x00000001406e5000: pop      r13
0x00000001406e5002: pop      r14
0x00000001406e5004: pop      r15
0x00000001406e5006: ret      
