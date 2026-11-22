; instruction-faithful x86-64 fallback for flow.exe rva=0x4dfe90-0x4dffda
0x00000001404dfe90: mov      qword ptr [rsp + 0x10], rdx
0x00000001404dfe95: push     rbp
0x00000001404dfe96: push     r15
0x00000001404dfe98: push     r14
0x00000001404dfe9a: push     r13
0x00000001404dfe9c: push     r12
0x00000001404dfe9e: push     rsi
0x00000001404dfe9f: push     rdi
0x00000001404dfea0: push     rbx
0x00000001404dfea1: sub      rsp, 0xd8
0x00000001404dfea8: lea      rbp, [rdx + 0x80]
0x00000001404dfeaf: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404dfeb5: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404dfebb: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404dfec1: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404dfec7: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404dfecd: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404dfed6: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404dfedf: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404dfee8: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404dfef0: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404dfef8: cmp      byte ptr [rbp + 0x35de], 0
0x00000001404dfeff: je       0x1404dff7d
0x00000001404dff01: mov      r8d, 1
0x00000001404dff07: mov      r9d, 1
0x00000001404dff0d: mov      rcx, qword ptr [rbp + 0x37e8]
0x00000001404dff14: mov      rdx, qword ptr [rbp + 0x37f8]
0x00000001404dff1b: call     0x14000a0f6
0x00000001404dff20: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404dff28: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404dff30: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404dff39: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404dff42: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404dff4b: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404dff51: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404dff57: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404dff5d: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404dff63: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404dff69: add      rsp, 0xd8
0x00000001404dff70: pop      rbx
0x00000001404dff71: pop      rdi
0x00000001404dff72: pop      rsi
0x00000001404dff73: pop      r12
0x00000001404dff75: pop      r13
0x00000001404dff77: pop      r14
0x00000001404dff79: pop      r15
0x00000001404dff7b: pop      rbp
0x00000001404dff7c: ret      
0x00000001404dff7d: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404dff85: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404dff8d: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404dff96: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404dff9f: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404dffa8: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404dffae: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404dffb4: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404dffba: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404dffc0: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404dffc6: add      rsp, 0xd8
0x00000001404dffcd: pop      rbx
0x00000001404dffce: pop      rdi
0x00000001404dffcf: pop      rsi
0x00000001404dffd0: pop      r12
0x00000001404dffd2: pop      r13
0x00000001404dffd4: pop      r14
0x00000001404dffd6: pop      r15
0x00000001404dffd8: pop      rbp
0x00000001404dffd9: ret      
