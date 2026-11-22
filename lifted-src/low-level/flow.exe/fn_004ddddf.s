; instruction-faithful x86-64 fallback for flow.exe rva=0x4ddddf-0x4ddf29
0x00000001404ddddf: mov      qword ptr [rsp + 0x10], rdx
0x00000001404ddde4: push     rbp
0x00000001404ddde5: push     r15
0x00000001404ddde7: push     r14
0x00000001404ddde9: push     r13
0x00000001404dddeb: push     r12
0x00000001404ddded: push     rsi
0x00000001404dddee: push     rdi
0x00000001404dddef: push     rbx
0x00000001404dddf0: sub      rsp, 0xd8
0x00000001404dddf7: lea      rbp, [rdx + 0x80]
0x00000001404dddfe: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404dde04: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404dde0a: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404dde10: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404dde16: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404dde1c: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404dde25: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404dde2e: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404dde37: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404dde3f: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404dde47: cmp      byte ptr [rbp + 0x3473], 0
0x00000001404dde4e: je       0x1404ddecc
0x00000001404dde50: mov      r8d, 1
0x00000001404dde56: mov      r9d, 1
0x00000001404dde5c: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404dde63: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404dde6a: call     0x14000a0f6
0x00000001404dde6f: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404dde77: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404dde7f: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404dde88: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404dde91: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404dde9a: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404ddea0: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404ddea6: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404ddeac: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404ddeb2: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404ddeb8: add      rsp, 0xd8
0x00000001404ddebf: pop      rbx
0x00000001404ddec0: pop      rdi
0x00000001404ddec1: pop      rsi
0x00000001404ddec2: pop      r12
0x00000001404ddec4: pop      r13
0x00000001404ddec6: pop      r14
0x00000001404ddec8: pop      r15
0x00000001404ddeca: pop      rbp
0x00000001404ddecb: ret      
0x00000001404ddecc: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404dded4: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404ddedc: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404ddee5: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404ddeee: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404ddef7: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404ddefd: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404ddf03: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404ddf09: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404ddf0f: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404ddf15: add      rsp, 0xd8
0x00000001404ddf1c: pop      rbx
0x00000001404ddf1d: pop      rdi
0x00000001404ddf1e: pop      rsi
0x00000001404ddf1f: pop      r12
0x00000001404ddf21: pop      r13
0x00000001404ddf23: pop      r14
0x00000001404ddf25: pop      r15
0x00000001404ddf27: pop      rbp
0x00000001404ddf28: ret      
