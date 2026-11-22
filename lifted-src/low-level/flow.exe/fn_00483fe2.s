; instruction-faithful x86-64 fallback for flow.exe rva=0x483fe2-0x4840b3
0x0000000140483fe2: mov      qword ptr [rsp + 0x10], rdx
0x0000000140483fe7: push     rbp
0x0000000140483fe8: push     r15
0x0000000140483fea: push     r14
0x0000000140483fec: push     r13
0x0000000140483fee: push     r12
0x0000000140483ff0: push     rsi
0x0000000140483ff1: push     rdi
0x0000000140483ff2: push     rbx
0x0000000140483ff3: sub      rsp, 0xd8
0x0000000140483ffa: lea      rbp, [rdx + 0x80]
0x0000000140484001: movaps   xmmword ptr [rsp + 0x30], xmm15
0x0000000140484007: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014048400d: movaps   xmmword ptr [rsp + 0x50], xmm13
0x0000000140484013: movaps   xmmword ptr [rsp + 0x60], xmm12
0x0000000140484019: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014048401f: movaps   xmmword ptr [rsp + 0x80], xmm10
0x0000000140484028: movaps   xmmword ptr [rsp + 0x90], xmm9
0x0000000140484031: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014048403a: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x0000000140484042: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014048404a: lea      rcx, [rbp + 0x3240]
0x0000000140484051: call     0x14004d8fb
0x0000000140484056: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014048405e: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140484066: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014048406f: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x0000000140484078: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140484081: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x0000000140484087: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014048408d: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140484093: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x0000000140484099: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014048409f: add      rsp, 0xd8
0x00000001404840a6: pop      rbx
0x00000001404840a7: pop      rdi
0x00000001404840a8: pop      rsi
0x00000001404840a9: pop      r12
0x00000001404840ab: pop      r13
0x00000001404840ad: pop      r14
0x00000001404840af: pop      r15
0x00000001404840b1: pop      rbp
0x00000001404840b2: ret      
