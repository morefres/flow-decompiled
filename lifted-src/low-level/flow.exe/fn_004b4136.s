; instruction-faithful x86-64 fallback for flow.exe rva=0x4b4136-0x4b4221
0x00000001404b4136: mov      qword ptr [rsp + 0x10], rdx
0x00000001404b413b: push     rbp
0x00000001404b413c: push     r15
0x00000001404b413e: push     r14
0x00000001404b4140: push     r13
0x00000001404b4142: push     r12
0x00000001404b4144: push     rsi
0x00000001404b4145: push     rdi
0x00000001404b4146: push     rbx
0x00000001404b4147: sub      rsp, 0xd8
0x00000001404b414e: lea      rbp, [rdx + 0x80]
0x00000001404b4155: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404b415b: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404b4161: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404b4167: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404b416d: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404b4173: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404b417c: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404b4185: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404b418e: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404b4196: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404b419e: mov      r8d, 1
0x00000001404b41a4: mov      r9d, 1
0x00000001404b41aa: mov      rcx, qword ptr [rbp + 0x37e0]
0x00000001404b41b1: mov      rdx, qword ptr [rbp + 0x3800]
0x00000001404b41b8: call     0x14000a0f6
0x00000001404b41bd: mov      byte ptr [rbp + 0x355b], 1
0x00000001404b41c4: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404b41cc: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404b41d4: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404b41dd: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404b41e6: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404b41ef: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404b41f5: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404b41fb: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404b4201: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404b4207: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404b420d: add      rsp, 0xd8
0x00000001404b4214: pop      rbx
0x00000001404b4215: pop      rdi
0x00000001404b4216: pop      rsi
0x00000001404b4217: pop      r12
0x00000001404b4219: pop      r13
0x00000001404b421b: pop      r14
0x00000001404b421d: pop      r15
0x00000001404b421f: pop      rbp
0x00000001404b4220: ret      
