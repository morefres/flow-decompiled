; instruction-faithful x86-64 fallback for flow.exe rva=0x7a5314-0x7a53a7
0x00000001407a5314: mov      qword ptr [rsp + 0x10], rdx
0x00000001407a5319: push     rbp
0x00000001407a531a: push     r15
0x00000001407a531c: push     r14
0x00000001407a531e: push     r13
0x00000001407a5320: push     r12
0x00000001407a5322: push     rsi
0x00000001407a5323: push     rdi
0x00000001407a5324: push     rbx
0x00000001407a5325: sub      rsp, 0x98
0x00000001407a532c: lea      rbp, [rdx + 0x80]
0x00000001407a5333: movaps   xmmword ptr [rsp + 0x30], xmm11
0x00000001407a5339: movaps   xmmword ptr [rsp + 0x40], xmm10
0x00000001407a533f: movaps   xmmword ptr [rsp + 0x50], xmm9
0x00000001407a5345: movaps   xmmword ptr [rsp + 0x60], xmm8
0x00000001407a534b: movaps   xmmword ptr [rsp + 0x70], xmm7
0x00000001407a5350: movaps   xmmword ptr [rsp + 0x80], xmm6
0x00000001407a5358: cmp      qword ptr [rbp + 0x800], -1
0x00000001407a5360: je       0x1407a536e
0x00000001407a5362: lea      rcx, [rbp + 0x800]
0x00000001407a5369: call     0x1407ac3e0
0x00000001407a536e: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a5376: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a537b: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a5381: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a5387: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a538d: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a5393: add      rsp, 0x98
0x00000001407a539a: pop      rbx
0x00000001407a539b: pop      rdi
0x00000001407a539c: pop      rsi
0x00000001407a539d: pop      r12
0x00000001407a539f: pop      r13
0x00000001407a53a1: pop      r14
0x00000001407a53a3: pop      r15
0x00000001407a53a5: pop      rbp
0x00000001407a53a6: ret      
