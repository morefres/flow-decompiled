; instruction-faithful x86-64 fallback for flow.exe rva=0x544871-0x5448c2
0x0000000140544871: mov      qword ptr [rsp + 0x10], rdx
0x0000000140544876: push     rbp
0x0000000140544877: push     r15
0x0000000140544879: push     r14
0x000000014054487b: push     r13
0x000000014054487d: push     r12
0x000000014054487f: push     rsi
0x0000000140544880: push     rdi
0x0000000140544881: push     rbx
0x0000000140544882: sub      rsp, 0x38
0x0000000140544886: lea      rbp, [rdx + 0x80]
0x000000014054488d: movaps   xmmword ptr [rsp + 0x20], xmm6
0x0000000140544892: mov      rcx, qword ptr [rbp + 0x328]
0x0000000140544899: mov      rdx, qword ptr [rbp + 0x338]
0x00000001405448a0: call     0x1405022d1
0x00000001405448a5: mov      byte ptr [rbp + 0x355], 0
0x00000001405448ac: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001405448b1: add      rsp, 0x38
0x00000001405448b5: pop      rbx
0x00000001405448b6: pop      rdi
0x00000001405448b7: pop      rsi
0x00000001405448b8: pop      r12
0x00000001405448ba: pop      r13
0x00000001405448bc: pop      r14
0x00000001405448be: pop      r15
0x00000001405448c0: pop      rbp
0x00000001405448c1: ret      
