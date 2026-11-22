; instruction-faithful x86-64 fallback for flow.exe rva=0x2bbf19-0x2bc0b3
0x00000001402bbf19: push     r15
0x00000001402bbf1b: push     r14
0x00000001402bbf1d: push     r13
0x00000001402bbf1f: push     r12
0x00000001402bbf21: push     rsi
0x00000001402bbf22: push     rdi
0x00000001402bbf23: push     rbp
0x00000001402bbf24: push     rbx
0x00000001402bbf25: sub      rsp, 0xa8
0x00000001402bbf2c: movdqa   xmmword ptr [rsp + 0x90], xmm8
0x00000001402bbf36: movdqa   xmmword ptr [rsp + 0x80], xmm7
0x00000001402bbf3f: movaps   xmmword ptr [rsp + 0x70], xmm6
0x00000001402bbf44: mov      rbx, r9
0x00000001402bbf47: mov      r14, r8
0x00000001402bbf4a: mov      rdi, rdx
0x00000001402bbf4d: mov      r12, rcx
0x00000001402bbf50: mov      rcx, qword ptr [rdx + 0x20]
0x00000001402bbf54: mov      rdx, qword ptr [rdx + 0x28]
0x00000001402bbf58: call     0x140660c4f
0x00000001402bbf5d: mov      r15, rax
0x00000001402bbf60: shr      rax, 0x39
0x00000001402bbf64: mov      r13, qword ptr [rdi]
0x00000001402bbf67: mov      rbp, qword ptr [rdi + 8]
0x00000001402bbf6b: movd     xmm0, eax
0x00000001402bbf6f: punpcklbw xmm0, xmm0
0x00000001402bbf73: pshuflw  xmm0, xmm0, 0
0x00000001402bbf78: pshufd   xmm6, xmm0, 0x44
0x00000001402bbf7d: xor      ecx, ecx
0x00000001402bbf7f: pcmpeqd  xmm7, xmm7
0x00000001402bbf83: and      r15, rbp
0x00000001402bbf86: movdqu   xmm8, xmmword ptr [r13 + r15]
0x00000001402bbf8d: movdqa   xmm0, xmm8
0x00000001402bbf92: pcmpeqb  xmm0, xmm6
0x00000001402bbf96: pmovmskb esi, xmm0
0x00000001402bbf9a: test     esi, esi
0x00000001402bbf9c: je       0x1402bbfea
0x00000001402bbf9e: mov      qword ptr [rsp + 0x20], r12
0x00000001402bbfa3: mov      qword ptr [rsp + 0x28], rcx
0x00000001402bbfa8: bsf      eax, esi
0x00000001402bbfab: add      rax, r15
0x00000001402bbfae: and      rax, rbp
0x00000001402bbfb1: neg      rax
0x00000001402bbfb4: imul     r12, rax, 0x38
0x00000001402bbfb8: cmp      rbx, qword ptr [r13 + r12 - 0x28]
0x00000001402bbfbd: jne      0x1402bbfd6
0x00000001402bbfbf: add      r12, r13
0x00000001402bbfc2: mov      rdx, qword ptr [r12 - 0x30]
0x00000001402bbfc7: mov      rcx, r14
0x00000001402bbfca: mov      r8, rbx
0x00000001402bbfcd: call     0x1408accc0
0x00000001402bbfd2: test     eax, eax
0x00000001402bbfd4: je       0x1402bc00c
0x00000001402bbfd6: lea      eax, [rsi - 1]
0x00000001402bbfd9: and      ax, si
0x00000001402bbfdc: mov      esi, eax
0x00000001402bbfde: mov      r12, qword ptr [rsp + 0x20]
0x00000001402bbfe3: mov      rcx, qword ptr [rsp + 0x28]
0x00000001402bbfe8: jne      0x1402bbfa8
0x00000001402bbfea: pcmpeqb  xmm8, xmm7
0x00000001402bbfef: pmovmskb eax, xmm8
0x00000001402bbff4: test     eax, eax
0x00000001402bbff6: jne      0x1402bc081
0x00000001402bbffc: add      r15, rcx
0x00000001402bbfff: add      r15, 0x10
0x00000001402bc003: add      rcx, 0x10
0x00000001402bc007: jmp      0x1402bbf83
0x00000001402bc00c: lea      rbx, [rsp + 0x30]
0x00000001402bc011: mov      rcx, rbx
0x00000001402bc014: mov      rdx, rdi
0x00000001402bc017: mov      r8, r12
0x00000001402bc01a: call     0x1402bc4d6
0x00000001402bc01f: mov      rcx, qword ptr [rbx]
0x00000001402bc022: cmp      rcx, -1
0x00000001402bc026: mov      r12, qword ptr [rsp + 0x20]
0x00000001402bc02b: je       0x1402bc081
0x00000001402bc02d: mov      rdx, qword ptr [rsp + 0x38]
0x00000001402bc032: movups   xmm0, xmmword ptr [rsp + 0x58]
0x00000001402bc037: movups   xmmword ptr [r12 + 0x10], xmm0
0x00000001402bc03d: movups   xmm0, xmmword ptr [rsp + 0x48]
0x00000001402bc042: movups   xmmword ptr [r12], xmm0
0x00000001402bc047: mov      r8d, 1
0x00000001402bc04d: mov      r9d, 1
0x00000001402bc053: movaps   xmm6, xmmword ptr [rsp + 0x70]
0x00000001402bc058: movaps   xmm7, xmmword ptr [rsp + 0x80]
0x00000001402bc060: movaps   xmm8, xmmword ptr [rsp + 0x90]
0x00000001402bc069: add      rsp, 0xa8
0x00000001402bc070: pop      rbx
0x00000001402bc071: pop      rbp
0x00000001402bc072: pop      rdi
0x00000001402bc073: pop      rsi
0x00000001402bc074: pop      r12
0x00000001402bc076: pop      r13
0x00000001402bc078: pop      r14
0x00000001402bc07a: pop      r15
0x00000001402bc07c: jmp      0x14000a0f6
0x00000001402bc081: mov      qword ptr [r12], 0xffffffffffffffff
0x00000001402bc089: movaps   xmm6, xmmword ptr [rsp + 0x70]
0x00000001402bc08e: movaps   xmm7, xmmword ptr [rsp + 0x80]
0x00000001402bc096: movaps   xmm8, xmmword ptr [rsp + 0x90]
0x00000001402bc09f: add      rsp, 0xa8
0x00000001402bc0a6: pop      rbx
0x00000001402bc0a7: pop      rbp
0x00000001402bc0a8: pop      rdi
0x00000001402bc0a9: pop      rsi
0x00000001402bc0aa: pop      r12
0x00000001402bc0ac: pop      r13
0x00000001402bc0ae: pop      r14
0x00000001402bc0b0: pop      r15
0x00000001402bc0b2: ret      
