; instruction-faithful x86-64 fallback for flow.exe rva=0x8ba53-0x8bb6f
0x000000014008ba53: mov      qword ptr [rsp + 0x10], rdx
0x000000014008ba58: push     rbp
0x000000014008ba59: push     r15
0x000000014008ba5b: push     r14
0x000000014008ba5d: push     r13
0x000000014008ba5f: push     r12
0x000000014008ba61: push     rsi
0x000000014008ba62: push     rdi
0x000000014008ba63: push     rbx
0x000000014008ba64: sub      rsp, 0xb8
0x000000014008ba6b: lea      rbp, [rdx + 0x80]
0x000000014008ba72: movdqa   xmmword ptr [rsp + 0x20], xmm14
0x000000014008ba79: movdqa   xmmword ptr [rsp + 0x30], xmm13
0x000000014008ba80: movaps   xmmword ptr [rsp + 0x40], xmm12
0x000000014008ba86: movaps   xmmword ptr [rsp + 0x50], xmm11
0x000000014008ba8c: movaps   xmmword ptr [rsp + 0x60], xmm10
0x000000014008ba92: movaps   xmmword ptr [rsp + 0x70], xmm9
0x000000014008ba98: movaps   xmmword ptr [rsp + 0x80], xmm8
0x000000014008baa1: movaps   xmmword ptr [rsp + 0x90], xmm7
0x000000014008baa9: movaps   xmmword ptr [rsp + 0xa0], xmm6
0x000000014008bab1: mov      al, byte ptr [rbp + 0xe48]
0x000000014008bab7: mov      byte ptr [rbp + 0xee8], al
0x000000014008babd: test     al, al
0x000000014008babf: je       0x14008bb1e
0x000000014008bac1: lea      rcx, [rbp + 0x1b0]
0x000000014008bac8: call     0x140037736
0x000000014008bacd: movaps   xmm6, xmmword ptr [rsp + 0xa0]
0x000000014008bad5: movaps   xmm7, xmmword ptr [rsp + 0x90]
0x000000014008badd: movaps   xmm8, xmmword ptr [rsp + 0x80]
0x000000014008bae6: movaps   xmm9, xmmword ptr [rsp + 0x70]
0x000000014008baec: movaps   xmm10, xmmword ptr [rsp + 0x60]
0x000000014008baf2: movaps   xmm11, xmmword ptr [rsp + 0x50]
0x000000014008baf8: movaps   xmm12, xmmword ptr [rsp + 0x40]
0x000000014008bafe: movaps   xmm13, xmmword ptr [rsp + 0x30]
0x000000014008bb04: movaps   xmm14, xmmword ptr [rsp + 0x20]
0x000000014008bb0a: add      rsp, 0xb8
0x000000014008bb11: pop      rbx
0x000000014008bb12: pop      rdi
0x000000014008bb13: pop      rsi
0x000000014008bb14: pop      r12
0x000000014008bb16: pop      r13
0x000000014008bb18: pop      r14
0x000000014008bb1a: pop      r15
0x000000014008bb1c: pop      rbp
0x000000014008bb1d: ret      
0x000000014008bb1e: movaps   xmm6, xmmword ptr [rsp + 0xa0]
0x000000014008bb26: movaps   xmm7, xmmword ptr [rsp + 0x90]
0x000000014008bb2e: movaps   xmm8, xmmword ptr [rsp + 0x80]
0x000000014008bb37: movaps   xmm9, xmmword ptr [rsp + 0x70]
0x000000014008bb3d: movaps   xmm10, xmmword ptr [rsp + 0x60]
0x000000014008bb43: movaps   xmm11, xmmword ptr [rsp + 0x50]
0x000000014008bb49: movaps   xmm12, xmmword ptr [rsp + 0x40]
0x000000014008bb4f: movaps   xmm13, xmmword ptr [rsp + 0x30]
0x000000014008bb55: movaps   xmm14, xmmword ptr [rsp + 0x20]
0x000000014008bb5b: add      rsp, 0xb8
0x000000014008bb62: pop      rbx
0x000000014008bb63: pop      rdi
0x000000014008bb64: pop      rsi
0x000000014008bb65: pop      r12
0x000000014008bb67: pop      r13
0x000000014008bb69: pop      r14
0x000000014008bb6b: pop      r15
0x000000014008bb6d: pop      rbp
0x000000014008bb6e: ret      
