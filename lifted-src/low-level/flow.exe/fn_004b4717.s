; instruction-faithful x86-64 fallback for flow.exe rva=0x4b4717-0x4b4802
0x00000001404b4717: mov      qword ptr [rsp + 0x10], rdx
0x00000001404b471c: push     rbp
0x00000001404b471d: push     r15
0x00000001404b471f: push     r14
0x00000001404b4721: push     r13
0x00000001404b4723: push     r12
0x00000001404b4725: push     rsi
0x00000001404b4726: push     rdi
0x00000001404b4727: push     rbx
0x00000001404b4728: sub      rsp, 0xd8
0x00000001404b472f: lea      rbp, [rdx + 0x80]
0x00000001404b4736: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404b473c: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404b4742: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404b4748: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404b474e: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404b4754: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404b475d: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404b4766: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404b476f: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404b4777: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404b477f: mov      r8d, 1
0x00000001404b4785: mov      r9d, 1
0x00000001404b478b: mov      rcx, qword ptr [rbp + 0x3800]
0x00000001404b4792: mov      rdx, qword ptr [rbp + 0x37f8]
0x00000001404b4799: call     0x14000a0f6
0x00000001404b479e: mov      byte ptr [rbp + 0x3560], 1
0x00000001404b47a5: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404b47ad: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404b47b5: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404b47be: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404b47c7: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404b47d0: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404b47d6: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404b47dc: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404b47e2: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404b47e8: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404b47ee: add      rsp, 0xd8
0x00000001404b47f5: pop      rbx
0x00000001404b47f6: pop      rdi
0x00000001404b47f7: pop      rsi
0x00000001404b47f8: pop      r12
0x00000001404b47fa: pop      r13
0x00000001404b47fc: pop      r14
0x00000001404b47fe: pop      r15
0x00000001404b4800: pop      rbp
0x00000001404b4801: ret      
