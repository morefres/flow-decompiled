; instruction-faithful x86-64 fallback for flow.exe rva=0x4e8bef-0x4e8cd3
0x00000001404e8bef: mov      qword ptr [rsp + 0x10], rdx
0x00000001404e8bf4: push     rbp
0x00000001404e8bf5: push     r15
0x00000001404e8bf7: push     r14
0x00000001404e8bf9: push     r13
0x00000001404e8bfb: push     r12
0x00000001404e8bfd: push     rsi
0x00000001404e8bfe: push     rdi
0x00000001404e8bff: push     rbx
0x00000001404e8c00: sub      rsp, 0xd8
0x00000001404e8c07: lea      rbp, [rdx + 0x80]
0x00000001404e8c0e: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404e8c14: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404e8c1a: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404e8c20: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404e8c26: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404e8c2c: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404e8c35: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404e8c3e: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404e8c47: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404e8c4f: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404e8c57: lea      rcx, [rbp + 0x30e0]
0x00000001404e8c5e: call     0x1407fe418
0x00000001404e8c63: lea      rcx, [rbp + 0x3240]
0x00000001404e8c6a: call     0x1404ee9c7
0x00000001404e8c6f: mov      byte ptr [rbp + 0x363a], 1
0x00000001404e8c76: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404e8c7e: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404e8c86: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404e8c8f: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404e8c98: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404e8ca1: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404e8ca7: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404e8cad: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404e8cb3: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404e8cb9: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404e8cbf: add      rsp, 0xd8
0x00000001404e8cc6: pop      rbx
0x00000001404e8cc7: pop      rdi
0x00000001404e8cc8: pop      rsi
0x00000001404e8cc9: pop      r12
0x00000001404e8ccb: pop      r13
0x00000001404e8ccd: pop      r14
0x00000001404e8ccf: pop      r15
0x00000001404e8cd1: pop      rbp
0x00000001404e8cd2: ret      
