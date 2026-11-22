; instruction-faithful x86-64 fallback for flow.exe rva=0x4ed983-0x4eda54
0x00000001404ed983: mov      qword ptr [rsp + 0x10], rdx
0x00000001404ed988: push     rbp
0x00000001404ed989: push     r15
0x00000001404ed98b: push     r14
0x00000001404ed98d: push     r13
0x00000001404ed98f: push     r12
0x00000001404ed991: push     rsi
0x00000001404ed992: push     rdi
0x00000001404ed993: push     rbx
0x00000001404ed994: sub      rsp, 0xd8
0x00000001404ed99b: lea      rbp, [rdx + 0x80]
0x00000001404ed9a2: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404ed9a8: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404ed9ae: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404ed9b4: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404ed9ba: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404ed9c0: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404ed9c9: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404ed9d2: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404ed9db: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404ed9e3: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404ed9eb: lea      rcx, [rbp + 0x1510]
0x00000001404ed9f2: call     0x140074dcf
0x00000001404ed9f7: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404ed9ff: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404eda07: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404eda10: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404eda19: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404eda22: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404eda28: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404eda2e: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404eda34: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404eda3a: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404eda40: add      rsp, 0xd8
0x00000001404eda47: pop      rbx
0x00000001404eda48: pop      rdi
0x00000001404eda49: pop      rsi
0x00000001404eda4a: pop      r12
0x00000001404eda4c: pop      r13
0x00000001404eda4e: pop      r14
0x00000001404eda50: pop      r15
0x00000001404eda52: pop      rbp
0x00000001404eda53: ret      
