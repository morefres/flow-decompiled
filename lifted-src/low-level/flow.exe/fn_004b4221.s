; instruction-faithful x86-64 fallback for flow.exe rva=0x4b4221-0x4b430c
0x00000001404b4221: mov      qword ptr [rsp + 0x10], rdx
0x00000001404b4226: push     rbp
0x00000001404b4227: push     r15
0x00000001404b4229: push     r14
0x00000001404b422b: push     r13
0x00000001404b422d: push     r12
0x00000001404b422f: push     rsi
0x00000001404b4230: push     rdi
0x00000001404b4231: push     rbx
0x00000001404b4232: sub      rsp, 0xd8
0x00000001404b4239: lea      rbp, [rdx + 0x80]
0x00000001404b4240: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404b4246: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404b424c: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404b4252: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404b4258: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404b425e: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404b4267: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404b4270: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404b4279: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404b4281: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404b4289: mov      r8d, 1
0x00000001404b428f: mov      r9d, 1
0x00000001404b4295: mov      rcx, qword ptr [rbp + 0x3800]
0x00000001404b429c: mov      rdx, qword ptr [rbp + 0x37f8]
0x00000001404b42a3: call     0x14000a0f6
0x00000001404b42a8: mov      byte ptr [rbp + 0x355c], 1
0x00000001404b42af: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404b42b7: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404b42bf: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404b42c8: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404b42d1: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404b42da: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404b42e0: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404b42e6: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404b42ec: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404b42f2: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404b42f8: add      rsp, 0xd8
0x00000001404b42ff: pop      rbx
0x00000001404b4300: pop      rdi
0x00000001404b4301: pop      rsi
0x00000001404b4302: pop      r12
0x00000001404b4304: pop      r13
0x00000001404b4306: pop      r14
0x00000001404b4308: pop      r15
0x00000001404b430a: pop      rbp
0x00000001404b430b: ret      
