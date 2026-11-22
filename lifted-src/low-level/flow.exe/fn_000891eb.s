; instruction-faithful x86-64 fallback for flow.exe rva=0x891eb-0x89358
0x00000001400891eb: mov      qword ptr [rsp + 0x10], rdx
0x00000001400891f0: push     rbp
0x00000001400891f1: push     r15
0x00000001400891f3: push     r14
0x00000001400891f5: push     r13
0x00000001400891f7: push     r12
0x00000001400891f9: push     rsi
0x00000001400891fa: push     rdi
0x00000001400891fb: push     rbx
0x00000001400891fc: sub      rsp, 0xb8
0x0000000140089203: lea      rbp, [rdx + 0x80]
0x000000014008920a: movdqa   xmmword ptr [rsp + 0x20], xmm14
0x0000000140089211: movdqa   xmmword ptr [rsp + 0x30], xmm13
0x0000000140089218: movaps   xmmword ptr [rsp + 0x40], xmm12
0x000000014008921e: movaps   xmmword ptr [rsp + 0x50], xmm11
0x0000000140089224: movaps   xmmword ptr [rsp + 0x60], xmm10
0x000000014008922a: movaps   xmmword ptr [rsp + 0x70], xmm9
0x0000000140089230: movaps   xmmword ptr [rsp + 0x80], xmm8
0x0000000140089239: movaps   xmmword ptr [rsp + 0x90], xmm7
0x0000000140089241: movaps   xmmword ptr [rsp + 0xa0], xmm6
0x0000000140089249: lea      rcx, [rbp + 0xc88]
0x0000000140089250: call     0x140093cdd
0x0000000140089255: mov      eax, dword ptr [rbp + 0xea8]
0x000000014008925b: mov      byte ptr [rbp + 0xf07], al
0x0000000140089261: mov      eax, dword ptr [rbp + 0xeb0]
0x0000000140089267: mov      byte ptr [rbp + 0xf06], al
0x000000014008926d: mov      eax, dword ptr [rbp + 0xea0]
0x0000000140089273: mov      byte ptr [rbp + 0xf05], al
0x0000000140089279: mov      eax, dword ptr [rbp + 0xe00]
0x000000014008927f: mov      byte ptr [rbp + 0xf04], al
0x0000000140089285: mov      eax, dword ptr [rbp + 0xe8c]
0x000000014008928b: mov      byte ptr [rbp + 0xf03], al
0x0000000140089291: mov      eax, dword ptr [rbp + 0xe68]
0x0000000140089297: mov      byte ptr [rbp + 0xf02], al
0x000000014008929d: mov      eax, dword ptr [rbp + 0xe08]
0x00000001400892a3: mov      byte ptr [rbp + 0xf01], al
0x00000001400892a9: mov      eax, dword ptr [rbp + 0xe5c]
0x00000001400892af: mov      byte ptr [rbp + 0xf00], al
0x00000001400892b5: xor      eax, eax
0x00000001400892b7: mov      byte ptr [rbp + 0xeff], al
0x00000001400892bd: mov      byte ptr [rbp + 0xefe], al
0x00000001400892c3: mov      byte ptr [rbp + 0xefd], al
0x00000001400892c9: mov      byte ptr [rbp + 0xefc], al
0x00000001400892cf: mov      al, 1
0x00000001400892d1: mov      byte ptr [rbp + 0xefb], al
0x00000001400892d7: mov      byte ptr [rbp + 0xefa], al
0x00000001400892dd: mov      byte ptr [rbp + 0xef9], al
0x00000001400892e3: mov      cl, byte ptr [rbp + 0xe10]
0x00000001400892e9: mov      byte ptr [rbp + 0xef8], cl
0x00000001400892ef: mov      cl, byte ptr [rbp + 0xef5]
0x00000001400892f5: mov      byte ptr [rbp + 0xef7], cl
0x00000001400892fb: mov      byte ptr [rbp + 0xef6], al
0x0000000140089301: movdqa   xmm6, xmmword ptr [rsp + 0xa0]
0x000000014008930a: movdqa   xmm7, xmmword ptr [rsp + 0x90]
0x0000000140089313: movdqa   xmm8, xmmword ptr [rsp + 0x80]
0x000000014008931d: movaps   xmm9, xmmword ptr [rsp + 0x70]
0x0000000140089323: movapd   xmm10, xmmword ptr [rsp + 0x60]
0x000000014008932a: movaps   xmm11, xmmword ptr [rsp + 0x50]
0x0000000140089330: movaps   xmm12, xmmword ptr [rsp + 0x40]
0x0000000140089336: movdqa   xmm13, xmmword ptr [rsp + 0x30]
0x000000014008933d: movdqa   xmm14, xmmword ptr [rsp + 0x20]
0x0000000140089344: add      rsp, 0xb8
0x000000014008934b: pop      rbx
0x000000014008934c: pop      rdi
0x000000014008934d: pop      rsi
0x000000014008934e: pop      r12
0x0000000140089350: pop      r13
0x0000000140089352: pop      r14
0x0000000140089354: pop      r15
0x0000000140089356: pop      rbp
0x0000000140089357: ret      
