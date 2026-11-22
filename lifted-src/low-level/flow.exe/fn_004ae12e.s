; instruction-faithful x86-64 fallback for flow.exe rva=0x4ae12e-0x4ae225
0x00000001404ae12e: mov      qword ptr [rsp + 0x10], rdx
0x00000001404ae133: push     rbp
0x00000001404ae134: push     r15
0x00000001404ae136: push     r14
0x00000001404ae138: push     r13
0x00000001404ae13a: push     r12
0x00000001404ae13c: push     rsi
0x00000001404ae13d: push     rdi
0x00000001404ae13e: push     rbx
0x00000001404ae13f: sub      rsp, 0xd8
0x00000001404ae146: lea      rbp, [rdx + 0x80]
0x00000001404ae14d: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404ae153: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404ae159: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404ae15f: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404ae165: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404ae16b: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404ae174: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404ae17d: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404ae186: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404ae18e: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404ae196: lea      rcx, [rbp + 0x2b40]
0x00000001404ae19d: call     0x140046faf
0x00000001404ae1a2: mov      r8d, 1
0x00000001404ae1a8: mov      r9d, 1
0x00000001404ae1ae: mov      rcx, qword ptr [rbp + 0x3800]
0x00000001404ae1b5: mov      rdx, qword ptr [rbp + 0x37f8]
0x00000001404ae1bc: call     0x14000a0f6
0x00000001404ae1c1: mov      byte ptr [rbp + 0x3523], 1
0x00000001404ae1c8: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404ae1d0: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404ae1d8: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404ae1e1: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404ae1ea: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404ae1f3: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404ae1f9: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404ae1ff: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404ae205: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404ae20b: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404ae211: add      rsp, 0xd8
0x00000001404ae218: pop      rbx
0x00000001404ae219: pop      rdi
0x00000001404ae21a: pop      rsi
0x00000001404ae21b: pop      r12
0x00000001404ae21d: pop      r13
0x00000001404ae21f: pop      r14
0x00000001404ae221: pop      r15
0x00000001404ae223: pop      rbp
0x00000001404ae224: ret      
