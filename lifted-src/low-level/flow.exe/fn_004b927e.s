; instruction-faithful x86-64 fallback for flow.exe rva=0x4b927e-0x4b9369
0x00000001404b927e: mov      qword ptr [rsp + 0x10], rdx
0x00000001404b9283: push     rbp
0x00000001404b9284: push     r15
0x00000001404b9286: push     r14
0x00000001404b9288: push     r13
0x00000001404b928a: push     r12
0x00000001404b928c: push     rsi
0x00000001404b928d: push     rdi
0x00000001404b928e: push     rbx
0x00000001404b928f: sub      rsp, 0xd8
0x00000001404b9296: lea      rbp, [rdx + 0x80]
0x00000001404b929d: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404b92a3: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404b92a9: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404b92af: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404b92b5: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404b92bb: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404b92c4: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404b92cd: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404b92d6: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404b92de: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404b92e6: mov      r8d, 1
0x00000001404b92ec: mov      r9d, 1
0x00000001404b92f2: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404b92f9: mov      rdx, qword ptr [rbp + 0x37e0]
0x00000001404b9300: call     0x14000a0f6
0x00000001404b9305: mov      byte ptr [rbp + 0x3579], 1
0x00000001404b930c: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404b9314: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404b931c: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404b9325: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404b932e: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404b9337: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404b933d: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404b9343: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404b9349: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404b934f: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404b9355: add      rsp, 0xd8
0x00000001404b935c: pop      rbx
0x00000001404b935d: pop      rdi
0x00000001404b935e: pop      rsi
0x00000001404b935f: pop      r12
0x00000001404b9361: pop      r13
0x00000001404b9363: pop      r14
0x00000001404b9365: pop      r15
0x00000001404b9367: pop      rbp
0x00000001404b9368: ret      
