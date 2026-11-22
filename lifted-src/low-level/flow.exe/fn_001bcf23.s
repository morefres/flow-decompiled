; instruction-faithful x86-64 fallback for flow.exe rva=0x1bcf23-0x1bcfee
0x00000001401bcf23: mov      qword ptr [rsp + 0x10], rdx
0x00000001401bcf28: push     rbp
0x00000001401bcf29: push     r15
0x00000001401bcf2b: push     r14
0x00000001401bcf2d: push     r13
0x00000001401bcf2f: push     r12
0x00000001401bcf31: push     rsi
0x00000001401bcf32: push     rdi
0x00000001401bcf33: push     rbx
0x00000001401bcf34: sub      rsp, 0xc8
0x00000001401bcf3b: lea      rbp, [rdx + 0x80]
0x00000001401bcf42: movaps   xmmword ptr [rsp + 0x20], xmm15
0x00000001401bcf48: movaps   xmmword ptr [rsp + 0x30], xmm14
0x00000001401bcf4e: movaps   xmmword ptr [rsp + 0x40], xmm13
0x00000001401bcf54: movaps   xmmword ptr [rsp + 0x50], xmm12
0x00000001401bcf5a: movaps   xmmword ptr [rsp + 0x60], xmm11
0x00000001401bcf60: movaps   xmmword ptr [rsp + 0x70], xmm10
0x00000001401bcf66: movaps   xmmword ptr [rsp + 0x80], xmm9
0x00000001401bcf6f: movaps   xmmword ptr [rsp + 0x90], xmm8
0x00000001401bcf78: movaps   xmmword ptr [rsp + 0xa0], xmm7
0x00000001401bcf80: movaps   xmmword ptr [rsp + 0xb0], xmm6
0x00000001401bcf88: lea      rcx, [rbp + 0xd40]
0x00000001401bcf8f: call     0x14010ed40
0x00000001401bcf94: movaps   xmm6, xmmword ptr [rsp + 0xb0]
0x00000001401bcf9c: movaps   xmm7, xmmword ptr [rsp + 0xa0]
0x00000001401bcfa4: movaps   xmm8, xmmword ptr [rsp + 0x90]
0x00000001401bcfad: movaps   xmm9, xmmword ptr [rsp + 0x80]
0x00000001401bcfb6: movaps   xmm10, xmmword ptr [rsp + 0x70]
0x00000001401bcfbc: movaps   xmm11, xmmword ptr [rsp + 0x60]
0x00000001401bcfc2: movaps   xmm12, xmmword ptr [rsp + 0x50]
0x00000001401bcfc8: movaps   xmm13, xmmword ptr [rsp + 0x40]
0x00000001401bcfce: movaps   xmm14, xmmword ptr [rsp + 0x30]
0x00000001401bcfd4: movaps   xmm15, xmmword ptr [rsp + 0x20]
0x00000001401bcfda: add      rsp, 0xc8
0x00000001401bcfe1: pop      rbx
0x00000001401bcfe2: pop      rdi
0x00000001401bcfe3: pop      rsi
0x00000001401bcfe4: pop      r12
0x00000001401bcfe6: pop      r13
0x00000001401bcfe8: pop      r14
0x00000001401bcfea: pop      r15
0x00000001401bcfec: pop      rbp
0x00000001401bcfed: ret      
