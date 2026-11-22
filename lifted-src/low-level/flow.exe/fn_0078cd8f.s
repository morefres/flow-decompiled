; instruction-faithful x86-64 fallback for flow.exe rva=0x78cd8f-0x78cfb1
0x000000014078cd8f: push     r15
0x000000014078cd91: push     r14
0x000000014078cd93: push     r13
0x000000014078cd95: push     r12
0x000000014078cd97: push     rsi
0x000000014078cd98: push     rdi
0x000000014078cd99: push     rbp
0x000000014078cd9a: push     rbx
0x000000014078cd9b: sub      rsp, 0x98
0x000000014078cda2: movdqa   xmmword ptr [rsp + 0x80], xmm8
0x000000014078cdac: movdqa   xmmword ptr [rsp + 0x70], xmm7
0x000000014078cdb2: movaps   xmmword ptr [rsp + 0x60], xmm6
0x000000014078cdb7: mov      r13, r9
0x000000014078cdba: mov      rsi, r8
0x000000014078cdbd: mov      r14, rdx
0x000000014078cdc0: mov      r12, rcx
0x000000014078cdc3: lea      r8, [rsp + 0x58]
0x000000014078cdc8: mov      qword ptr [r8], rsi
0x000000014078cdcb: mov      rcx, qword ptr [rdx + 0x20]
0x000000014078cdcf: mov      rdx, qword ptr [rdx + 0x28]
0x000000014078cdd3: call     0x14078a97c
0x000000014078cdd8: mov      r15, rax
0x000000014078cddb: cmp      qword ptr [r14 + 0x10], 0
0x000000014078cde0: je       0x14078cf89
0x000000014078cde6: mov      rdx, r15
0x000000014078cde9: shr      rdx, 0x39
0x000000014078cded: mov      rbp, qword ptr [r14]
0x000000014078cdf0: mov      r8, qword ptr [r14 + 8]
0x000000014078cdf4: movd     xmm0, edx
0x000000014078cdf8: punpcklbw xmm0, xmm0
0x000000014078cdfc: pshuflw  xmm0, xmm0, 0
0x000000014078ce01: pshufd   xmm6, xmm0, 0x44
0x000000014078ce06: xor      r11d, r11d
0x000000014078ce09: pcmpeqd  xmm7, xmm7
0x000000014078ce0d: lea      rbx, [rsp + 0x58]
0x000000014078ce12: xor      r10d, r10d
0x000000014078ce15: and      r15, r8
0x000000014078ce18: movdqu   xmm8, xmmword ptr [rbp + r15]
0x000000014078ce1f: movdqa   xmm0, xmm8
0x000000014078ce24: pcmpeqb  xmm0, xmm6
0x000000014078ce28: pmovmskb edi, xmm0
0x000000014078ce2c: test     edi, edi
0x000000014078ce2e: je       0x14078ce9b
0x000000014078ce30: mov      qword ptr [rsp + 0x50], rsi
0x000000014078ce35: mov      qword ptr [rsp + 0x48], rdx
0x000000014078ce3a: mov      qword ptr [rsp + 0x40], r14
0x000000014078ce3f: mov      qword ptr [rsp + 0x38], r10
0x000000014078ce44: mov      qword ptr [rsp + 0x30], r11
0x000000014078ce49: mov      rsi, r13
0x000000014078ce4c: bsf      eax, edi
0x000000014078ce4f: add      rax, r15
0x000000014078ce52: and      rax, r8
0x000000014078ce55: shl      rax, 5
0x000000014078ce59: mov      r13, rbp
0x000000014078ce5c: sub      r13, rax
0x000000014078ce5f: lea      rdx, [r13 - 0x20]
0x000000014078ce63: mov      rcx, rbx
0x000000014078ce66: mov      r14, r8
0x000000014078ce69: call     0x14078ab5f
0x000000014078ce6e: test     al, al
0x000000014078ce70: jne      0x14078cee7
0x000000014078ce72: lea      eax, [rdi - 1]
0x000000014078ce75: and      ax, di
0x000000014078ce78: mov      edi, eax
0x000000014078ce7a: mov      r13, rsi
0x000000014078ce7d: mov      rsi, qword ptr [rsp + 0x50]
0x000000014078ce82: mov      rdx, qword ptr [rsp + 0x48]
0x000000014078ce87: mov      r8, r14
0x000000014078ce8a: mov      r14, qword ptr [rsp + 0x40]
0x000000014078ce8f: mov      r10, qword ptr [rsp + 0x38]
0x000000014078ce94: mov      r11, qword ptr [rsp + 0x30]
0x000000014078ce99: jne      0x14078ce49
0x000000014078ce9b: cmp      r11, 1
0x000000014078ce9f: mov      r9, qword ptr [rsp + 0x28]
0x000000014078cea4: je       0x14078ceb9
0x000000014078cea6: pmovmskb eax, xmm8
0x000000014078ceab: test     eax, eax
0x000000014078cead: je       0x14078cecf
0x000000014078ceaf: bsf      r9d, eax
0x000000014078ceb3: add      r9, r15
0x000000014078ceb6: and      r9, r8
0x000000014078ceb9: pcmpeqb  xmm8, xmm7
0x000000014078cebe: pmovmskb eax, xmm8
0x000000014078cec3: test     eax, eax
0x000000014078cec5: jne      0x14078cf0c
0x000000014078cec7: mov      r11d, 1
0x000000014078cecd: jmp      0x14078ced2
0x000000014078cecf: xor      r11d, r11d
0x000000014078ced2: mov      qword ptr [rsp + 0x28], r9
0x000000014078ced7: add      r15, r10
0x000000014078ceda: add      r15, 0x10
0x000000014078cede: add      r10, 0x10
0x000000014078cee2: jmp      0x14078ce15
0x000000014078cee7: mov      rax, qword ptr [r13 - 8]
0x000000014078ceeb: mov      qword ptr [r12 + 0x10], rax
0x000000014078cef0: movups   xmm0, xmmword ptr [r13 - 0x18]
0x000000014078cef5: movups   xmmword ptr [r12], xmm0
0x000000014078cefa: movups   xmm0, xmmword ptr [rsi]
0x000000014078cefd: movups   xmmword ptr [r13 - 0x18], xmm0
0x000000014078cf02: mov      rax, qword ptr [rsi + 0x10]
0x000000014078cf06: mov      qword ptr [r13 - 8], rax
0x000000014078cf0a: jmp      0x14078cf62
0x000000014078cf0c: mov      al, byte ptr [rbp + r9]
0x000000014078cf11: test     al, al
0x000000014078cf13: jns      0x14078cf9a
0x000000014078cf19: and      al, 1
0x000000014078cf1b: movzx    eax, al
0x000000014078cf1e: sub      qword ptr [r14 + 0x10], rax
0x000000014078cf22: lea      rax, [r9 - 0x10]
0x000000014078cf26: and      rax, r8
0x000000014078cf29: mov      byte ptr [rbp + r9], dl
0x000000014078cf2e: mov      byte ptr [rbp + rax + 0x10], dl
0x000000014078cf32: inc      qword ptr [r14 + 0x18]
0x000000014078cf36: shl      r9, 5
0x000000014078cf3a: mov      rax, rbp
0x000000014078cf3d: sub      rax, r9
0x000000014078cf40: mov      qword ptr [rax - 0x20], rsi
0x000000014078cf44: neg      r9
0x000000014078cf47: movups   xmm0, xmmword ptr [r13]
0x000000014078cf4c: movups   xmmword ptr [rbp + r9 - 0x18], xmm0
0x000000014078cf52: mov      rcx, qword ptr [r13 + 0x10]
0x000000014078cf56: mov      qword ptr [rax - 8], rcx
0x000000014078cf5a: mov      dword ptr [r12], 0xffffffff
0x000000014078cf62: movaps   xmm6, xmmword ptr [rsp + 0x60]
0x000000014078cf67: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x000000014078cf6c: movaps   xmm8, xmmword ptr [rsp + 0x80]
0x000000014078cf75: add      rsp, 0x98
0x000000014078cf7c: pop      rbx
0x000000014078cf7d: pop      rbp
0x000000014078cf7e: pop      rdi
0x000000014078cf7f: pop      rsi
0x000000014078cf80: pop      r12
0x000000014078cf82: pop      r13
0x000000014078cf84: pop      r14
0x000000014078cf86: pop      r15
0x000000014078cf88: ret      
0x000000014078cf89: lea      rdx, [r14 + 0x20]
0x000000014078cf8d: mov      rcx, r14
0x000000014078cf90: call     0x1408c7904
0x000000014078cf95: jmp      0x14078cde6
0x000000014078cf9a: movdqa   xmm0, xmmword ptr [rbp]
0x000000014078cf9f: pmovmskb eax, xmm0
0x000000014078cfa3: bsf      r9d, eax
0x000000014078cfa7: mov      al, byte ptr [rbp + r9]
0x000000014078cfac: jmp      0x14078cf19
