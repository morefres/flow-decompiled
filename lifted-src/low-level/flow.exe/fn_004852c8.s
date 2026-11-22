; instruction-faithful x86-64 fallback for flow.exe rva=0x4852c8-0x485399
0x00000001404852c8: mov      qword ptr [rsp + 0x10], rdx
0x00000001404852cd: push     rbp
0x00000001404852ce: push     r15
0x00000001404852d0: push     r14
0x00000001404852d2: push     r13
0x00000001404852d4: push     r12
0x00000001404852d6: push     rsi
0x00000001404852d7: push     rdi
0x00000001404852d8: push     rbx
0x00000001404852d9: sub      rsp, 0xd8
0x00000001404852e0: lea      rbp, [rdx + 0x80]
0x00000001404852e7: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404852ed: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404852f3: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404852f9: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404852ff: movaps   xmmword ptr [rsp + 0x70], xmm11
0x0000000140485305: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014048530e: movaps   xmmword ptr [rsp + 0x90], xmm9
0x0000000140485317: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x0000000140485320: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x0000000140485328: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140485330: lea      rcx, [rbp + 0x3240]
0x0000000140485337: call     0x14004d8fb
0x000000014048533c: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140485344: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014048534c: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140485355: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014048535e: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140485367: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014048536d: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140485373: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140485379: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014048537f: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140485385: add      rsp, 0xd8
0x000000014048538c: pop      rbx
0x000000014048538d: pop      rdi
0x000000014048538e: pop      rsi
0x000000014048538f: pop      r12
0x0000000140485391: pop      r13
0x0000000140485393: pop      r14
0x0000000140485395: pop      r15
0x0000000140485397: pop      rbp
0x0000000140485398: ret      
