; instruction-faithful x86-64 fallback for flow.exe rva=0x7146a-0x714b7
0x000000014007146a: mov      qword ptr [rsp + 0x10], rdx
0x000000014007146f: push     rbp
0x0000000140071470: push     r15
0x0000000140071472: push     r14
0x0000000140071474: push     r13
0x0000000140071476: push     r12
0x0000000140071478: push     rsi
0x0000000140071479: push     rdi
0x000000014007147a: push     rbx
0x000000014007147b: sub      rsp, 0x68
0x000000014007147f: lea      rbp, [rdx + 0x80]
0x0000000140071486: movaps   xmmword ptr [rsp + 0x40], xmm7
0x000000014007148b: movaps   xmmword ptr [rsp + 0x50], xmm6
0x0000000140071490: lea      rcx, [rbp + 0x4200]
0x0000000140071497: call     0x140037677
0x000000014007149c: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x00000001400714a1: movaps   xmm7, xmmword ptr [rsp + 0x40]
0x00000001400714a6: add      rsp, 0x68
0x00000001400714aa: pop      rbx
0x00000001400714ab: pop      rdi
0x00000001400714ac: pop      rsi
0x00000001400714ad: pop      r12
0x00000001400714af: pop      r13
0x00000001400714b1: pop      r14
0x00000001400714b3: pop      r15
0x00000001400714b5: pop      rbp
0x00000001400714b6: ret      
