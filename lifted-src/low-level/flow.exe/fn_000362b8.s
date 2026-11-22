; instruction-faithful x86-64 fallback for flow.exe rva=0x362b8-0x3635c
0x00000001400362b8: mov      qword ptr [rsp + 0x10], rdx
0x00000001400362bd: push     rbp
0x00000001400362be: push     r15
0x00000001400362c0: push     r14
0x00000001400362c2: push     r13
0x00000001400362c4: push     r12
0x00000001400362c6: push     rsi
0x00000001400362c7: push     rdi
0x00000001400362c8: push     rbx
0x00000001400362c9: sub      rsp, 0xa8
0x00000001400362d0: lea      rbp, [rdx + 0x80]
0x00000001400362d7: movaps   xmmword ptr [rsp + 0x20], xmm13
0x00000001400362dd: movaps   xmmword ptr [rsp + 0x30], xmm12
0x00000001400362e3: movaps   xmmword ptr [rsp + 0x40], xmm11
0x00000001400362e9: movaps   xmmword ptr [rsp + 0x50], xmm10
0x00000001400362ef: movaps   xmmword ptr [rsp + 0x60], xmm9
0x00000001400362f5: movaps   xmmword ptr [rsp + 0x70], xmm8
0x00000001400362fb: movaps   xmmword ptr [rsp + 0x80], xmm7
0x0000000140036303: movaps   xmmword ptr [rsp + 0x90], xmm6
0x000000014003630b: mov      rcx, qword ptr [rbp + 0x40]
0x000000014003630f: call     0x140036410
0x0000000140036314: movaps   xmm6, xmmword ptr [rsp + 0x90]
0x000000014003631c: movaps   xmm7, xmmword ptr [rsp + 0x80]
0x0000000140036324: movaps   xmm8, xmmword ptr [rsp + 0x70]
0x000000014003632a: movaps   xmm9, xmmword ptr [rsp + 0x60]
0x0000000140036330: movaps   xmm10, xmmword ptr [rsp + 0x50]
0x0000000140036336: movaps   xmm11, xmmword ptr [rsp + 0x40]
0x000000014003633c: movaps   xmm12, xmmword ptr [rsp + 0x30]
0x0000000140036342: movaps   xmm13, xmmword ptr [rsp + 0x20]
0x0000000140036348: add      rsp, 0xa8
0x000000014003634f: pop      rbx
0x0000000140036350: pop      rdi
0x0000000140036351: pop      rsi
0x0000000140036352: pop      r12
0x0000000140036354: pop      r13
0x0000000140036356: pop      r14
0x0000000140036358: pop      r15
0x000000014003635a: pop      rbp
0x000000014003635b: ret      
