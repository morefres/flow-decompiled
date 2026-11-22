; instruction-faithful x86-64 fallback for flow.exe rva=0x1bcfee-0x1bd0cc
0x00000001401bcfee: mov      qword ptr [rsp + 0x10], rdx
0x00000001401bcff3: push     rbp
0x00000001401bcff4: push     r15
0x00000001401bcff6: push     r14
0x00000001401bcff8: push     r13
0x00000001401bcffa: push     r12
0x00000001401bcffc: push     rsi
0x00000001401bcffd: push     rdi
0x00000001401bcffe: push     rbx
0x00000001401bcfff: sub      rsp, 0xc8
0x00000001401bd006: lea      rbp, [rdx + 0x80]
0x00000001401bd00d: movaps   xmmword ptr [rsp + 0x20], xmm15
0x00000001401bd013: movaps   xmmword ptr [rsp + 0x30], xmm14
0x00000001401bd019: movaps   xmmword ptr [rsp + 0x40], xmm13
0x00000001401bd01f: movaps   xmmword ptr [rsp + 0x50], xmm12
0x00000001401bd025: movaps   xmmword ptr [rsp + 0x60], xmm11
0x00000001401bd02b: movaps   xmmword ptr [rsp + 0x70], xmm10
0x00000001401bd031: movaps   xmmword ptr [rsp + 0x80], xmm9
0x00000001401bd03a: movaps   xmmword ptr [rsp + 0x90], xmm8
0x00000001401bd043: movaps   xmmword ptr [rsp + 0xa0], xmm7
0x00000001401bd04b: movaps   xmmword ptr [rsp + 0xb0], xmm6
0x00000001401bd053: mov      r8d, 1
0x00000001401bd059: mov      r9d, 1
0x00000001401bd05f: mov      rcx, qword ptr [rbp + 0x1258]
0x00000001401bd066: mov      rdx, qword ptr [rbp + 0x1298]
0x00000001401bd06d: call     0x14000a0f6
0x00000001401bd072: movaps   xmm6, xmmword ptr [rsp + 0xb0]
0x00000001401bd07a: movaps   xmm7, xmmword ptr [rsp + 0xa0]
0x00000001401bd082: movaps   xmm8, xmmword ptr [rsp + 0x90]
0x00000001401bd08b: movaps   xmm9, xmmword ptr [rsp + 0x80]
0x00000001401bd094: movaps   xmm10, xmmword ptr [rsp + 0x70]
0x00000001401bd09a: movaps   xmm11, xmmword ptr [rsp + 0x60]
0x00000001401bd0a0: movaps   xmm12, xmmword ptr [rsp + 0x50]
0x00000001401bd0a6: movaps   xmm13, xmmword ptr [rsp + 0x40]
0x00000001401bd0ac: movaps   xmm14, xmmword ptr [rsp + 0x30]
0x00000001401bd0b2: movaps   xmm15, xmmword ptr [rsp + 0x20]
0x00000001401bd0b8: add      rsp, 0xc8
0x00000001401bd0bf: pop      rbx
0x00000001401bd0c0: pop      rdi
0x00000001401bd0c1: pop      rsi
0x00000001401bd0c2: pop      r12
0x00000001401bd0c4: pop      r13
0x00000001401bd0c6: pop      r14
0x00000001401bd0c8: pop      r15
0x00000001401bd0ca: pop      rbp
0x00000001401bd0cb: ret      
