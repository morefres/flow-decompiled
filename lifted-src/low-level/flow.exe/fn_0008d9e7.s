; instruction-faithful x86-64 fallback for flow.exe rva=0x8d9e7-0x8db4d
0x000000014008d9e7: mov      qword ptr [rsp + 0x10], rdx
0x000000014008d9ec: push     rbp
0x000000014008d9ed: push     r15
0x000000014008d9ef: push     r14
0x000000014008d9f1: push     r13
0x000000014008d9f3: push     r12
0x000000014008d9f5: push     rsi
0x000000014008d9f6: push     rdi
0x000000014008d9f7: push     rbx
0x000000014008d9f8: sub      rsp, 0xb8
0x000000014008d9ff: lea      rbp, [rdx + 0x80]
0x000000014008da06: movaps   xmmword ptr [rsp + 0x20], xmm14
0x000000014008da0c: movaps   xmmword ptr [rsp + 0x30], xmm13
0x000000014008da12: movaps   xmmword ptr [rsp + 0x40], xmm12
0x000000014008da18: movaps   xmmword ptr [rsp + 0x50], xmm11
0x000000014008da1e: movaps   xmmword ptr [rsp + 0x60], xmm10
0x000000014008da24: movaps   xmmword ptr [rsp + 0x70], xmm9
0x000000014008da2a: movaps   xmmword ptr [rsp + 0x80], xmm8
0x000000014008da33: movaps   xmmword ptr [rsp + 0x90], xmm7
0x000000014008da3b: movaps   xmmword ptr [rsp + 0xa0], xmm6
0x000000014008da43: mov      r8d, 1
0x000000014008da49: mov      r9d, 1
0x000000014008da4f: mov      rcx, qword ptr [rbp + 0xee8]
0x000000014008da56: mov      rdx, qword ptr [rbp + 0xec8]
0x000000014008da5d: call     0x14000a0f6
0x000000014008da62: mov      eax, dword ptr [rbp + 0xea8]
0x000000014008da68: mov      byte ptr [rbp + 0xf07], al
0x000000014008da6e: mov      eax, dword ptr [rbp + 0xeb0]
0x000000014008da74: mov      byte ptr [rbp + 0xf06], al
0x000000014008da7a: mov      eax, dword ptr [rbp + 0xea0]
0x000000014008da80: mov      byte ptr [rbp + 0xf05], al
0x000000014008da86: mov      eax, dword ptr [rbp + 0xe00]
0x000000014008da8c: mov      byte ptr [rbp + 0xf04], al
0x000000014008da92: mov      eax, dword ptr [rbp + 0xe8c]
0x000000014008da98: mov      byte ptr [rbp + 0xf03], al
0x000000014008da9e: mov      eax, dword ptr [rbp + 0xe68]
0x000000014008daa4: mov      byte ptr [rbp + 0xf02], al
0x000000014008daaa: mov      al, 1
0x000000014008daac: mov      byte ptr [rbp + 0xf01], al
0x000000014008dab2: mov      byte ptr [rbp + 0xf00], al
0x000000014008dab8: mov      byte ptr [rbp + 0xeff], al
0x000000014008dabe: mov      byte ptr [rbp + 0xefe], al
0x000000014008dac4: mov      byte ptr [rbp + 0xefd], al
0x000000014008daca: xor      ecx, ecx
0x000000014008dacc: mov      byte ptr [rbp + 0xefc], cl
0x000000014008dad2: mov      byte ptr [rbp + 0xefb], al
0x000000014008dad8: mov      byte ptr [rbp + 0xefa], al
0x000000014008dade: mov      byte ptr [rbp + 0xef9], al
0x000000014008dae4: mov      byte ptr [rbp + 0xef8], al
0x000000014008daea: mov      byte ptr [rbp + 0xef7], cl
0x000000014008daf0: mov      byte ptr [rbp + 0xef6], al
0x000000014008daf6: movdqa   xmm6, xmmword ptr [rsp + 0xa0]
0x000000014008daff: movdqa   xmm7, xmmword ptr [rsp + 0x90]
0x000000014008db08: movdqa   xmm8, xmmword ptr [rsp + 0x80]
0x000000014008db12: movaps   xmm9, xmmword ptr [rsp + 0x70]
0x000000014008db18: movapd   xmm10, xmmword ptr [rsp + 0x60]
0x000000014008db1f: movaps   xmm11, xmmword ptr [rsp + 0x50]
0x000000014008db25: movaps   xmm12, xmmword ptr [rsp + 0x40]
0x000000014008db2b: movdqa   xmm13, xmmword ptr [rsp + 0x30]
0x000000014008db32: movdqa   xmm14, xmmword ptr [rsp + 0x20]
0x000000014008db39: add      rsp, 0xb8
0x000000014008db40: pop      rbx
0x000000014008db41: pop      rdi
0x000000014008db42: pop      rsi
0x000000014008db43: pop      r12
0x000000014008db45: pop      r13
0x000000014008db47: pop      r14
0x000000014008db49: pop      r15
0x000000014008db4b: pop      rbp
0x000000014008db4c: ret      
