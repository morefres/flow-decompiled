; instruction-faithful x86-64 fallback for flow.exe rva=0x4e46dd-0x4e47ba
0x00000001404e46dd: mov      qword ptr [rsp + 0x10], rdx
0x00000001404e46e2: push     rbp
0x00000001404e46e3: push     r15
0x00000001404e46e5: push     r14
0x00000001404e46e7: push     r13
0x00000001404e46e9: push     r12
0x00000001404e46eb: push     rsi
0x00000001404e46ec: push     rdi
0x00000001404e46ed: push     rbx
0x00000001404e46ee: sub      rsp, 0xd8
0x00000001404e46f5: lea      rbp, [rdx + 0x80]
0x00000001404e46fc: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404e4702: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404e4708: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404e470e: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404e4714: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404e471a: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404e4723: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404e472c: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404e4735: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404e473d: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404e4745: call     qword ptr [rip + 0x3ecfbd]
0x00000001404e474b: mov      rcx, rax
0x00000001404e474e: xor      edx, edx
0x00000001404e4750: mov      r8, qword ptr [rbp + 0x37e8]
0x00000001404e4757: call     qword ptr [rip + 0x3ecfa3]
0x00000001404e475d: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404e4765: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404e476d: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404e4776: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404e477f: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404e4788: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404e478e: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404e4794: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404e479a: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404e47a0: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404e47a6: add      rsp, 0xd8
0x00000001404e47ad: pop      rbx
0x00000001404e47ae: pop      rdi
0x00000001404e47af: pop      rsi
0x00000001404e47b0: pop      r12
0x00000001404e47b2: pop      r13
0x00000001404e47b4: pop      r14
0x00000001404e47b6: pop      r15
0x00000001404e47b8: pop      rbp
0x00000001404e47b9: ret      
