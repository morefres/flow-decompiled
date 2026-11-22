; instruction-faithful x86-64 fallback for flow.exe rva=0x1bc4f4-0x1bc5dc
0x00000001401bc4f4: mov      qword ptr [rsp + 0x10], rdx
0x00000001401bc4f9: push     rbp
0x00000001401bc4fa: push     r15
0x00000001401bc4fc: push     r14
0x00000001401bc4fe: push     r13
0x00000001401bc500: push     r12
0x00000001401bc502: push     rsi
0x00000001401bc503: push     rdi
0x00000001401bc504: push     rbx
0x00000001401bc505: sub      rsp, 0xc8
0x00000001401bc50c: lea      rbp, [rdx + 0x80]
0x00000001401bc513: movaps   xmmword ptr [rsp + 0x20], xmm15
0x00000001401bc519: movaps   xmmword ptr [rsp + 0x30], xmm14
0x00000001401bc51f: movaps   xmmword ptr [rsp + 0x40], xmm13
0x00000001401bc525: movaps   xmmword ptr [rsp + 0x50], xmm12
0x00000001401bc52b: movaps   xmmword ptr [rsp + 0x60], xmm11
0x00000001401bc531: movaps   xmmword ptr [rsp + 0x70], xmm10
0x00000001401bc537: movaps   xmmword ptr [rsp + 0x80], xmm9
0x00000001401bc540: movaps   xmmword ptr [rsp + 0x90], xmm8
0x00000001401bc549: movaps   xmmword ptr [rsp + 0xa0], xmm7
0x00000001401bc551: movaps   xmmword ptr [rsp + 0xb0], xmm6
0x00000001401bc559: cmp      qword ptr [rbp + 0x12a0], -1
0x00000001401bc561: je       0x1401bc582
0x00000001401bc563: mov      r8d, 1
0x00000001401bc569: mov      r9d, 1
0x00000001401bc56f: mov      rcx, qword ptr [rbp + 0x12a0]
0x00000001401bc576: mov      rdx, qword ptr [rbp + 0x10a0]
0x00000001401bc57d: call     0x14000a0f6
0x00000001401bc582: movaps   xmm6, xmmword ptr [rsp + 0xb0]
0x00000001401bc58a: movaps   xmm7, xmmword ptr [rsp + 0xa0]
0x00000001401bc592: movaps   xmm8, xmmword ptr [rsp + 0x90]
0x00000001401bc59b: movaps   xmm9, xmmword ptr [rsp + 0x80]
0x00000001401bc5a4: movaps   xmm10, xmmword ptr [rsp + 0x70]
0x00000001401bc5aa: movaps   xmm11, xmmword ptr [rsp + 0x60]
0x00000001401bc5b0: movaps   xmm12, xmmword ptr [rsp + 0x50]
0x00000001401bc5b6: movaps   xmm13, xmmword ptr [rsp + 0x40]
0x00000001401bc5bc: movaps   xmm14, xmmword ptr [rsp + 0x30]
0x00000001401bc5c2: movaps   xmm15, xmmword ptr [rsp + 0x20]
0x00000001401bc5c8: add      rsp, 0xc8
0x00000001401bc5cf: pop      rbx
0x00000001401bc5d0: pop      rdi
0x00000001401bc5d1: pop      rsi
0x00000001401bc5d2: pop      r12
0x00000001401bc5d4: pop      r13
0x00000001401bc5d6: pop      r14
0x00000001401bc5d8: pop      r15
0x00000001401bc5da: pop      rbp
0x00000001401bc5db: ret      
