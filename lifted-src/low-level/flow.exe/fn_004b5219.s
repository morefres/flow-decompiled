; instruction-faithful x86-64 fallback for flow.exe rva=0x4b5219-0x4b5304
0x00000001404b5219: mov      qword ptr [rsp + 0x10], rdx
0x00000001404b521e: push     rbp
0x00000001404b521f: push     r15
0x00000001404b5221: push     r14
0x00000001404b5223: push     r13
0x00000001404b5225: push     r12
0x00000001404b5227: push     rsi
0x00000001404b5228: push     rdi
0x00000001404b5229: push     rbx
0x00000001404b522a: sub      rsp, 0xd8
0x00000001404b5231: lea      rbp, [rdx + 0x80]
0x00000001404b5238: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404b523e: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404b5244: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404b524a: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404b5250: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404b5256: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404b525f: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404b5268: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404b5271: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404b5279: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404b5281: mov      r8d, 1
0x00000001404b5287: mov      r9d, 1
0x00000001404b528d: mov      rcx, qword ptr [rbp + 0x3800]
0x00000001404b5294: mov      rdx, qword ptr [rbp + 0x37f8]
0x00000001404b529b: call     0x14000a0f6
0x00000001404b52a0: mov      byte ptr [rbp + 0x3564], 1
0x00000001404b52a7: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404b52af: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404b52b7: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404b52c0: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404b52c9: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404b52d2: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404b52d8: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404b52de: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404b52e4: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404b52ea: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404b52f0: add      rsp, 0xd8
0x00000001404b52f7: pop      rbx
0x00000001404b52f8: pop      rdi
0x00000001404b52f9: pop      rsi
0x00000001404b52fa: pop      r12
0x00000001404b52fc: pop      r13
0x00000001404b52fe: pop      r14
0x00000001404b5300: pop      r15
0x00000001404b5302: pop      rbp
0x00000001404b5303: ret      
