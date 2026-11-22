; instruction-faithful x86-64 fallback for flow.exe rva=0x4840b3-0x484184
0x00000001404840b3: mov      qword ptr [rsp + 0x10], rdx
0x00000001404840b8: push     rbp
0x00000001404840b9: push     r15
0x00000001404840bb: push     r14
0x00000001404840bd: push     r13
0x00000001404840bf: push     r12
0x00000001404840c1: push     rsi
0x00000001404840c2: push     rdi
0x00000001404840c3: push     rbx
0x00000001404840c4: sub      rsp, 0xd8
0x00000001404840cb: lea      rbp, [rdx + 0x80]
0x00000001404840d2: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404840d8: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404840de: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404840e4: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404840ea: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404840f0: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404840f9: movaps   xmmword ptr [rsp + 0x90], xmm9
0x0000000140484102: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014048410b: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x0000000140484113: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014048411b: lea      rcx, [rbp + 0x3240]
0x0000000140484122: call     0x14004d8fb
0x0000000140484127: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014048412f: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140484137: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140484140: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x0000000140484149: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140484152: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x0000000140484158: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014048415e: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140484164: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014048416a: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140484170: add      rsp, 0xd8
0x0000000140484177: pop      rbx
0x0000000140484178: pop      rdi
0x0000000140484179: pop      rsi
0x000000014048417a: pop      r12
0x000000014048417c: pop      r13
0x000000014048417e: pop      r14
0x0000000140484180: pop      r15
0x0000000140484182: pop      rbp
0x0000000140484183: ret      
