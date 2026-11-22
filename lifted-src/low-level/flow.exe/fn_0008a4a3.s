; instruction-faithful x86-64 fallback for flow.exe rva=0x8a4a3-0x8a73b
0x000000014008a4a3: mov      qword ptr [rsp + 0x10], rdx
0x000000014008a4a8: push     rbp
0x000000014008a4a9: push     r15
0x000000014008a4ab: push     r14
0x000000014008a4ad: push     r13
0x000000014008a4af: push     r12
0x000000014008a4b1: push     rsi
0x000000014008a4b2: push     rdi
0x000000014008a4b3: push     rbx
0x000000014008a4b4: sub      rsp, 0xb8
0x000000014008a4bb: lea      rbp, [rdx + 0x80]
0x000000014008a4c2: movdqa   xmmword ptr [rsp + 0x20], xmm14
0x000000014008a4c9: movdqa   xmmword ptr [rsp + 0x30], xmm13
0x000000014008a4d0: movaps   xmmword ptr [rsp + 0x40], xmm12
0x000000014008a4d6: movaps   xmmword ptr [rsp + 0x50], xmm11
0x000000014008a4dc: movaps   xmmword ptr [rsp + 0x60], xmm10
0x000000014008a4e2: movaps   xmmword ptr [rsp + 0x70], xmm9
0x000000014008a4e8: movaps   xmmword ptr [rsp + 0x80], xmm8
0x000000014008a4f1: movaps   xmmword ptr [rsp + 0x90], xmm7
0x000000014008a4f9: movaps   xmmword ptr [rsp + 0xa0], xmm6
0x000000014008a501: mov      bl, byte ptr [rbp + 0xec4]
0x000000014008a507: mov      sil, byte ptr [rbp + 0xec6]
0x000000014008a50e: mov      dil, byte ptr [rbp + 0xec7]
0x000000014008a515: cmp      byte ptr [rbp + 0xec5], 0
0x000000014008a51c: je       0x14008a635
0x000000014008a522: lea      rcx, [rbp + 0x110]
0x000000014008a529: call     0x14008ee5c
0x000000014008a52e: mov      eax, dword ptr [rbp + 0xea8]
0x000000014008a534: mov      byte ptr [rbp + 0xf07], al
0x000000014008a53a: mov      eax, dword ptr [rbp + 0xeb0]
0x000000014008a540: mov      byte ptr [rbp + 0xf06], al
0x000000014008a546: mov      eax, dword ptr [rbp + 0xea0]
0x000000014008a54c: mov      byte ptr [rbp + 0xf05], al
0x000000014008a552: mov      eax, dword ptr [rbp + 0xe00]
0x000000014008a558: mov      byte ptr [rbp + 0xf04], al
0x000000014008a55e: mov      eax, dword ptr [rbp + 0xe8c]
0x000000014008a564: mov      byte ptr [rbp + 0xf03], al
0x000000014008a56a: mov      eax, dword ptr [rbp + 0xe68]
0x000000014008a570: mov      byte ptr [rbp + 0xf02], al
0x000000014008a576: mov      eax, dword ptr [rbp + 0xe08]
0x000000014008a57c: mov      byte ptr [rbp + 0xf01], al
0x000000014008a582: mov      eax, dword ptr [rbp + 0xe5c]
0x000000014008a588: mov      byte ptr [rbp + 0xf00], al
0x000000014008a58e: xor      eax, eax
0x000000014008a590: mov      byte ptr [rbp + 0xeff], al
0x000000014008a596: mov      byte ptr [rbp + 0xefe], al
0x000000014008a59c: mov      byte ptr [rbp + 0xefd], al
0x000000014008a5a2: mov      byte ptr [rbp + 0xefc], al
0x000000014008a5a8: mov      byte ptr [rbp + 0xefb], dil
0x000000014008a5af: mov      byte ptr [rbp + 0xefa], sil
0x000000014008a5b6: mov      byte ptr [rbp + 0xef9], 1
0x000000014008a5bd: mov      al, byte ptr [rbp + 0xe10]
0x000000014008a5c3: mov      byte ptr [rbp + 0xef8], al
0x000000014008a5c9: mov      al, byte ptr [rbp + 0xef5]
0x000000014008a5cf: mov      byte ptr [rbp + 0xef7], al
0x000000014008a5d5: and      bl, 1
0x000000014008a5d8: mov      byte ptr [rbp + 0xef6], bl
0x000000014008a5de: movdqa   xmm6, xmmword ptr [rsp + 0xa0]
0x000000014008a5e7: movdqa   xmm7, xmmword ptr [rsp + 0x90]
0x000000014008a5f0: movdqa   xmm8, xmmword ptr [rsp + 0x80]
0x000000014008a5fa: movaps   xmm9, xmmword ptr [rsp + 0x70]
0x000000014008a600: movapd   xmm10, xmmword ptr [rsp + 0x60]
0x000000014008a607: movaps   xmm11, xmmword ptr [rsp + 0x50]
0x000000014008a60d: movaps   xmm12, xmmword ptr [rsp + 0x40]
0x000000014008a613: movdqa   xmm13, xmmword ptr [rsp + 0x30]
0x000000014008a61a: movdqa   xmm14, xmmword ptr [rsp + 0x20]
0x000000014008a621: add      rsp, 0xb8
0x000000014008a628: pop      rbx
0x000000014008a629: pop      rdi
0x000000014008a62a: pop      rsi
0x000000014008a62b: pop      r12
0x000000014008a62d: pop      r13
0x000000014008a62f: pop      r14
0x000000014008a631: pop      r15
0x000000014008a633: pop      rbp
0x000000014008a634: ret      
0x000000014008a635: mov      eax, dword ptr [rbp + 0xea8]
0x000000014008a63b: mov      byte ptr [rbp + 0xf07], al
0x000000014008a641: mov      eax, dword ptr [rbp + 0xeb0]
0x000000014008a647: mov      byte ptr [rbp + 0xf06], al
0x000000014008a64d: mov      eax, dword ptr [rbp + 0xea0]
0x000000014008a653: mov      byte ptr [rbp + 0xf05], al
0x000000014008a659: mov      eax, dword ptr [rbp + 0xe00]
0x000000014008a65f: mov      byte ptr [rbp + 0xf04], al
0x000000014008a665: mov      eax, dword ptr [rbp + 0xe8c]
0x000000014008a66b: mov      byte ptr [rbp + 0xf03], al
0x000000014008a671: mov      eax, dword ptr [rbp + 0xe68]
0x000000014008a677: mov      byte ptr [rbp + 0xf02], al
0x000000014008a67d: mov      eax, dword ptr [rbp + 0xe08]
0x000000014008a683: mov      byte ptr [rbp + 0xf01], al
0x000000014008a689: mov      eax, dword ptr [rbp + 0xe5c]
0x000000014008a68f: mov      byte ptr [rbp + 0xf00], al
0x000000014008a695: xor      eax, eax
0x000000014008a697: mov      byte ptr [rbp + 0xeff], al
0x000000014008a69d: mov      byte ptr [rbp + 0xefe], al
0x000000014008a6a3: mov      byte ptr [rbp + 0xefd], al
0x000000014008a6a9: mov      byte ptr [rbp + 0xefc], al
0x000000014008a6af: mov      byte ptr [rbp + 0xefb], dil
0x000000014008a6b6: mov      byte ptr [rbp + 0xefa], sil
0x000000014008a6bd: mov      byte ptr [rbp + 0xef9], al
0x000000014008a6c3: mov      al, byte ptr [rbp + 0xe10]
0x000000014008a6c9: mov      byte ptr [rbp + 0xef8], al
0x000000014008a6cf: mov      al, byte ptr [rbp + 0xef5]
0x000000014008a6d5: mov      byte ptr [rbp + 0xef7], al
0x000000014008a6db: and      bl, 1
0x000000014008a6de: mov      byte ptr [rbp + 0xef6], bl
0x000000014008a6e4: movdqa   xmm6, xmmword ptr [rsp + 0xa0]
0x000000014008a6ed: movdqa   xmm7, xmmword ptr [rsp + 0x90]
0x000000014008a6f6: movdqa   xmm8, xmmword ptr [rsp + 0x80]
0x000000014008a700: movaps   xmm9, xmmword ptr [rsp + 0x70]
0x000000014008a706: movapd   xmm10, xmmword ptr [rsp + 0x60]
0x000000014008a70d: movaps   xmm11, xmmword ptr [rsp + 0x50]
0x000000014008a713: movaps   xmm12, xmmword ptr [rsp + 0x40]
0x000000014008a719: movdqa   xmm13, xmmword ptr [rsp + 0x30]
0x000000014008a720: movdqa   xmm14, xmmword ptr [rsp + 0x20]
0x000000014008a727: add      rsp, 0xb8
0x000000014008a72e: pop      rbx
0x000000014008a72f: pop      rdi
0x000000014008a730: pop      rsi
0x000000014008a731: pop      r12
0x000000014008a733: pop      r13
0x000000014008a735: pop      r14
0x000000014008a737: pop      r15
0x000000014008a739: pop      rbp
0x000000014008a73a: ret      
