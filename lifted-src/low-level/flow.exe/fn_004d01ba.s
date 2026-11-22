; instruction-faithful x86-64 fallback for flow.exe rva=0x4d01ba-0x4d02b1
0x00000001404d01ba: mov      qword ptr [rsp + 0x10], rdx
0x00000001404d01bf: push     rbp
0x00000001404d01c0: push     r15
0x00000001404d01c2: push     r14
0x00000001404d01c4: push     r13
0x00000001404d01c6: push     r12
0x00000001404d01c8: push     rsi
0x00000001404d01c9: push     rdi
0x00000001404d01ca: push     rbx
0x00000001404d01cb: sub      rsp, 0xd8
0x00000001404d01d2: lea      rbp, [rdx + 0x80]
0x00000001404d01d9: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404d01df: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404d01e5: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404d01eb: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404d01f1: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404d01f7: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404d0200: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404d0209: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404d0212: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404d021a: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404d0222: lea      rcx, [rbp + 0x2b40]
0x00000001404d0229: call     0x140046faf
0x00000001404d022e: mov      r8d, 1
0x00000001404d0234: mov      r9d, 1
0x00000001404d023a: mov      rcx, qword ptr [rbp + 0x3800]
0x00000001404d0241: mov      rdx, qword ptr [rbp + 0x37f0]
0x00000001404d0248: call     0x14000a0f6
0x00000001404d024d: mov      byte ptr [rbp + 0x35de], 1
0x00000001404d0254: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404d025c: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404d0264: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404d026d: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404d0276: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404d027f: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404d0285: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404d028b: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404d0291: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404d0297: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404d029d: add      rsp, 0xd8
0x00000001404d02a4: pop      rbx
0x00000001404d02a5: pop      rdi
0x00000001404d02a6: pop      rsi
0x00000001404d02a7: pop      r12
0x00000001404d02a9: pop      r13
0x00000001404d02ab: pop      r14
0x00000001404d02ad: pop      r15
0x00000001404d02af: pop      rbp
0x00000001404d02b0: ret      
