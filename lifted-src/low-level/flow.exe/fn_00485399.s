; instruction-faithful x86-64 fallback for flow.exe rva=0x485399-0x48546a
0x0000000140485399: mov      qword ptr [rsp + 0x10], rdx
0x000000014048539e: push     rbp
0x000000014048539f: push     r15
0x00000001404853a1: push     r14
0x00000001404853a3: push     r13
0x00000001404853a5: push     r12
0x00000001404853a7: push     rsi
0x00000001404853a8: push     rdi
0x00000001404853a9: push     rbx
0x00000001404853aa: sub      rsp, 0xd8
0x00000001404853b1: lea      rbp, [rdx + 0x80]
0x00000001404853b8: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404853be: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404853c4: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404853ca: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404853d0: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404853d6: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404853df: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404853e8: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404853f1: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404853f9: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140485401: lea      rcx, [rbp + 0x3240]
0x0000000140485408: call     0x14004d8fb
0x000000014048540d: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140485415: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014048541d: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140485426: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014048542f: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140485438: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014048543e: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140485444: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014048544a: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x0000000140485450: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140485456: add      rsp, 0xd8
0x000000014048545d: pop      rbx
0x000000014048545e: pop      rdi
0x000000014048545f: pop      rsi
0x0000000140485460: pop      r12
0x0000000140485462: pop      r13
0x0000000140485464: pop      r14
0x0000000140485466: pop      r15
0x0000000140485468: pop      rbp
0x0000000140485469: ret      
