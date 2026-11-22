; instruction-faithful x86-64 fallback for flow.exe rva=0x8852d-0x885e9
0x000000014008852d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140088532: push     rbp
0x0000000140088533: push     r15
0x0000000140088535: push     r14
0x0000000140088537: push     r13
0x0000000140088539: push     r12
0x000000014008853b: push     rsi
0x000000014008853c: push     rdi
0x000000014008853d: push     rbx
0x000000014008853e: sub      rsp, 0xb8
0x0000000140088545: lea      rbp, [rdx + 0x80]
0x000000014008854c: movdqa   xmmword ptr [rsp + 0x20], xmm14
0x0000000140088553: movdqa   xmmword ptr [rsp + 0x30], xmm13
0x000000014008855a: movaps   xmmword ptr [rsp + 0x40], xmm12
0x0000000140088560: movaps   xmmword ptr [rsp + 0x50], xmm11
0x0000000140088566: movapd   xmmword ptr [rsp + 0x60], xmm10
0x000000014008856d: movaps   xmmword ptr [rsp + 0x70], xmm9
0x0000000140088573: movaps   xmmword ptr [rsp + 0x80], xmm8
0x000000014008857c: movaps   xmmword ptr [rsp + 0x90], xmm7
0x0000000140088584: movaps   xmmword ptr [rsp + 0xa0], xmm6
0x000000014008858c: lea      rcx, [rbp + 0xa70]
0x0000000140088593: call     0x14008ebf1
0x0000000140088598: movaps   xmm6, xmmword ptr [rsp + 0xa0]
0x00000001400885a0: movaps   xmm7, xmmword ptr [rsp + 0x90]
0x00000001400885a8: movaps   xmm8, xmmword ptr [rsp + 0x80]
0x00000001400885b1: movaps   xmm9, xmmword ptr [rsp + 0x70]
0x00000001400885b7: movaps   xmm10, xmmword ptr [rsp + 0x60]
0x00000001400885bd: movaps   xmm11, xmmword ptr [rsp + 0x50]
0x00000001400885c3: movaps   xmm12, xmmword ptr [rsp + 0x40]
0x00000001400885c9: movaps   xmm13, xmmword ptr [rsp + 0x30]
0x00000001400885cf: movaps   xmm14, xmmword ptr [rsp + 0x20]
0x00000001400885d5: add      rsp, 0xb8
0x00000001400885dc: pop      rbx
0x00000001400885dd: pop      rdi
0x00000001400885de: pop      rsi
0x00000001400885df: pop      r12
0x00000001400885e1: pop      r13
0x00000001400885e3: pop      r14
0x00000001400885e5: pop      r15
0x00000001400885e7: pop      rbp
0x00000001400885e8: ret      
