; instruction-faithful x86-64 fallback for flow.exe rva=0x2f4aeb-0x2f4bf8
0x00000001402f4aeb: push     r15
0x00000001402f4aed: push     r14
0x00000001402f4aef: push     r13
0x00000001402f4af1: push     r12
0x00000001402f4af3: push     rsi
0x00000001402f4af4: push     rdi
0x00000001402f4af5: push     rbx
0x00000001402f4af6: sub      rsp, 0x50
0x00000001402f4afa: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x00000001402f4b01: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001402f4b07: movdqa   xmmword ptr [rsp + 0x20], xmm6
0x00000001402f4b0d: cmp      qword ptr [rcx + 0x18], 0
0x00000001402f4b12: je       0x1402f4bd6
0x00000001402f4b18: mov      rsi, r8
0x00000001402f4b1b: mov      rdi, rdx
0x00000001402f4b1e: mov      r14, rcx
0x00000001402f4b21: mov      rcx, qword ptr [rcx + 0x20]
0x00000001402f4b25: mov      rdx, qword ptr [r14 + 0x28]
0x00000001402f4b29: mov      r8, rdi
0x00000001402f4b2c: mov      r9, rsi
0x00000001402f4b2f: call     0x140660c4f
0x00000001402f4b34: mov      rbx, rax
0x00000001402f4b37: shr      rax, 0x39
0x00000001402f4b3b: mov      r15, qword ptr [r14]
0x00000001402f4b3e: mov      r14, qword ptr [r14 + 8]
0x00000001402f4b42: movd     xmm0, eax
0x00000001402f4b46: punpcklbw xmm0, xmm0
0x00000001402f4b4a: pshuflw  xmm0, xmm0, 0
0x00000001402f4b4f: pshufd   xmm6, xmm0, 0x44
0x00000001402f4b54: xor      r12d, r12d
0x00000001402f4b57: pcmpeqd  xmm7, xmm7
0x00000001402f4b5b: and      rbx, r14
0x00000001402f4b5e: movdqu   xmm8, xmmword ptr [r15 + rbx]
0x00000001402f4b64: movdqa   xmm0, xmm8
0x00000001402f4b69: pcmpeqb  xmm0, xmm6
0x00000001402f4b6d: pmovmskb r13d, xmm0
0x00000001402f4b72: test     r13d, r13d
0x00000001402f4b75: je       0x1402f4bbb
0x00000001402f4b77: bsf      ecx, r13d
0x00000001402f4b7b: add      rcx, rbx
0x00000001402f4b7e: and      rcx, r14
0x00000001402f4b81: shl      rcx, 8
0x00000001402f4b85: mov      rax, r15
0x00000001402f4b88: sub      rax, rcx
0x00000001402f4b8b: cmp      rsi, qword ptr [rax - 0xf0]
0x00000001402f4b92: jne      0x1402f4bae
0x00000001402f4b94: mov      rdx, qword ptr [rax - 0xf8]
0x00000001402f4b9b: mov      rcx, rdi
0x00000001402f4b9e: mov      r8, rsi
0x00000001402f4ba1: call     0x1408accc0
0x00000001402f4ba6: mov      ecx, eax
0x00000001402f4ba8: mov      al, 1
0x00000001402f4baa: test     ecx, ecx
0x00000001402f4bac: je       0x1402f4bd8
0x00000001402f4bae: lea      eax, [r13 - 1]
0x00000001402f4bb2: and      ax, r13w
0x00000001402f4bb6: mov      r13d, eax
0x00000001402f4bb9: jne      0x1402f4b77
0x00000001402f4bbb: pcmpeqb  xmm8, xmm7
0x00000001402f4bc0: pmovmskb eax, xmm8
0x00000001402f4bc5: test     eax, eax
0x00000001402f4bc7: jne      0x1402f4bd6
0x00000001402f4bc9: add      rbx, r12
0x00000001402f4bcc: add      rbx, 0x10
0x00000001402f4bd0: add      r12, 0x10
0x00000001402f4bd4: jmp      0x1402f4b5b
0x00000001402f4bd6: xor      eax, eax
0x00000001402f4bd8: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001402f4bdd: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001402f4be2: movaps   xmm8, xmmword ptr [rsp + 0x40]
0x00000001402f4be8: add      rsp, 0x50
0x00000001402f4bec: pop      rbx
0x00000001402f4bed: pop      rdi
0x00000001402f4bee: pop      rsi
0x00000001402f4bef: pop      r12
0x00000001402f4bf1: pop      r13
0x00000001402f4bf3: pop      r14
0x00000001402f4bf5: pop      r15
0x00000001402f4bf7: ret      
