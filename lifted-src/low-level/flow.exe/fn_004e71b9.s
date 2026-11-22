; instruction-faithful x86-64 fallback for flow.exe rva=0x4e71b9-0x4e72b0
0x00000001404e71b9: mov      qword ptr [rsp + 0x10], rdx
0x00000001404e71be: push     rbp
0x00000001404e71bf: push     r15
0x00000001404e71c1: push     r14
0x00000001404e71c3: push     r13
0x00000001404e71c5: push     r12
0x00000001404e71c7: push     rsi
0x00000001404e71c8: push     rdi
0x00000001404e71c9: push     rbx
0x00000001404e71ca: sub      rsp, 0xd8
0x00000001404e71d1: lea      rbp, [rdx + 0x80]
0x00000001404e71d8: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404e71de: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404e71e4: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404e71ea: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404e71f0: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404e71f6: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404e71ff: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404e7208: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404e7211: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404e7219: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404e7221: lea      rcx, [rbp + 0x2b40]
0x00000001404e7228: call     0x1404eeb2a
0x00000001404e722d: mov      r8d, 1
0x00000001404e7233: mov      r9d, 1
0x00000001404e7239: mov      rcx, qword ptr [rbp + 0x37f8]
0x00000001404e7240: mov      rdx, qword ptr [rbp + 0x3800]
0x00000001404e7247: call     0x14000a0f6
0x00000001404e724c: mov      byte ptr [rbp + 0x34d2], 1
0x00000001404e7253: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404e725b: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404e7263: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404e726c: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404e7275: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404e727e: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404e7284: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404e728a: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404e7290: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404e7296: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404e729c: add      rsp, 0xd8
0x00000001404e72a3: pop      rbx
0x00000001404e72a4: pop      rdi
0x00000001404e72a5: pop      rsi
0x00000001404e72a6: pop      r12
0x00000001404e72a8: pop      r13
0x00000001404e72aa: pop      r14
0x00000001404e72ac: pop      r15
0x00000001404e72ae: pop      rbp
0x00000001404e72af: ret      
