; instruction-faithful x86-64 fallback for flow.exe rva=0x1d0938-0x1d0b6e
0x00000001401d0938: push     rbp
0x00000001401d0939: push     r15
0x00000001401d093b: push     r14
0x00000001401d093d: push     r13
0x00000001401d093f: push     r12
0x00000001401d0941: push     rsi
0x00000001401d0942: push     rdi
0x00000001401d0943: push     rbx
0x00000001401d0944: sub      rsp, 0xa8
0x00000001401d094b: lea      rbp, [rsp + 0x80]
0x00000001401d0953: movdqa   xmmword ptr [rbp + 0x10], xmm8
0x00000001401d0959: movdqa   xmmword ptr [rbp], xmm7
0x00000001401d095e: movaps   xmmword ptr [rbp - 0x10], xmm6
0x00000001401d0962: mov      qword ptr [rbp - 0x18], 0xfffffffffffffffe
0x00000001401d096a: mov      qword ptr [rbp - 0x30], r9
0x00000001401d096e: mov      qword ptr [rbp - 0x20], r8
0x00000001401d0972: mov      rax, rdx
0x00000001401d0975: mov      rsi, rcx
0x00000001401d0978: mov      rcx, qword ptr [rcx + 0x20]
0x00000001401d097c: mov      rdx, qword ptr [rsi + 0x28]
0x00000001401d0980: mov      r8, qword ptr [rax + 8]
0x00000001401d0984: mov      qword ptr [rbp - 0x28], rax
0x00000001401d0988: mov      r13, qword ptr [rax + 0x10]
0x00000001401d098c: mov      qword ptr [rbp - 0x38], r8
0x00000001401d0990: mov      r9, r13
0x00000001401d0993: call     0x140660c4f
0x00000001401d0998: mov      rbx, rax
0x00000001401d099b: cmp      qword ptr [rsi + 0x10], 0
0x00000001401d09a0: je       0x1401d0b46
0x00000001401d09a6: mov      r15, rbx
0x00000001401d09a9: shr      r15, 0x39
0x00000001401d09ad: mov      r14, qword ptr [rsi]
0x00000001401d09b0: mov      rcx, qword ptr [rsi + 8]
0x00000001401d09b4: movd     xmm0, r15d
0x00000001401d09b9: punpcklbw xmm0, xmm0
0x00000001401d09bd: pshuflw  xmm0, xmm0, 0
0x00000001401d09c2: pshufd   xmm6, xmm0, 0x44
0x00000001401d09c7: xor      eax, eax
0x00000001401d09c9: pcmpeqd  xmm7, xmm7
0x00000001401d09cd: xor      edx, edx
0x00000001401d09cf: mov      r10, qword ptr [rbp - 0x38]
0x00000001401d09d3: and      rbx, rcx
0x00000001401d09d6: movdqu   xmm8, xmmword ptr [r14 + rbx]
0x00000001401d09dc: movdqa   xmm0, xmm8
0x00000001401d09e1: pcmpeqb  xmm0, xmm6
0x00000001401d09e5: pmovmskb edi, xmm0
0x00000001401d09e9: test     edi, edi
0x00000001401d09eb: je       0x1401d0a42
0x00000001401d09ed: mov      qword ptr [rbp - 0x58], rcx
0x00000001401d09f1: mov      qword ptr [rbp - 0x50], rdx
0x00000001401d09f5: mov      qword ptr [rbp - 0x48], rax
0x00000001401d09f9: bsf      eax, edi
0x00000001401d09fc: add      rax, rbx
0x00000001401d09ff: and      rax, rcx
0x00000001401d0a02: neg      rax
0x00000001401d0a05: lea      rax, [rax + rax*4]
0x00000001401d0a09: cmp      r13, qword ptr [r14 + rax*8 - 0x18]
0x00000001401d0a0e: jne      0x1401d0a2c
0x00000001401d0a10: lea      r12, [r14 + rax*8]
0x00000001401d0a14: mov      rdx, qword ptr [r12 - 0x20]
0x00000001401d0a19: mov      rcx, r10
0x00000001401d0a1c: mov      r8, r13
0x00000001401d0a1f: call     0x1408accc0
0x00000001401d0a24: mov      r10, qword ptr [rbp - 0x38]
0x00000001401d0a28: test     eax, eax
0x00000001401d0a2a: je       0x1401d0a8a
0x00000001401d0a2c: lea      eax, [rdi - 1]
0x00000001401d0a2f: and      ax, di
0x00000001401d0a32: mov      edi, eax
0x00000001401d0a34: mov      rcx, qword ptr [rbp - 0x58]
0x00000001401d0a38: mov      rdx, qword ptr [rbp - 0x50]
0x00000001401d0a3c: mov      rax, qword ptr [rbp - 0x48]
0x00000001401d0a40: jne      0x1401d09f9
0x00000001401d0a42: cmp      rax, 1
0x00000001401d0a46: mov      r8, qword ptr [rbp - 0x40]
0x00000001401d0a4a: je       0x1401d0a5f
0x00000001401d0a4c: pmovmskb eax, xmm8
0x00000001401d0a51: test     eax, eax
0x00000001401d0a53: je       0x1401d0a74
0x00000001401d0a55: bsf      r8d, eax
0x00000001401d0a59: add      r8, rbx
0x00000001401d0a5c: and      r8, rcx
0x00000001401d0a5f: pcmpeqb  xmm8, xmm7
0x00000001401d0a64: pmovmskb eax, xmm8
0x00000001401d0a69: test     eax, eax
0x00000001401d0a6b: jne      0x1401d0ac3
0x00000001401d0a6d: mov      eax, 1
0x00000001401d0a72: jmp      0x1401d0a76
0x00000001401d0a74: xor      eax, eax
0x00000001401d0a76: mov      qword ptr [rbp - 0x40], r8
0x00000001401d0a7a: add      rbx, rdx
0x00000001401d0a7d: add      rbx, 0x10
0x00000001401d0a81: add      rdx, 0x10
0x00000001401d0a85: jmp      0x1401d09d3
0x00000001401d0a8a: mov      rsi, qword ptr [r12 - 0x10]
0x00000001401d0a8f: mov      rdi, qword ptr [r12 - 8]
0x00000001401d0a94: mov      rax, qword ptr [rbp - 0x20]
0x00000001401d0a98: mov      qword ptr [r12 - 0x10], rax
0x00000001401d0a9d: mov      rax, qword ptr [rbp - 0x30]
0x00000001401d0aa1: mov      qword ptr [r12 - 8], rax
0x00000001401d0aa6: mov      rax, qword ptr [rbp - 0x28]
0x00000001401d0aaa: mov      rcx, qword ptr [rax]
0x00000001401d0aad: mov      r8d, 1
0x00000001401d0ab3: mov      r9d, 1
0x00000001401d0ab9: mov      rdx, r10
0x00000001401d0abc: call     0x14000a0f6
0x00000001401d0ac1: jmp      0x1401d0b1f
0x00000001401d0ac3: mov      al, byte ptr [r14 + r8]
0x00000001401d0ac7: test     al, al
0x00000001401d0ac9: jns      0x1401d0b58
0x00000001401d0acf: and      al, 1
0x00000001401d0ad1: movzx    eax, al
0x00000001401d0ad4: sub      qword ptr [rsi + 0x10], rax
0x00000001401d0ad8: lea      rax, [r8 - 0x10]
0x00000001401d0adc: and      rcx, rax
0x00000001401d0adf: mov      byte ptr [r14 + r8], r15b
0x00000001401d0ae3: mov      byte ptr [r14 + rcx + 0x10], r15b
0x00000001401d0ae8: inc      qword ptr [rsi + 0x18]
0x00000001401d0aec: neg      r8
0x00000001401d0aef: lea      rax, [r8 + r8*4]
0x00000001401d0af3: mov      rdx, qword ptr [rbp - 0x28]
0x00000001401d0af7: mov      rcx, qword ptr [rdx + 0x10]
0x00000001401d0afb: mov      qword ptr [r14 + rax*8 - 0x18], rcx
0x00000001401d0b00: movdqu   xmm0, xmmword ptr [rdx]
0x00000001401d0b04: movdqu   xmmword ptr [r14 + rax*8 - 0x28], xmm0
0x00000001401d0b0b: mov      rcx, qword ptr [rbp - 0x20]
0x00000001401d0b0f: mov      qword ptr [r14 + rax*8 - 0x10], rcx
0x00000001401d0b14: mov      rcx, qword ptr [rbp - 0x30]
0x00000001401d0b18: mov      qword ptr [r14 + rax*8 - 8], rcx
0x00000001401d0b1d: xor      esi, esi
0x00000001401d0b1f: mov      rax, rsi
0x00000001401d0b22: mov      rdx, rdi
0x00000001401d0b25: movaps   xmm6, xmmword ptr [rbp - 0x10]
0x00000001401d0b29: movaps   xmm7, xmmword ptr [rbp]
0x00000001401d0b2d: movaps   xmm8, xmmword ptr [rbp + 0x10]
0x00000001401d0b32: add      rsp, 0xa8
0x00000001401d0b39: pop      rbx
0x00000001401d0b3a: pop      rdi
0x00000001401d0b3b: pop      rsi
0x00000001401d0b3c: pop      r12
0x00000001401d0b3e: pop      r13
0x00000001401d0b40: pop      r14
0x00000001401d0b42: pop      r15
0x00000001401d0b44: pop      rbp
0x00000001401d0b45: ret      
0x00000001401d0b46: lea      rdx, [rsi + 0x20]
0x00000001401d0b4a: mov      rcx, rsi
0x00000001401d0b4d: call     0x1408b22d3
0x00000001401d0b52: nop      
0x00000001401d0b53: jmp      0x1401d09a6
0x00000001401d0b58: movdqa   xmm0, xmmword ptr [r14]
0x00000001401d0b5d: pmovmskb eax, xmm0
0x00000001401d0b61: bsf      r8d, eax
0x00000001401d0b65: mov      al, byte ptr [r14 + r8]
0x00000001401d0b69: jmp      0x1401d0acf
