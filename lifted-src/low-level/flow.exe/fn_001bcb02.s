; instruction-faithful x86-64 fallback for flow.exe rva=0x1bcb02-0x1bcbe0
0x00000001401bcb02: mov      qword ptr [rsp + 0x10], rdx
0x00000001401bcb07: push     rbp
0x00000001401bcb08: push     r15
0x00000001401bcb0a: push     r14
0x00000001401bcb0c: push     r13
0x00000001401bcb0e: push     r12
0x00000001401bcb10: push     rsi
0x00000001401bcb11: push     rdi
0x00000001401bcb12: push     rbx
0x00000001401bcb13: sub      rsp, 0xc8
0x00000001401bcb1a: lea      rbp, [rdx + 0x80]
0x00000001401bcb21: movaps   xmmword ptr [rsp + 0x20], xmm15
0x00000001401bcb27: movaps   xmmword ptr [rsp + 0x30], xmm14
0x00000001401bcb2d: movaps   xmmword ptr [rsp + 0x40], xmm13
0x00000001401bcb33: movaps   xmmword ptr [rsp + 0x50], xmm12
0x00000001401bcb39: movaps   xmmword ptr [rsp + 0x60], xmm11
0x00000001401bcb3f: movaps   xmmword ptr [rsp + 0x70], xmm10
0x00000001401bcb45: movaps   xmmword ptr [rsp + 0x80], xmm9
0x00000001401bcb4e: movaps   xmmword ptr [rsp + 0x90], xmm8
0x00000001401bcb57: movaps   xmmword ptr [rsp + 0xa0], xmm7
0x00000001401bcb5f: movaps   xmmword ptr [rsp + 0xb0], xmm6
0x00000001401bcb67: mov      rcx, qword ptr [rbp + 0x1138]
0x00000001401bcb6e: mov      rdx, qword ptr [rbp + 0x1140]
0x00000001401bcb75: mov      r8d, 1
0x00000001401bcb7b: mov      r9d, 1
0x00000001401bcb81: call     0x14000a0f6
0x00000001401bcb86: movaps   xmm6, xmmword ptr [rsp + 0xb0]
0x00000001401bcb8e: movaps   xmm7, xmmword ptr [rsp + 0xa0]
0x00000001401bcb96: movaps   xmm8, xmmword ptr [rsp + 0x90]
0x00000001401bcb9f: movaps   xmm9, xmmword ptr [rsp + 0x80]
0x00000001401bcba8: movaps   xmm10, xmmword ptr [rsp + 0x70]
0x00000001401bcbae: movaps   xmm11, xmmword ptr [rsp + 0x60]
0x00000001401bcbb4: movaps   xmm12, xmmword ptr [rsp + 0x50]
0x00000001401bcbba: movaps   xmm13, xmmword ptr [rsp + 0x40]
0x00000001401bcbc0: movaps   xmm14, xmmword ptr [rsp + 0x30]
0x00000001401bcbc6: movaps   xmm15, xmmword ptr [rsp + 0x20]
0x00000001401bcbcc: add      rsp, 0xc8
0x00000001401bcbd3: pop      rbx
0x00000001401bcbd4: pop      rdi
0x00000001401bcbd5: pop      rsi
0x00000001401bcbd6: pop      r12
0x00000001401bcbd8: pop      r13
0x00000001401bcbda: pop      r14
0x00000001401bcbdc: pop      r15
0x00000001401bcbde: pop      rbp
0x00000001401bcbdf: ret      
