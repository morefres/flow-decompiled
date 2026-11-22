; instruction-faithful x86-64 fallback for flow.exe rva=0x3635c-0x36410
0x000000014003635c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140036361: push     rbp
0x0000000140036362: push     r15
0x0000000140036364: push     r14
0x0000000140036366: push     r13
0x0000000140036368: push     r12
0x000000014003636a: push     rsi
0x000000014003636b: push     rdi
0x000000014003636c: push     rbx
0x000000014003636d: sub      rsp, 0xa8
0x0000000140036374: lea      rbp, [rdx + 0x80]
0x000000014003637b: movaps   xmmword ptr [rsp + 0x20], xmm13
0x0000000140036381: movaps   xmmword ptr [rsp + 0x30], xmm12
0x0000000140036387: movaps   xmmword ptr [rsp + 0x40], xmm11
0x000000014003638d: movaps   xmmword ptr [rsp + 0x50], xmm10
0x0000000140036393: movaps   xmmword ptr [rsp + 0x60], xmm9
0x0000000140036399: movaps   xmmword ptr [rsp + 0x70], xmm8
0x000000014003639f: movaps   xmmword ptr [rsp + 0x80], xmm7
0x00000001400363a7: movaps   xmmword ptr [rsp + 0x90], xmm6
0x00000001400363af: mov      rcx, qword ptr [rbp - 0x58]
0x00000001400363b3: mov      rdx, qword ptr [rbp - 0x50]
0x00000001400363b7: mov      r8d, 1
0x00000001400363bd: mov      r9d, 1
0x00000001400363c3: call     0x14000a0f6
0x00000001400363c8: movaps   xmm6, xmmword ptr [rsp + 0x90]
0x00000001400363d0: movaps   xmm7, xmmword ptr [rsp + 0x80]
0x00000001400363d8: movaps   xmm8, xmmword ptr [rsp + 0x70]
0x00000001400363de: movaps   xmm9, xmmword ptr [rsp + 0x60]
0x00000001400363e4: movaps   xmm10, xmmword ptr [rsp + 0x50]
0x00000001400363ea: movaps   xmm11, xmmword ptr [rsp + 0x40]
0x00000001400363f0: movaps   xmm12, xmmword ptr [rsp + 0x30]
0x00000001400363f6: movaps   xmm13, xmmword ptr [rsp + 0x20]
0x00000001400363fc: add      rsp, 0xa8
0x0000000140036403: pop      rbx
0x0000000140036404: pop      rdi
0x0000000140036405: pop      rsi
0x0000000140036406: pop      r12
0x0000000140036408: pop      r13
0x000000014003640a: pop      r14
0x000000014003640c: pop      r15
0x000000014003640e: pop      rbp
0x000000014003640f: ret      
