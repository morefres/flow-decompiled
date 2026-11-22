; instruction-faithful x86-64 fallback for flow.exe rva=0x885e9-0x8875b
0x00000001400885e9: mov      qword ptr [rsp + 0x10], rdx
0x00000001400885ee: push     rbp
0x00000001400885ef: push     r15
0x00000001400885f1: push     r14
0x00000001400885f3: push     r13
0x00000001400885f5: push     r12
0x00000001400885f7: push     rsi
0x00000001400885f8: push     rdi
0x00000001400885f9: push     rbx
0x00000001400885fa: sub      rsp, 0xb8
0x0000000140088601: lea      rbp, [rdx + 0x80]
0x0000000140088608: movaps   xmmword ptr [rsp + 0x20], xmm14
0x000000014008860e: movaps   xmmword ptr [rsp + 0x30], xmm13
0x0000000140088614: movaps   xmmword ptr [rsp + 0x40], xmm12
0x000000014008861a: movaps   xmmword ptr [rsp + 0x50], xmm11
0x0000000140088620: movaps   xmmword ptr [rsp + 0x60], xmm10
0x0000000140088626: movaps   xmmword ptr [rsp + 0x70], xmm9
0x000000014008862c: movaps   xmmword ptr [rsp + 0x80], xmm8
0x0000000140088635: movaps   xmmword ptr [rsp + 0x90], xmm7
0x000000014008863d: movaps   xmmword ptr [rsp + 0xa0], xmm6
0x0000000140088645: mov      r8d, 1
0x000000014008864b: mov      r9d, 1
0x0000000140088651: mov      rcx, qword ptr [rbp + 0xee8]
0x0000000140088658: mov      rdx, qword ptr [rbp + 0xec8]
0x000000014008865f: call     0x14000a0f6
0x0000000140088664: mov      eax, dword ptr [rbp + 0xea8]
0x000000014008866a: mov      byte ptr [rbp + 0xf07], al
0x0000000140088670: mov      eax, dword ptr [rbp + 0xeb0]
0x0000000140088676: mov      byte ptr [rbp + 0xf06], al
0x000000014008867c: mov      eax, dword ptr [rbp + 0xea0]
0x0000000140088682: mov      byte ptr [rbp + 0xf05], al
0x0000000140088688: mov      eax, dword ptr [rbp + 0xe00]
0x000000014008868e: mov      byte ptr [rbp + 0xf04], al
0x0000000140088694: mov      eax, dword ptr [rbp + 0xe8c]
0x000000014008869a: mov      byte ptr [rbp + 0xf03], al
0x00000001400886a0: mov      eax, dword ptr [rbp + 0xe68]
0x00000001400886a6: mov      byte ptr [rbp + 0xf02], al
0x00000001400886ac: xor      eax, eax
0x00000001400886ae: mov      byte ptr [rbp + 0xf01], al
0x00000001400886b4: mov      cl, 1
0x00000001400886b6: mov      byte ptr [rbp + 0xf00], cl
0x00000001400886bc: mov      byte ptr [rbp + 0xeff], cl
0x00000001400886c2: mov      byte ptr [rbp + 0xefe], cl
0x00000001400886c8: mov      byte ptr [rbp + 0xefd], cl
0x00000001400886ce: mov      byte ptr [rbp + 0xefc], al
0x00000001400886d4: mov      byte ptr [rbp + 0xefb], cl
0x00000001400886da: mov      byte ptr [rbp + 0xefa], cl
0x00000001400886e0: mov      byte ptr [rbp + 0xef9], cl
0x00000001400886e6: mov      al, byte ptr [rbp + 0xe10]
0x00000001400886ec: mov      byte ptr [rbp + 0xef8], al
0x00000001400886f2: mov      al, byte ptr [rbp + 0xef5]
0x00000001400886f8: mov      byte ptr [rbp + 0xef7], al
0x00000001400886fe: mov      byte ptr [rbp + 0xef6], cl
0x0000000140088704: movdqa   xmm6, xmmword ptr [rsp + 0xa0]
0x000000014008870d: movdqa   xmm7, xmmword ptr [rsp + 0x90]
0x0000000140088716: movdqa   xmm8, xmmword ptr [rsp + 0x80]
0x0000000140088720: movaps   xmm9, xmmword ptr [rsp + 0x70]
0x0000000140088726: movapd   xmm10, xmmword ptr [rsp + 0x60]
0x000000014008872d: movaps   xmm11, xmmword ptr [rsp + 0x50]
0x0000000140088733: movaps   xmm12, xmmword ptr [rsp + 0x40]
0x0000000140088739: movdqa   xmm13, xmmword ptr [rsp + 0x30]
0x0000000140088740: movdqa   xmm14, xmmword ptr [rsp + 0x20]
0x0000000140088747: add      rsp, 0xb8
0x000000014008874e: pop      rbx
0x000000014008874f: pop      rdi
0x0000000140088750: pop      rsi
0x0000000140088751: pop      r12
0x0000000140088753: pop      r13
0x0000000140088755: pop      r14
0x0000000140088757: pop      r15
0x0000000140088759: pop      rbp
0x000000014008875a: ret      
