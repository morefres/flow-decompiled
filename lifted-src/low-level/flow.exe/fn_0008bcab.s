; instruction-faithful x86-64 fallback for flow.exe rva=0x8bcab-0x8bf2e
0x000000014008bcab: mov      qword ptr [rsp + 0x10], rdx
0x000000014008bcb0: push     rbp
0x000000014008bcb1: push     r15
0x000000014008bcb3: push     r14
0x000000014008bcb5: push     r13
0x000000014008bcb7: push     r12
0x000000014008bcb9: push     rsi
0x000000014008bcba: push     rdi
0x000000014008bcbb: push     rbx
0x000000014008bcbc: sub      rsp, 0xb8
0x000000014008bcc3: lea      rbp, [rdx + 0x80]
0x000000014008bcca: movaps   xmmword ptr [rsp + 0x20], xmm14
0x000000014008bcd0: movaps   xmmword ptr [rsp + 0x30], xmm13
0x000000014008bcd6: movaps   xmmword ptr [rsp + 0x40], xmm12
0x000000014008bcdc: movaps   xmmword ptr [rsp + 0x50], xmm11
0x000000014008bce2: movaps   xmmword ptr [rsp + 0x60], xmm10
0x000000014008bce8: movaps   xmmword ptr [rsp + 0x70], xmm9
0x000000014008bcee: movaps   xmmword ptr [rsp + 0x80], xmm8
0x000000014008bcf7: movaps   xmmword ptr [rsp + 0x90], xmm7
0x000000014008bcff: movaps   xmmword ptr [rsp + 0xa0], xmm6
0x000000014008bd07: mov      bl, byte ptr [rbp + 0xe89]
0x000000014008bd0d: cmp      byte ptr [rbp + 0xe8a], 0
0x000000014008bd14: je       0x14008be2a
0x000000014008bd1a: lea      rcx, [rbp + 0xa70]
0x000000014008bd21: call     0x14008ebf1
0x000000014008bd26: mov      eax, dword ptr [rbp + 0xea8]
0x000000014008bd2c: mov      byte ptr [rbp + 0xf07], al
0x000000014008bd32: mov      eax, dword ptr [rbp + 0xeb0]
0x000000014008bd38: mov      byte ptr [rbp + 0xf06], al
0x000000014008bd3e: mov      eax, dword ptr [rbp + 0xea0]
0x000000014008bd44: mov      byte ptr [rbp + 0xf05], al
0x000000014008bd4a: mov      eax, dword ptr [rbp + 0xe00]
0x000000014008bd50: mov      byte ptr [rbp + 0xf04], al
0x000000014008bd56: mov      eax, dword ptr [rbp + 0xe8c]
0x000000014008bd5c: mov      byte ptr [rbp + 0xf03], al
0x000000014008bd62: mov      eax, dword ptr [rbp + 0xe68]
0x000000014008bd68: mov      byte ptr [rbp + 0xf02], al
0x000000014008bd6e: mov      eax, dword ptr [rbp + 0xe08]
0x000000014008bd74: mov      byte ptr [rbp + 0xf01], al
0x000000014008bd7a: mov      eax, dword ptr [rbp + 0xe5c]
0x000000014008bd80: mov      byte ptr [rbp + 0xf00], al
0x000000014008bd86: mov      al, 1
0x000000014008bd88: mov      byte ptr [rbp + 0xeff], al
0x000000014008bd8e: mov      byte ptr [rbp + 0xefe], al
0x000000014008bd94: and      bl, al
0x000000014008bd96: mov      byte ptr [rbp + 0xefd], bl
0x000000014008bd9c: mov      byte ptr [rbp + 0xefc], 0
0x000000014008bda3: mov      byte ptr [rbp + 0xefb], al
0x000000014008bda9: mov      byte ptr [rbp + 0xefa], al
0x000000014008bdaf: mov      byte ptr [rbp + 0xef9], al
0x000000014008bdb5: mov      cl, byte ptr [rbp + 0xe10]
0x000000014008bdbb: mov      byte ptr [rbp + 0xef8], cl
0x000000014008bdc1: mov      cl, byte ptr [rbp + 0xef5]
0x000000014008bdc7: mov      byte ptr [rbp + 0xef7], cl
0x000000014008bdcd: mov      byte ptr [rbp + 0xef6], al
0x000000014008bdd3: movdqa   xmm6, xmmword ptr [rsp + 0xa0]
0x000000014008bddc: movdqa   xmm7, xmmword ptr [rsp + 0x90]
0x000000014008bde5: movdqa   xmm8, xmmword ptr [rsp + 0x80]
0x000000014008bdef: movaps   xmm9, xmmword ptr [rsp + 0x70]
0x000000014008bdf5: movapd   xmm10, xmmword ptr [rsp + 0x60]
0x000000014008bdfc: movaps   xmm11, xmmword ptr [rsp + 0x50]
0x000000014008be02: movaps   xmm12, xmmword ptr [rsp + 0x40]
0x000000014008be08: movdqa   xmm13, xmmword ptr [rsp + 0x30]
0x000000014008be0f: movdqa   xmm14, xmmword ptr [rsp + 0x20]
0x000000014008be16: add      rsp, 0xb8
0x000000014008be1d: pop      rbx
0x000000014008be1e: pop      rdi
0x000000014008be1f: pop      rsi
0x000000014008be20: pop      r12
0x000000014008be22: pop      r13
0x000000014008be24: pop      r14
0x000000014008be26: pop      r15
0x000000014008be28: pop      rbp
0x000000014008be29: ret      
0x000000014008be2a: mov      eax, dword ptr [rbp + 0xea8]
0x000000014008be30: mov      byte ptr [rbp + 0xf07], al
0x000000014008be36: mov      eax, dword ptr [rbp + 0xeb0]
0x000000014008be3c: mov      byte ptr [rbp + 0xf06], al
0x000000014008be42: mov      eax, dword ptr [rbp + 0xea0]
0x000000014008be48: mov      byte ptr [rbp + 0xf05], al
0x000000014008be4e: mov      eax, dword ptr [rbp + 0xe00]
0x000000014008be54: mov      byte ptr [rbp + 0xf04], al
0x000000014008be5a: mov      eax, dword ptr [rbp + 0xe8c]
0x000000014008be60: mov      byte ptr [rbp + 0xf03], al
0x000000014008be66: mov      eax, dword ptr [rbp + 0xe68]
0x000000014008be6c: mov      byte ptr [rbp + 0xf02], al
0x000000014008be72: mov      eax, dword ptr [rbp + 0xe08]
0x000000014008be78: mov      byte ptr [rbp + 0xf01], al
0x000000014008be7e: mov      eax, dword ptr [rbp + 0xe5c]
0x000000014008be84: mov      byte ptr [rbp + 0xf00], al
0x000000014008be8a: mov      al, 1
0x000000014008be8c: mov      byte ptr [rbp + 0xeff], al
0x000000014008be92: mov      byte ptr [rbp + 0xefe], al
0x000000014008be98: and      bl, al
0x000000014008be9a: mov      byte ptr [rbp + 0xefd], bl
0x000000014008bea0: mov      byte ptr [rbp + 0xefc], 0
0x000000014008bea7: mov      byte ptr [rbp + 0xefb], al
0x000000014008bead: mov      byte ptr [rbp + 0xefa], al
0x000000014008beb3: mov      byte ptr [rbp + 0xef9], al
0x000000014008beb9: mov      cl, byte ptr [rbp + 0xe10]
0x000000014008bebf: mov      byte ptr [rbp + 0xef8], cl
0x000000014008bec5: mov      cl, byte ptr [rbp + 0xef5]
0x000000014008becb: mov      byte ptr [rbp + 0xef7], cl
0x000000014008bed1: mov      byte ptr [rbp + 0xef6], al
0x000000014008bed7: movdqa   xmm6, xmmword ptr [rsp + 0xa0]
0x000000014008bee0: movdqa   xmm7, xmmword ptr [rsp + 0x90]
0x000000014008bee9: movdqa   xmm8, xmmword ptr [rsp + 0x80]
0x000000014008bef3: movaps   xmm9, xmmword ptr [rsp + 0x70]
0x000000014008bef9: movapd   xmm10, xmmword ptr [rsp + 0x60]
0x000000014008bf00: movaps   xmm11, xmmword ptr [rsp + 0x50]
0x000000014008bf06: movaps   xmm12, xmmword ptr [rsp + 0x40]
0x000000014008bf0c: movdqa   xmm13, xmmword ptr [rsp + 0x30]
0x000000014008bf13: movdqa   xmm14, xmmword ptr [rsp + 0x20]
0x000000014008bf1a: add      rsp, 0xb8
0x000000014008bf21: pop      rbx
0x000000014008bf22: pop      rdi
0x000000014008bf23: pop      rsi
0x000000014008bf24: pop      r12
0x000000014008bf26: pop      r13
0x000000014008bf28: pop      r14
0x000000014008bf2a: pop      r15
0x000000014008bf2c: pop      rbp
0x000000014008bf2d: ret      
