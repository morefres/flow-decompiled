; instruction-faithful x86-64 fallback for flow.exe rva=0x488708-0x4887d9
0x0000000140488708: mov      qword ptr [rsp + 0x10], rdx
0x000000014048870d: push     rbp
0x000000014048870e: push     r15
0x0000000140488710: push     r14
0x0000000140488712: push     r13
0x0000000140488714: push     r12
0x0000000140488716: push     rsi
0x0000000140488717: push     rdi
0x0000000140488718: push     rbx
0x0000000140488719: sub      rsp, 0xd8
0x0000000140488720: lea      rbp, [rdx + 0x80]
0x0000000140488727: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014048872d: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140488733: movaps   xmmword ptr [rsp + 0x50], xmm13
0x0000000140488739: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014048873f: movaps   xmmword ptr [rsp + 0x70], xmm11
0x0000000140488745: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014048874e: movaps   xmmword ptr [rsp + 0x90], xmm9
0x0000000140488757: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x0000000140488760: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x0000000140488768: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140488770: lea      rcx, [rbp + 0x3240]
0x0000000140488777: call     0x14004d8fb
0x000000014048877c: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140488784: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014048878c: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140488795: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014048879e: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404887a7: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404887ad: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404887b3: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404887b9: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404887bf: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404887c5: add      rsp, 0xd8
0x00000001404887cc: pop      rbx
0x00000001404887cd: pop      rdi
0x00000001404887ce: pop      rsi
0x00000001404887cf: pop      r12
0x00000001404887d1: pop      r13
0x00000001404887d3: pop      r14
0x00000001404887d5: pop      r15
0x00000001404887d7: pop      rbp
0x00000001404887d8: ret      
