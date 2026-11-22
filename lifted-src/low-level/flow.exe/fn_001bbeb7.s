; instruction-faithful x86-64 fallback for flow.exe rva=0x1bbeb7-0x1bbf95
0x00000001401bbeb7: mov      qword ptr [rsp + 0x10], rdx
0x00000001401bbebc: push     rbp
0x00000001401bbebd: push     r15
0x00000001401bbebf: push     r14
0x00000001401bbec1: push     r13
0x00000001401bbec3: push     r12
0x00000001401bbec5: push     rsi
0x00000001401bbec6: push     rdi
0x00000001401bbec7: push     rbx
0x00000001401bbec8: sub      rsp, 0xc8
0x00000001401bbecf: lea      rbp, [rdx + 0x80]
0x00000001401bbed6: movaps   xmmword ptr [rsp + 0x20], xmm15
0x00000001401bbedc: movaps   xmmword ptr [rsp + 0x30], xmm14
0x00000001401bbee2: movaps   xmmword ptr [rsp + 0x40], xmm13
0x00000001401bbee8: movaps   xmmword ptr [rsp + 0x50], xmm12
0x00000001401bbeee: movaps   xmmword ptr [rsp + 0x60], xmm11
0x00000001401bbef4: movaps   xmmword ptr [rsp + 0x70], xmm10
0x00000001401bbefa: movaps   xmmword ptr [rsp + 0x80], xmm9
0x00000001401bbf03: movaps   xmmword ptr [rsp + 0x90], xmm8
0x00000001401bbf0c: movaps   xmmword ptr [rsp + 0xa0], xmm7
0x00000001401bbf14: movaps   xmmword ptr [rsp + 0xb0], xmm6
0x00000001401bbf1c: mov      rcx, qword ptr [rbp + 0x11f0]
0x00000001401bbf23: mov      rdx, qword ptr [rbp + 0x11f8]
0x00000001401bbf2a: mov      r8d, 1
0x00000001401bbf30: mov      r9d, 1
0x00000001401bbf36: call     0x14000a0f6
0x00000001401bbf3b: movaps   xmm6, xmmword ptr [rsp + 0xb0]
0x00000001401bbf43: movaps   xmm7, xmmword ptr [rsp + 0xa0]
0x00000001401bbf4b: movaps   xmm8, xmmword ptr [rsp + 0x90]
0x00000001401bbf54: movaps   xmm9, xmmword ptr [rsp + 0x80]
0x00000001401bbf5d: movaps   xmm10, xmmword ptr [rsp + 0x70]
0x00000001401bbf63: movaps   xmm11, xmmword ptr [rsp + 0x60]
0x00000001401bbf69: movaps   xmm12, xmmword ptr [rsp + 0x50]
0x00000001401bbf6f: movaps   xmm13, xmmword ptr [rsp + 0x40]
0x00000001401bbf75: movaps   xmm14, xmmword ptr [rsp + 0x30]
0x00000001401bbf7b: movaps   xmm15, xmmword ptr [rsp + 0x20]
0x00000001401bbf81: add      rsp, 0xc8
0x00000001401bbf88: pop      rbx
0x00000001401bbf89: pop      rdi
0x00000001401bbf8a: pop      rsi
0x00000001401bbf8b: pop      r12
0x00000001401bbf8d: pop      r13
0x00000001401bbf8f: pop      r14
0x00000001401bbf91: pop      r15
0x00000001401bbf93: pop      rbp
0x00000001401bbf94: ret      
