; instruction-faithful x86-64 fallback for flow.exe rva=0x88a87-0x88bfd
0x0000000140088a87: mov      qword ptr [rsp + 0x10], rdx
0x0000000140088a8c: push     rbp
0x0000000140088a8d: push     r15
0x0000000140088a8f: push     r14
0x0000000140088a91: push     r13
0x0000000140088a93: push     r12
0x0000000140088a95: push     rsi
0x0000000140088a96: push     rdi
0x0000000140088a97: push     rbx
0x0000000140088a98: sub      rsp, 0xb8
0x0000000140088a9f: lea      rbp, [rdx + 0x80]
0x0000000140088aa6: movaps   xmmword ptr [rsp + 0x20], xmm14
0x0000000140088aac: movaps   xmmword ptr [rsp + 0x30], xmm13
0x0000000140088ab2: movaps   xmmword ptr [rsp + 0x40], xmm12
0x0000000140088ab8: movaps   xmmword ptr [rsp + 0x50], xmm11
0x0000000140088abe: movaps   xmmword ptr [rsp + 0x60], xmm10
0x0000000140088ac4: movaps   xmmword ptr [rsp + 0x70], xmm9
0x0000000140088aca: movaps   xmmword ptr [rsp + 0x80], xmm8
0x0000000140088ad3: movaps   xmmword ptr [rsp + 0x90], xmm7
0x0000000140088adb: movaps   xmmword ptr [rsp + 0xa0], xmm6
0x0000000140088ae3: lea      rcx, [rbp + 0x1b0]
0x0000000140088aea: mov      rax, qword ptr [rbp + 0xec8]
0x0000000140088af1: mov      qword ptr [rcx + 8], rax
0x0000000140088af5: call     0x1400635c8
0x0000000140088afa: mov      eax, dword ptr [rbp + 0xea8]
0x0000000140088b00: mov      byte ptr [rbp + 0xf07], al
0x0000000140088b06: mov      eax, dword ptr [rbp + 0xeb0]
0x0000000140088b0c: mov      byte ptr [rbp + 0xf06], al
0x0000000140088b12: mov      eax, dword ptr [rbp + 0xea0]
0x0000000140088b18: mov      byte ptr [rbp + 0xf05], al
0x0000000140088b1e: mov      eax, dword ptr [rbp + 0xe00]
0x0000000140088b24: mov      byte ptr [rbp + 0xf04], al
0x0000000140088b2a: mov      eax, dword ptr [rbp + 0xe8c]
0x0000000140088b30: mov      byte ptr [rbp + 0xf03], al
0x0000000140088b36: mov      eax, dword ptr [rbp + 0xe68]
0x0000000140088b3c: mov      byte ptr [rbp + 0xf02], al
0x0000000140088b42: mov      eax, dword ptr [rbp + 0xe08]
0x0000000140088b48: mov      byte ptr [rbp + 0xf01], al
0x0000000140088b4e: mov      eax, dword ptr [rbp + 0xe5c]
0x0000000140088b54: mov      byte ptr [rbp + 0xf00], al
0x0000000140088b5a: xor      eax, eax
0x0000000140088b5c: mov      byte ptr [rbp + 0xeff], al
0x0000000140088b62: mov      cl, 1
0x0000000140088b64: mov      byte ptr [rbp + 0xefe], cl
0x0000000140088b6a: mov      byte ptr [rbp + 0xefd], al
0x0000000140088b70: mov      byte ptr [rbp + 0xefc], al
0x0000000140088b76: mov      byte ptr [rbp + 0xefb], cl
0x0000000140088b7c: mov      byte ptr [rbp + 0xefa], cl
0x0000000140088b82: mov      byte ptr [rbp + 0xef9], cl
0x0000000140088b88: mov      al, byte ptr [rbp + 0xe10]
0x0000000140088b8e: mov      byte ptr [rbp + 0xef8], al
0x0000000140088b94: mov      al, byte ptr [rbp + 0xef5]
0x0000000140088b9a: mov      byte ptr [rbp + 0xef7], al
0x0000000140088ba0: mov      byte ptr [rbp + 0xef6], cl
0x0000000140088ba6: movdqa   xmm6, xmmword ptr [rsp + 0xa0]
0x0000000140088baf: movdqa   xmm7, xmmword ptr [rsp + 0x90]
0x0000000140088bb8: movdqa   xmm8, xmmword ptr [rsp + 0x80]
0x0000000140088bc2: movaps   xmm9, xmmword ptr [rsp + 0x70]
0x0000000140088bc8: movapd   xmm10, xmmword ptr [rsp + 0x60]
0x0000000140088bcf: movaps   xmm11, xmmword ptr [rsp + 0x50]
0x0000000140088bd5: movaps   xmm12, xmmword ptr [rsp + 0x40]
0x0000000140088bdb: movdqa   xmm13, xmmword ptr [rsp + 0x30]
0x0000000140088be2: movdqa   xmm14, xmmword ptr [rsp + 0x20]
0x0000000140088be9: add      rsp, 0xb8
0x0000000140088bf0: pop      rbx
0x0000000140088bf1: pop      rdi
0x0000000140088bf2: pop      rsi
0x0000000140088bf3: pop      r12
0x0000000140088bf5: pop      r13
0x0000000140088bf7: pop      r14
0x0000000140088bf9: pop      r15
0x0000000140088bfb: pop      rbp
0x0000000140088bfc: ret      
