; instruction-faithful x86-64 fallback for flow.exe rva=0x83c923-0x83cfdd
0x000000014083c923: push     rbp
0x000000014083c924: push     r15
0x000000014083c926: push     r14
0x000000014083c928: push     r13
0x000000014083c92a: push     r12
0x000000014083c92c: push     rsi
0x000000014083c92d: push     rdi
0x000000014083c92e: push     rbx
0x000000014083c92f: sub      rsp, 0x408
0x000000014083c936: lea      rbp, [rsp + 0x80]
0x000000014083c93e: movdqa   xmmword ptr [rbp + 0x370], xmm8
0x000000014083c947: movdqa   xmmword ptr [rbp + 0x360], xmm7
0x000000014083c94f: movdqa   xmmword ptr [rbp + 0x350], xmm6
0x000000014083c957: mov      qword ptr [rbp + 0x348], 0xfffffffffffffffe
0x000000014083c962: mov      rbx, rcx
0x000000014083c965: mov      rax, qword ptr [rcx]
0x000000014083c968: cmp      rax, 8
0x000000014083c96c: jne      0x14083ccd9
0x000000014083c972: mov      rax, 0xffffffffffffffff
0x000000014083c979: mov      qword ptr [rbp + 0x190], rax
0x000000014083c980: mov      qword ptr [rbp + 0x1a8], rax
0x000000014083c987: call     0x140784f87
0x000000014083c98c: movabs   rcx, 0x8000000000000000
0x000000014083c996: mov      qword ptr [rbp + 0x2a0], rcx
0x000000014083c99d: mov      word ptr [rbp + 0x2e8], 0
0x000000014083c9a6: movdqu   xmm0, xmmword ptr [rbp + 0x190]
0x000000014083c9ae: movups   xmm1, xmmword ptr [rbp + 0x1a0]
0x000000014083c9b5: movups   xmm2, xmmword ptr [rbp + 0x1b0]
0x000000014083c9bc: movdqu   xmmword ptr [rbp + 0x2b8], xmm0
0x000000014083c9c4: movups   xmmword ptr [rbp + 0x2c8], xmm1
0x000000014083c9cb: movups   xmmword ptr [rbp + 0x2d8], xmm2
0x000000014083c9d2: xor      ecx, ecx
0x000000014083c9d4: mov      qword ptr [rbp + 0x240], rcx
0x000000014083c9db: mov      qword ptr [rbp + 0x258], rcx
0x000000014083c9e2: mov      qword ptr [rbp + 0x260], 8
0x000000014083c9ed: mov      qword ptr [rbp + 0x268], rcx
0x000000014083c9f4: lea      r8, [rip + 0x352985]
0x000000014083c9fb: mov      qword ptr [rbp + 0x270], r8
0x000000014083ca02: mov      qword ptr [rbp + 0x278], rcx
0x000000014083ca09: pxor     xmm0, xmm0
0x000000014083ca0d: movdqu   xmmword ptr [rbp + 0x280], xmm0
0x000000014083ca15: mov      qword ptr [rbp + 0x290], rax
0x000000014083ca1c: mov      qword ptr [rbp + 0x298], rdx
0x000000014083ca23: mov      byte ptr [rbp + 0x347], 1
0x000000014083ca2a: lea      rdx, [rip + 0x2e31be]
0x000000014083ca31: lea      rcx, [rbp + 0x50]
0x000000014083ca35: mov      r8d, 0xb
0x000000014083ca3b: call     0x140822000
0x000000014083ca40: nop      
0x000000014083ca41: mov      qword ptr [rbp + 0x338], rbx
0x000000014083ca48: mov      rcx, qword ptr [rbp + 0x290]
0x000000014083ca4f: mov      rdx, qword ptr [rbp + 0x298]
0x000000014083ca56: mov      r8, qword ptr [rbp + 0x58]
0x000000014083ca5a: mov      r14, qword ptr [rbp + 0x60]
0x000000014083ca5e: mov      qword ptr [rbp + 0x2f0], r8
0x000000014083ca65: mov      r9, r14
0x000000014083ca68: call     0x140660c4f
0x000000014083ca6d: mov      rdi, rax
0x000000014083ca70: mov      qword ptr [rbp + 0xe0], 8
0x000000014083ca7b: mov      r12, qword ptr [rbp + 0x260]
0x000000014083ca82: mov      rax, qword ptr [rbp + 0x268]
0x000000014083ca89: mov      qword ptr [rbp + 0x328], rax
0x000000014083ca90: cmp      qword ptr [rbp + 0x280], 0
0x000000014083ca98: je       0x14083cf54
0x000000014083ca9e: lea      rax, [rbp + 0x258]
0x000000014083caa5: mov      rdx, qword ptr [rax + 0x18]
0x000000014083caa9: mov      rsi, qword ptr [rax + 0x20]
0x000000014083caad: mov      qword ptr [rbp + 0x330], rsi
0x000000014083cab4: and      rsi, rdi
0x000000014083cab7: mov      qword ptr [rbp + 0x300], rdi
0x000000014083cabe: shr      rdi, 0x39
0x000000014083cac2: mov      qword ptr [rbp + 0x308], rdi
0x000000014083cac9: movd     xmm0, edi
0x000000014083cacd: punpcklbw xmm0, xmm0
0x000000014083cad1: pshuflw  xmm0, xmm0, 0
0x000000014083cad6: pshufd   xmm6, xmm0, 0x44
0x000000014083cadb: mov      qword ptr [rbp + 0x318], 0
0x000000014083cae6: pcmpeqd  xmm7, xmm7
0x000000014083caea: xor      ecx, ecx
0x000000014083caec: mov      qword ptr [rbp + 0x320], 0
0x000000014083caf7: mov      qword ptr [rbp + 0x2f8], rcx
0x000000014083cafe: movdqu   xmm8, xmmword ptr [rdx + rsi]
0x000000014083cb04: movdqa   xmm0, xmm8
0x000000014083cb09: pcmpeqb  xmm0, xmm6
0x000000014083cb0d: pmovmskb ebx, xmm0
0x000000014083cb11: test     ebx, ebx
0x000000014083cb13: je       0x14083cb82
0x000000014083cb15: bsf      eax, ebx
0x000000014083cb18: add      rax, rsi
0x000000014083cb1b: and      rax, qword ptr [rbp + 0x330]
0x000000014083cb22: shl      rax, 3
0x000000014083cb26: mov      rcx, rdx
0x000000014083cb29: sub      rcx, rax
0x000000014083cb2c: mov      r13, qword ptr [rcx - 8]
0x000000014083cb30: cmp      r13, qword ptr [rbp + 0x328]
0x000000014083cb37: jae      0x14083cf7c
0x000000014083cb3d: mov      r15, rdx
0x000000014083cb40: imul     rdi, r13, 0x148
0x000000014083cb47: cmp      r14, qword ptr [r12 + rdi + 0xc0]
0x000000014083cb4f: jne      0x14083cb73
0x000000014083cb51: lea      rax, [r12 + rdi]
0x000000014083cb55: mov      rdx, qword ptr [rax + 0xb8]
0x000000014083cb5c: mov      rcx, qword ptr [rbp + 0x2f0]
0x000000014083cb63: mov      r8, r14
0x000000014083cb66: call     0x1408accc0
0x000000014083cb6b: test     eax, eax
0x000000014083cb6d: je       0x14083cc00
0x000000014083cb73: lea      eax, [rbx - 1]
0x000000014083cb76: and      eax, ebx
0x000000014083cb78: mov      ebx, eax
0x000000014083cb7a: test     ax, ax
0x000000014083cb7d: mov      rdx, r15
0x000000014083cb80: jne      0x14083cb15
0x000000014083cb82: cmp      qword ptr [rbp + 0x318], 0
0x000000014083cb8a: mov      ecx, 1
0x000000014083cb8f: jne      0x14083cbbd
0x000000014083cb91: pmovmskb eax, xmm8
0x000000014083cb96: xor      ecx, ecx
0x000000014083cb98: test     eax, eax
0x000000014083cb9a: setne    cl
0x000000014083cb9d: bsf      eax, eax
0x000000014083cba0: movzx    eax, ax
0x000000014083cba3: add      rax, rsi
0x000000014083cba6: and      rax, qword ptr [rbp + 0x330]
0x000000014083cbad: mov      qword ptr [rbp + 0x310], rax
0x000000014083cbb4: mov      eax, ecx
0x000000014083cbb6: mov      qword ptr [rbp + 0x320], rax
0x000000014083cbbd: pcmpeqb  xmm8, xmm7
0x000000014083cbc2: pmovmskb eax, xmm8
0x000000014083cbc7: test     eax, eax
0x000000014083cbc9: setne    al
0x000000014083cbcc: test     byte ptr [rbp + 0x320], al
0x000000014083cbd2: mov      rax, qword ptr [rbp + 0x2f8]
0x000000014083cbd9: jne      0x14083ce89
0x000000014083cbdf: mov      qword ptr [rbp + 0x318], rcx
0x000000014083cbe6: add      rsi, rax
0x000000014083cbe9: add      rsi, 0x10
0x000000014083cbed: add      rax, 0x10
0x000000014083cbf1: and      rsi, qword ptr [rbp + 0x330]
0x000000014083cbf8: mov      rcx, rax
0x000000014083cbfb: jmp      0x14083caf7
0x000000014083cc00: mov      rdx, qword ptr [rbp + 0x268]
0x000000014083cc07: cmp      r13, rdx
0x000000014083cc0a: jae      0x14083cfb6
0x000000014083cc10: mov      rax, qword ptr [rbp + 0x260]
0x000000014083cc17: lea      rsi, [rax + rdi]
0x000000014083cc1b: lea      rdx, [rax + rdi]
0x000000014083cc1f: add      rdx, 8
0x000000014083cc23: mov      rdi, qword ptr [rdx - 8]
0x000000014083cc27: lea      rcx, [rbp - 0x58]
0x000000014083cc2b: mov      r8d, 0xa8
0x000000014083cc31: call     0x1408acdc0
0x000000014083cc36: lea      rdx, [rbp + 0xe0]
0x000000014083cc3d: mov      r8d, 0xb0
0x000000014083cc43: mov      rcx, rsi
0x000000014083cc46: call     0x1408acdc0
0x000000014083cc4b: mov      byte ptr [rbp + 0x347], 1
0x000000014083cc52: lea      rcx, [rbp + 0x50]
0x000000014083cc56: call     0x1408228c8
0x000000014083cc5b: nop      
0x000000014083cc5c: mov      rsi, qword ptr [rbp + 0x338]
0x000000014083cc63: lea      rcx, [rbp + 0x198]
0x000000014083cc6a: mov      qword ptr [rcx - 8], rdi
0x000000014083cc6e: lea      rdx, [rbp - 0x58]
0x000000014083cc72: mov      r8d, 0xa8
0x000000014083cc78: call     0x1408acdc0
0x000000014083cc7d: cmp      rdi, -1
0x000000014083cc81: je       0x14083cc97
0x000000014083cc83: mov      byte ptr [rbp + 0x347], 1
0x000000014083cc8a: lea      rcx, [rbp + 0x190]
0x000000014083cc91: call     0x140822a9a
0x000000014083cc96: nop      
0x000000014083cc97: lea      rcx, [rbp + 0x190]
0x000000014083cc9e: lea      rdx, [rbp + 0x240]
0x000000014083cca5: mov      r8d, 0xb0
0x000000014083ccab: call     0x1408acdc0
0x000000014083ccb0: nop      
0x000000014083ccb1: mov      rcx, rsi
0x000000014083ccb4: call     0x140822a9a
0x000000014083ccb9: nop      
0x000000014083ccba: lea      rdx, [rbp + 0x190]
0x000000014083ccc1: mov      r8d, 0xb0
0x000000014083ccc7: mov      rbx, qword ptr [rbp + 0x338]
0x000000014083ccce: mov      rcx, rbx
0x000000014083ccd1: call     0x1408acdc0
0x000000014083ccd6: mov      rax, qword ptr [rbx]
0x000000014083ccd9: mov      rdx, rax
0x000000014083ccdc: sub      rdx, 8
0x000000014083cce0: mov      ecx, 1
0x000000014083cce5: cmovae   rcx, rdx
0x000000014083cce9: cmp      rcx, 1
0x000000014083cced: je       0x14083cd6e
0x000000014083ccef: cmp      rcx, 2
0x000000014083ccf3: jne      0x14083cf9c
0x000000014083ccf9: lea      rsi, [rbx + 0x30]
0x000000014083ccfd: lea      rdx, [rip + 0x2e2eeb]
0x000000014083cd04: lea      rdi, [rbp + 0x240]
0x000000014083cd0b: mov      r8d, 0xb
0x000000014083cd11: mov      rcx, rdi
0x000000014083cd14: call     0x140822000
0x000000014083cd19: mov      rcx, qword ptr [rbx + 0x68]
0x000000014083cd1d: mov      rdx, qword ptr [rbx + 0x70]
0x000000014083cd21: mov      r8, qword ptr [rdi + 8]
0x000000014083cd25: mov      r9, qword ptr [rdi + 0x10]
0x000000014083cd29: call     0x140660c4f
0x000000014083cd2e: lea      rbx, [rbp + 0x190]
0x000000014083cd35: mov      rcx, rbx
0x000000014083cd38: mov      rdx, rsi
0x000000014083cd3b: mov      r8, rax
0x000000014083cd3e: mov      r9, rdi
0x000000014083cd41: call     0x14082444f
0x000000014083cd46: cmp      qword ptr [rbx], -1
0x000000014083cd4a: je       0x14083cdf4
0x000000014083cd50: lea      rcx, [rbp + 0xe0]
0x000000014083cd57: lea      rdx, [rbp + 0x190]
0x000000014083cd5e: mov      r8d, 0xa0
0x000000014083cd64: call     0x1408acdc0
0x000000014083cd69: jmp      0x14083ce1d
0x000000014083cd6e: cmp      eax, 1
0x000000014083cd71: ja       0x14083cf9c
0x000000014083cd77: lea      rsi, [rbx + 0x18]
0x000000014083cd7b: lea      rdx, [rip + 0x2e2e6d]
0x000000014083cd82: lea      rdi, [rbp + 0x240]
0x000000014083cd89: mov      r8d, 0xb
0x000000014083cd8f: mov      rcx, rdi
0x000000014083cd92: call     0x140822000
0x000000014083cd97: mov      rcx, qword ptr [rbx + 0x50]
0x000000014083cd9b: mov      rdx, qword ptr [rbx + 0x58]
0x000000014083cd9f: mov      r8, qword ptr [rdi + 8]
0x000000014083cda3: mov      r9, qword ptr [rdi + 0x10]
0x000000014083cda7: call     0x140660c4f
0x000000014083cdac: lea      rbx, [rbp + 0xe0]
0x000000014083cdb3: mov      rcx, rbx
0x000000014083cdb6: mov      rdx, rsi
0x000000014083cdb9: mov      r8, rax
0x000000014083cdbc: mov      r9, rdi
0x000000014083cdbf: call     0x14082444f
0x000000014083cdc4: cmp      qword ptr [rbx], -1
0x000000014083cdc8: je       0x14083ce39
0x000000014083cdca: lea      r9, [rbp + 0x190]
0x000000014083cdd1: mov      qword ptr [r9], 8
0x000000014083cdd8: lea      r8, [rbp + 0xe0]
0x000000014083cddf: mov      rcx, qword ptr [r8 + 0x90]
0x000000014083cde6: mov      rdx, qword ptr [r8 + 0x98]
0x000000014083cded: call     0x140822fda
0x000000014083cdf2: jmp      0x14083ce5f
0x000000014083cdf4: mov      rax, qword ptr [rbp + 0x1a8]
0x000000014083cdfb: mov      qword ptr [rbp + 0xf8], rax
0x000000014083ce02: movdqu   xmm0, xmmword ptr [rbp + 0x198]
0x000000014083ce0a: movdqu   xmmword ptr [rbp + 0xe8], xmm0
0x000000014083ce12: mov      qword ptr [rbp + 0xe0], 0xffffffffffffffff
0x000000014083ce1d: lea      rdx, [rbp + 0x190]
0x000000014083ce24: mov      qword ptr [rdx], 8
0x000000014083ce2b: lea      rcx, [rbp + 0xe0]
0x000000014083ce32: call     0x140823567
0x000000014083ce37: jmp      0x14083ce5f
0x000000014083ce39: mov      r8, qword ptr [rbp + 0xe8]
0x000000014083ce40: mov      rcx, qword ptr [rbp + 0xf0]
0x000000014083ce47: mov      rdx, qword ptr [r8 + 0x10]
0x000000014083ce4b: cmp      rcx, rdx
0x000000014083ce4e: jae      0x14083cfcf
0x000000014083ce54: imul     rax, rcx, 0x148
0x000000014083ce5b: add      rax, qword ptr [r8 + 8]
0x000000014083ce5f: movaps   xmm6, xmmword ptr [rbp + 0x350]
0x000000014083ce66: movaps   xmm7, xmmword ptr [rbp + 0x360]
0x000000014083ce6d: movaps   xmm8, xmmword ptr [rbp + 0x370]
0x000000014083ce75: add      rsp, 0x408
0x000000014083ce7c: pop      rbx
0x000000014083ce7d: pop      rdi
0x000000014083ce7e: pop      rsi
0x000000014083ce7f: pop      r12
0x000000014083ce81: pop      r13
0x000000014083ce83: pop      r14
0x000000014083ce85: pop      r15
0x000000014083ce87: pop      rbp
0x000000014083ce88: ret      
0x000000014083ce89: mov      r9, qword ptr [rbp + 0x310]
0x000000014083ce90: mov      al, byte ptr [rdx + r9]
0x000000014083ce94: test     al, al
0x000000014083ce96: js       0x14083cea8
0x000000014083ce98: movdqa   xmm0, xmmword ptr [rdx]
0x000000014083ce9c: pmovmskb eax, xmm0
0x000000014083cea0: bsf      r9d, eax
0x000000014083cea4: mov      al, byte ptr [rdx + r9]
0x000000014083cea8: mov      rcx, qword ptr [rbp + 0x268]
0x000000014083ceaf: and      al, 1
0x000000014083ceb1: movzx    eax, al
0x000000014083ceb4: sub      qword ptr [rbp + 0x280], rax
0x000000014083cebb: lea      rax, [r9 - 0x10]
0x000000014083cebf: mov      r8, qword ptr [rbp + 0x330]
0x000000014083cec6: and      r8, rax
0x000000014083cec9: mov      rax, qword ptr [rbp + 0x308]
0x000000014083ced0: mov      byte ptr [rdx + r9], al
0x000000014083ced4: mov      byte ptr [rdx + r8 + 0x10], al
0x000000014083ced9: inc      qword ptr [rbp + 0x288]
0x000000014083cee0: shl      r9, 3
0x000000014083cee4: neg      r9
0x000000014083cee7: mov      qword ptr [rdx + r9 - 8], rcx
0x000000014083ceec: lea      rbx, [rbp + 0x190]
0x000000014083cef3: lea      rdx, [rbp + 0xe0]
0x000000014083cefa: mov      r8d, 0xb0
0x000000014083cf00: mov      rcx, rbx
0x000000014083cf03: call     0x1408acdc0
0x000000014083cf08: mov      byte ptr [rbp + 0x346], 0
0x000000014083cf0f: lea      r8, [rbp + 0x50]
0x000000014083cf13: lea      rcx, [rbp + 0x258]
0x000000014083cf1a: mov      rdx, qword ptr [rbp + 0x300]
0x000000014083cf21: mov      r9, rbx
0x000000014083cf24: call     0x1408241cc
0x000000014083cf29: nop      
0x000000014083cf2a: lea      rcx, [rbp + 0x198]
0x000000014083cf31: mov      qword ptr [rcx - 8], 0xffffffffffffffff
0x000000014083cf39: lea      rdx, [rbp - 0x58]
0x000000014083cf3d: mov      r8d, 0xa8
0x000000014083cf43: call     0x1408acdc0
0x000000014083cf48: mov      rsi, qword ptr [rbp + 0x338]
0x000000014083cf4f: jmp      0x14083cc97
0x000000014083cf54: lea      rcx, [rbp + 0x270]
0x000000014083cf5b: mov      byte ptr [rbp + 0x346], 1
0x000000014083cf62: mov      edx, 1
0x000000014083cf67: mov      r8, r12
0x000000014083cf6a: mov      r9, qword ptr [rbp + 0x328]
0x000000014083cf71: call     0x1408ce942
0x000000014083cf76: nop      
0x000000014083cf77: jmp      0x14083ca9e
0x000000014083cf7c: mov      byte ptr [rbp + 0x346], 1
0x000000014083cf83: lea      r8, [rip + 0x3524ce]
0x000000014083cf8a: mov      rcx, r13
0x000000014083cf8d: mov      rdx, qword ptr [rbp + 0x328]
0x000000014083cf94: call     0x1408ae879
0x000000014083cf99: nop      
0x000000014083cf9a: jmp      0x14083cfcd
0x000000014083cf9c: lea      rcx, [rip + 0x34757d]
0x000000014083cfa3: lea      r8, [rip + 0x2e2c56]
0x000000014083cfaa: mov      edx, 0xf
0x000000014083cfaf: call     0x1408ae980
0x000000014083cfb4: ud2      
0x000000014083cfb6: mov      byte ptr [rbp + 0x346], 1
0x000000014083cfbd: lea      r8, [rip + 0x352674]
0x000000014083cfc4: mov      rcx, r13
0x000000014083cfc7: call     0x1408ae879
0x000000014083cfcc: nop      
0x000000014083cfcd: ud2      
0x000000014083cfcf: lea      r8, [rip + 0x34741a]
0x000000014083cfd6: call     0x1408ae879
0x000000014083cfdb: ud2      
