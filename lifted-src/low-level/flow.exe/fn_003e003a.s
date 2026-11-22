; instruction-faithful x86-64 fallback for flow.exe rva=0x3e003a-0x3e01e5
0x00000001403e003a: push     r15
0x00000001403e003c: push     r14
0x00000001403e003e: push     r13
0x00000001403e0040: push     r12
0x00000001403e0042: push     rsi
0x00000001403e0043: push     rdi
0x00000001403e0044: push     rbp
0x00000001403e0045: push     rbx
0x00000001403e0046: sub      rsp, 0xb8
0x00000001403e004d: movdqa   xmmword ptr [rsp + 0xa0], xmm8
0x00000001403e0057: movdqa   xmmword ptr [rsp + 0x90], xmm7
0x00000001403e0060: movaps   xmmword ptr [rsp + 0x80], xmm6
0x00000001403e0068: mov      rbx, r9
0x00000001403e006b: mov      r14, r8
0x00000001403e006e: mov      rdi, rdx
0x00000001403e0071: mov      r12, rcx
0x00000001403e0074: mov      rcx, qword ptr [rdx + 0x20]
0x00000001403e0078: mov      rdx, qword ptr [rdx + 0x28]
0x00000001403e007c: call     0x140660c4f
0x00000001403e0081: mov      r15, rax
0x00000001403e0084: shr      rax, 0x39
0x00000001403e0088: mov      r13, qword ptr [rdi]
0x00000001403e008b: mov      rbp, qword ptr [rdi + 8]
0x00000001403e008f: movd     xmm0, eax
0x00000001403e0093: punpcklbw xmm0, xmm0
0x00000001403e0097: pshuflw  xmm0, xmm0, 0
0x00000001403e009c: pshufd   xmm6, xmm0, 0x44
0x00000001403e00a1: xor      ecx, ecx
0x00000001403e00a3: pcmpeqd  xmm7, xmm7
0x00000001403e00a7: and      r15, rbp
0x00000001403e00aa: movdqu   xmm8, xmmword ptr [r13 + r15]
0x00000001403e00b1: movdqa   xmm0, xmm8
0x00000001403e00b6: pcmpeqb  xmm0, xmm6
0x00000001403e00ba: pmovmskb esi, xmm0
0x00000001403e00be: test     esi, esi
0x00000001403e00c0: je       0x1403e010e
0x00000001403e00c2: mov      qword ptr [rsp + 0x28], r12
0x00000001403e00c7: mov      qword ptr [rsp + 0x30], rcx
0x00000001403e00cc: bsf      eax, esi
0x00000001403e00cf: add      rax, r15
0x00000001403e00d2: and      rax, rbp
0x00000001403e00d5: shl      rax, 6
0x00000001403e00d9: mov      r12, r13
0x00000001403e00dc: sub      r12, rax
0x00000001403e00df: cmp      rbx, qword ptr [r12 - 0x30]
0x00000001403e00e4: jne      0x1403e00fa
0x00000001403e00e6: mov      rdx, qword ptr [r12 - 0x38]
0x00000001403e00eb: mov      rcx, r14
0x00000001403e00ee: mov      r8, rbx
0x00000001403e00f1: call     0x1408accc0
0x00000001403e00f6: test     eax, eax
0x00000001403e00f8: je       0x1403e0130
0x00000001403e00fa: lea      eax, [rsi - 1]
0x00000001403e00fd: and      ax, si
0x00000001403e0100: mov      esi, eax
0x00000001403e0102: mov      r12, qword ptr [rsp + 0x28]
0x00000001403e0107: mov      rcx, qword ptr [rsp + 0x30]
0x00000001403e010c: jne      0x1403e00cc
0x00000001403e010e: pcmpeqb  xmm8, xmm7
0x00000001403e0113: pmovmskb eax, xmm8
0x00000001403e0118: test     eax, eax
0x00000001403e011a: jne      0x1403e01b2
0x00000001403e0120: add      r15, rcx
0x00000001403e0123: add      r15, 0x10
0x00000001403e0127: add      rcx, 0x10
0x00000001403e012b: jmp      0x1403e00a7
0x00000001403e0130: lea      rbx, [rsp + 0x38]
0x00000001403e0135: mov      rcx, rbx
0x00000001403e0138: mov      rdx, rdi
0x00000001403e013b: mov      r8, r12
0x00000001403e013e: call     0x1403ebdf2
0x00000001403e0143: mov      rcx, qword ptr [rbx]
0x00000001403e0146: cmp      rcx, -1
0x00000001403e014a: mov      r12, qword ptr [rsp + 0x28]
0x00000001403e014f: je       0x1403e01b2
0x00000001403e0151: mov      rdx, qword ptr [rsp + 0x40]
0x00000001403e0156: mov      rax, qword ptr [rsp + 0x70]
0x00000001403e015b: mov      qword ptr [r12 + 0x20], rax
0x00000001403e0160: movups   xmm0, xmmword ptr [rsp + 0x60]
0x00000001403e0165: movups   xmmword ptr [r12 + 0x10], xmm0
0x00000001403e016b: movups   xmm0, xmmword ptr [rsp + 0x50]
0x00000001403e0170: movups   xmmword ptr [r12], xmm0
0x00000001403e0175: mov      r8d, 1
0x00000001403e017b: mov      r9d, 1
0x00000001403e0181: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001403e0189: movaps   xmm7, xmmword ptr [rsp + 0x90]
0x00000001403e0191: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001403e019a: add      rsp, 0xb8
0x00000001403e01a1: pop      rbx
0x00000001403e01a2: pop      rbp
0x00000001403e01a3: pop      rdi
0x00000001403e01a4: pop      rsi
0x00000001403e01a5: pop      r12
0x00000001403e01a7: pop      r13
0x00000001403e01a9: pop      r14
0x00000001403e01ab: pop      r15
0x00000001403e01ad: jmp      0x14000a0f6
0x00000001403e01b2: mov      byte ptr [r12 + 0x25], 2
0x00000001403e01b8: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001403e01c0: movaps   xmm7, xmmword ptr [rsp + 0x90]
0x00000001403e01c8: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001403e01d1: add      rsp, 0xb8
0x00000001403e01d8: pop      rbx
0x00000001403e01d9: pop      rbp
0x00000001403e01da: pop      rdi
0x00000001403e01db: pop      rsi
0x00000001403e01dc: pop      r12
0x00000001403e01de: pop      r13
0x00000001403e01e0: pop      r14
0x00000001403e01e2: pop      r15
0x00000001403e01e4: ret      
