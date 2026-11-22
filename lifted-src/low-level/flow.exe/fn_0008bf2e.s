; instruction-faithful x86-64 fallback for flow.exe rva=0x8bf2e-0x8c09b
0x000000014008bf2e: mov      qword ptr [rsp + 0x10], rdx
0x000000014008bf33: push     rbp
0x000000014008bf34: push     r15
0x000000014008bf36: push     r14
0x000000014008bf38: push     r13
0x000000014008bf3a: push     r12
0x000000014008bf3c: push     rsi
0x000000014008bf3d: push     rdi
0x000000014008bf3e: push     rbx
0x000000014008bf3f: sub      rsp, 0xb8
0x000000014008bf46: lea      rbp, [rdx + 0x80]
0x000000014008bf4d: movdqa   xmmword ptr [rsp + 0x20], xmm14
0x000000014008bf54: movdqa   xmmword ptr [rsp + 0x30], xmm13
0x000000014008bf5b: movaps   xmmword ptr [rsp + 0x40], xmm12
0x000000014008bf61: movaps   xmmword ptr [rsp + 0x50], xmm11
0x000000014008bf67: movapd   xmmword ptr [rsp + 0x60], xmm10
0x000000014008bf6e: movaps   xmmword ptr [rsp + 0x70], xmm9
0x000000014008bf74: movaps   xmmword ptr [rsp + 0x80], xmm8
0x000000014008bf7d: movaps   xmmword ptr [rsp + 0x90], xmm7
0x000000014008bf85: movaps   xmmword ptr [rsp + 0xa0], xmm6
0x000000014008bf8d: lea      rcx, [rbp + 0xa70]
0x000000014008bf94: call     0x14008ebf1
0x000000014008bf99: mov      eax, dword ptr [rbp + 0xea8]
0x000000014008bf9f: mov      byte ptr [rbp + 0xf07], al
0x000000014008bfa5: mov      eax, dword ptr [rbp + 0xeb0]
0x000000014008bfab: mov      byte ptr [rbp + 0xf06], al
0x000000014008bfb1: mov      eax, dword ptr [rbp + 0xea0]
0x000000014008bfb7: mov      byte ptr [rbp + 0xf05], al
0x000000014008bfbd: mov      eax, dword ptr [rbp + 0xe00]
0x000000014008bfc3: mov      byte ptr [rbp + 0xf04], al
0x000000014008bfc9: mov      eax, dword ptr [rbp + 0xe8c]
0x000000014008bfcf: mov      byte ptr [rbp + 0xf03], al
0x000000014008bfd5: mov      eax, dword ptr [rbp + 0xe68]
0x000000014008bfdb: mov      byte ptr [rbp + 0xf02], al
0x000000014008bfe1: mov      eax, dword ptr [rbp + 0xe08]
0x000000014008bfe7: mov      byte ptr [rbp + 0xf01], al
0x000000014008bfed: mov      eax, dword ptr [rbp + 0xe5c]
0x000000014008bff3: mov      byte ptr [rbp + 0xf00], al
0x000000014008bff9: mov      al, 1
0x000000014008bffb: mov      byte ptr [rbp + 0xeff], al
0x000000014008c001: mov      byte ptr [rbp + 0xefe], al
0x000000014008c007: mov      byte ptr [rbp + 0xefd], al
0x000000014008c00d: mov      byte ptr [rbp + 0xefc], 0
0x000000014008c014: mov      byte ptr [rbp + 0xefb], al
0x000000014008c01a: mov      byte ptr [rbp + 0xefa], al
0x000000014008c020: mov      byte ptr [rbp + 0xef9], al
0x000000014008c026: mov      cl, byte ptr [rbp + 0xe10]
0x000000014008c02c: mov      byte ptr [rbp + 0xef8], cl
0x000000014008c032: mov      cl, byte ptr [rbp + 0xef5]
0x000000014008c038: mov      byte ptr [rbp + 0xef7], cl
0x000000014008c03e: mov      byte ptr [rbp + 0xef6], al
0x000000014008c044: movdqa   xmm6, xmmword ptr [rsp + 0xa0]
0x000000014008c04d: movdqa   xmm7, xmmword ptr [rsp + 0x90]
0x000000014008c056: movdqa   xmm8, xmmword ptr [rsp + 0x80]
0x000000014008c060: movaps   xmm9, xmmword ptr [rsp + 0x70]
0x000000014008c066: movapd   xmm10, xmmword ptr [rsp + 0x60]
0x000000014008c06d: movaps   xmm11, xmmword ptr [rsp + 0x50]
0x000000014008c073: movaps   xmm12, xmmword ptr [rsp + 0x40]
0x000000014008c079: movdqa   xmm13, xmmword ptr [rsp + 0x30]
0x000000014008c080: movdqa   xmm14, xmmword ptr [rsp + 0x20]
0x000000014008c087: add      rsp, 0xb8
0x000000014008c08e: pop      rbx
0x000000014008c08f: pop      rdi
0x000000014008c090: pop      rsi
0x000000014008c091: pop      r12
0x000000014008c093: pop      r13
0x000000014008c095: pop      r14
0x000000014008c097: pop      r15
0x000000014008c099: pop      rbp
0x000000014008c09a: ret      
