; instruction-faithful x86-64 fallback for flow.exe rva=0x8df9b-0x8e06a
0x000000014008df9b: mov      qword ptr [rsp + 0x10], rdx
0x000000014008dfa0: push     rbp
0x000000014008dfa1: push     r15
0x000000014008dfa3: push     r14
0x000000014008dfa5: push     r13
0x000000014008dfa7: push     r12
0x000000014008dfa9: push     rsi
0x000000014008dfaa: push     rdi
0x000000014008dfab: push     rbx
0x000000014008dfac: sub      rsp, 0xb8
0x000000014008dfb3: lea      rbp, [rdx + 0x80]
0x000000014008dfba: movdqa   xmmword ptr [rsp + 0x20], xmm14
0x000000014008dfc1: movdqa   xmmword ptr [rsp + 0x30], xmm13
0x000000014008dfc8: movaps   xmmword ptr [rsp + 0x40], xmm12
0x000000014008dfce: movaps   xmmword ptr [rsp + 0x50], xmm11
0x000000014008dfd4: movapd   xmmword ptr [rsp + 0x60], xmm10
0x000000014008dfdb: movaps   xmmword ptr [rsp + 0x70], xmm9
0x000000014008dfe1: movdqa   xmmword ptr [rsp + 0x80], xmm8
0x000000014008dfeb: movdqa   xmmword ptr [rsp + 0x90], xmm7
0x000000014008dff4: movdqa   xmmword ptr [rsp + 0xa0], xmm6
0x000000014008dffd: mov      rax, qword ptr [rbp + 0xee8]
0x000000014008e004: mov      qword ptr [rbp + 0xc00], rax
0x000000014008e00b: lea      rax, [rip + 0x87ee6e]
0x000000014008e012: mov      qword ptr [rbp + 0xc08], rax
0x000000014008e019: movaps   xmm6, xmmword ptr [rsp + 0xa0]
0x000000014008e021: movaps   xmm7, xmmword ptr [rsp + 0x90]
0x000000014008e029: movaps   xmm8, xmmword ptr [rsp + 0x80]
0x000000014008e032: movaps   xmm9, xmmword ptr [rsp + 0x70]
0x000000014008e038: movaps   xmm10, xmmword ptr [rsp + 0x60]
0x000000014008e03e: movaps   xmm11, xmmword ptr [rsp + 0x50]
0x000000014008e044: movaps   xmm12, xmmword ptr [rsp + 0x40]
0x000000014008e04a: movaps   xmm13, xmmword ptr [rsp + 0x30]
0x000000014008e050: movaps   xmm14, xmmword ptr [rsp + 0x20]
0x000000014008e056: add      rsp, 0xb8
0x000000014008e05d: pop      rbx
0x000000014008e05e: pop      rdi
0x000000014008e05f: pop      rsi
0x000000014008e060: pop      r12
0x000000014008e062: pop      r13
0x000000014008e064: pop      r14
0x000000014008e066: pop      r15
0x000000014008e068: pop      rbp
0x000000014008e069: ret      
