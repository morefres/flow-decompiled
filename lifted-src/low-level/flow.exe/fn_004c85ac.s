; instruction-faithful x86-64 fallback for flow.exe rva=0x4c85ac-0x4c86a3
0x00000001404c85ac: mov      qword ptr [rsp + 0x10], rdx
0x00000001404c85b1: push     rbp
0x00000001404c85b2: push     r15
0x00000001404c85b4: push     r14
0x00000001404c85b6: push     r13
0x00000001404c85b8: push     r12
0x00000001404c85ba: push     rsi
0x00000001404c85bb: push     rdi
0x00000001404c85bc: push     rbx
0x00000001404c85bd: sub      rsp, 0xd8
0x00000001404c85c4: lea      rbp, [rdx + 0x80]
0x00000001404c85cb: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404c85d1: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404c85d7: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404c85dd: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404c85e3: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404c85e9: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404c85f2: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404c85fb: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404c8604: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404c860c: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404c8614: lea      rcx, [rbp + 0x2b40]
0x00000001404c861b: call     0x140046faf
0x00000001404c8620: mov      r8d, 1
0x00000001404c8626: mov      r9d, 1
0x00000001404c862c: mov      rcx, qword ptr [rbp + 0x3800]
0x00000001404c8633: mov      rdx, qword ptr [rbp + 0x37f8]
0x00000001404c863a: call     0x14000a0f6
0x00000001404c863f: mov      byte ptr [rbp + 0x35bb], 1
0x00000001404c8646: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404c864e: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404c8656: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404c865f: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404c8668: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404c8671: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404c8677: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404c867d: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404c8683: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404c8689: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404c868f: add      rsp, 0xd8
0x00000001404c8696: pop      rbx
0x00000001404c8697: pop      rdi
0x00000001404c8698: pop      rsi
0x00000001404c8699: pop      r12
0x00000001404c869b: pop      r13
0x00000001404c869d: pop      r14
0x00000001404c869f: pop      r15
0x00000001404c86a1: pop      rbp
0x00000001404c86a2: ret      
