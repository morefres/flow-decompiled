; instruction-faithful x86-64 fallback for flow.exe rva=0x1bc40c-0x1bc4f4
0x00000001401bc40c: mov      qword ptr [rsp + 0x10], rdx
0x00000001401bc411: push     rbp
0x00000001401bc412: push     r15
0x00000001401bc414: push     r14
0x00000001401bc416: push     r13
0x00000001401bc418: push     r12
0x00000001401bc41a: push     rsi
0x00000001401bc41b: push     rdi
0x00000001401bc41c: push     rbx
0x00000001401bc41d: sub      rsp, 0xc8
0x00000001401bc424: lea      rbp, [rdx + 0x80]
0x00000001401bc42b: movaps   xmmword ptr [rsp + 0x20], xmm15
0x00000001401bc431: movaps   xmmword ptr [rsp + 0x30], xmm14
0x00000001401bc437: movaps   xmmword ptr [rsp + 0x40], xmm13
0x00000001401bc43d: movaps   xmmword ptr [rsp + 0x50], xmm12
0x00000001401bc443: movaps   xmmword ptr [rsp + 0x60], xmm11
0x00000001401bc449: movaps   xmmword ptr [rsp + 0x70], xmm10
0x00000001401bc44f: movaps   xmmword ptr [rsp + 0x80], xmm9
0x00000001401bc458: movaps   xmmword ptr [rsp + 0x90], xmm8
0x00000001401bc461: movaps   xmmword ptr [rsp + 0xa0], xmm7
0x00000001401bc469: movaps   xmmword ptr [rsp + 0xb0], xmm6
0x00000001401bc471: cmp      qword ptr [rbp + 0x1290], -1
0x00000001401bc479: je       0x1401bc49a
0x00000001401bc47b: mov      r8d, 1
0x00000001401bc481: mov      r9d, 1
0x00000001401bc487: mov      rcx, qword ptr [rbp + 0x1290]
0x00000001401bc48e: mov      rdx, qword ptr [rbp + 0x1098]
0x00000001401bc495: call     0x14000a0f6
0x00000001401bc49a: movaps   xmm6, xmmword ptr [rsp + 0xb0]
0x00000001401bc4a2: movaps   xmm7, xmmword ptr [rsp + 0xa0]
0x00000001401bc4aa: movaps   xmm8, xmmword ptr [rsp + 0x90]
0x00000001401bc4b3: movaps   xmm9, xmmword ptr [rsp + 0x80]
0x00000001401bc4bc: movaps   xmm10, xmmword ptr [rsp + 0x70]
0x00000001401bc4c2: movaps   xmm11, xmmword ptr [rsp + 0x60]
0x00000001401bc4c8: movaps   xmm12, xmmword ptr [rsp + 0x50]
0x00000001401bc4ce: movaps   xmm13, xmmword ptr [rsp + 0x40]
0x00000001401bc4d4: movaps   xmm14, xmmword ptr [rsp + 0x30]
0x00000001401bc4da: movaps   xmm15, xmmword ptr [rsp + 0x20]
0x00000001401bc4e0: add      rsp, 0xc8
0x00000001401bc4e7: pop      rbx
0x00000001401bc4e8: pop      rdi
0x00000001401bc4e9: pop      rsi
0x00000001401bc4ea: pop      r12
0x00000001401bc4ec: pop      r13
0x00000001401bc4ee: pop      r14
0x00000001401bc4f0: pop      r15
0x00000001401bc4f2: pop      rbp
0x00000001401bc4f3: ret      
