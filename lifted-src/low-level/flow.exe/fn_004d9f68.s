; instruction-faithful x86-64 fallback for flow.exe rva=0x4d9f68-0x4da0b2
0x00000001404d9f68: mov      qword ptr [rsp + 0x10], rdx
0x00000001404d9f6d: push     rbp
0x00000001404d9f6e: push     r15
0x00000001404d9f70: push     r14
0x00000001404d9f72: push     r13
0x00000001404d9f74: push     r12
0x00000001404d9f76: push     rsi
0x00000001404d9f77: push     rdi
0x00000001404d9f78: push     rbx
0x00000001404d9f79: sub      rsp, 0xd8
0x00000001404d9f80: lea      rbp, [rdx + 0x80]
0x00000001404d9f87: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404d9f8d: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404d9f93: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404d9f99: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404d9f9f: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404d9fa5: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404d9fae: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404d9fb7: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404d9fc0: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404d9fc8: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404d9fd0: cmp      byte ptr [rbp + 0x35a1], 0
0x00000001404d9fd7: je       0x1404da055
0x00000001404d9fd9: mov      r8d, 1
0x00000001404d9fdf: mov      r9d, 1
0x00000001404d9fe5: mov      rcx, qword ptr [rbp + 0x37f8]
0x00000001404d9fec: mov      rdx, qword ptr [rbp + 0x3800]
0x00000001404d9ff3: call     0x14000a0f6
0x00000001404d9ff8: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404da000: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404da008: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404da011: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404da01a: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404da023: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404da029: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404da02f: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404da035: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404da03b: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404da041: add      rsp, 0xd8
0x00000001404da048: pop      rbx
0x00000001404da049: pop      rdi
0x00000001404da04a: pop      rsi
0x00000001404da04b: pop      r12
0x00000001404da04d: pop      r13
0x00000001404da04f: pop      r14
0x00000001404da051: pop      r15
0x00000001404da053: pop      rbp
0x00000001404da054: ret      
0x00000001404da055: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404da05d: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404da065: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404da06e: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404da077: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404da080: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404da086: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404da08c: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404da092: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404da098: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404da09e: add      rsp, 0xd8
0x00000001404da0a5: pop      rbx
0x00000001404da0a6: pop      rdi
0x00000001404da0a7: pop      rsi
0x00000001404da0a8: pop      r12
0x00000001404da0aa: pop      r13
0x00000001404da0ac: pop      r14
0x00000001404da0ae: pop      r15
0x00000001404da0b0: pop      rbp
0x00000001404da0b1: ret      
