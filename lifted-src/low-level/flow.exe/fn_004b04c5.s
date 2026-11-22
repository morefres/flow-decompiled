; instruction-faithful x86-64 fallback for flow.exe rva=0x4b04c5-0x4b05b0
0x00000001404b04c5: mov      qword ptr [rsp + 0x10], rdx
0x00000001404b04ca: push     rbp
0x00000001404b04cb: push     r15
0x00000001404b04cd: push     r14
0x00000001404b04cf: push     r13
0x00000001404b04d1: push     r12
0x00000001404b04d3: push     rsi
0x00000001404b04d4: push     rdi
0x00000001404b04d5: push     rbx
0x00000001404b04d6: sub      rsp, 0xd8
0x00000001404b04dd: lea      rbp, [rdx + 0x80]
0x00000001404b04e4: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404b04ea: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404b04f0: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404b04f6: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404b04fc: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404b0502: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404b050b: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404b0514: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404b051d: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404b0525: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404b052d: mov      r8d, 1
0x00000001404b0533: mov      r9d, 1
0x00000001404b0539: mov      rcx, qword ptr [rbp + 0x3800]
0x00000001404b0540: mov      rdx, qword ptr [rbp + 0x37f8]
0x00000001404b0547: call     0x14000a0f6
0x00000001404b054c: mov      byte ptr [rbp + 0x3538], 1
0x00000001404b0553: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404b055b: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404b0563: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404b056c: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404b0575: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404b057e: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404b0584: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404b058a: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404b0590: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404b0596: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404b059c: add      rsp, 0xd8
0x00000001404b05a3: pop      rbx
0x00000001404b05a4: pop      rdi
0x00000001404b05a5: pop      rsi
0x00000001404b05a6: pop      r12
0x00000001404b05a8: pop      r13
0x00000001404b05aa: pop      r14
0x00000001404b05ac: pop      r15
0x00000001404b05ae: pop      rbp
0x00000001404b05af: ret      
