; instruction-faithful x86-64 fallback for flow.exe rva=0x4890d4-0x4891a5
0x00000001404890d4: mov      qword ptr [rsp + 0x10], rdx
0x00000001404890d9: push     rbp
0x00000001404890da: push     r15
0x00000001404890dc: push     r14
0x00000001404890de: push     r13
0x00000001404890e0: push     r12
0x00000001404890e2: push     rsi
0x00000001404890e3: push     rdi
0x00000001404890e4: push     rbx
0x00000001404890e5: sub      rsp, 0xd8
0x00000001404890ec: lea      rbp, [rdx + 0x80]
0x00000001404890f3: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404890f9: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404890ff: movaps   xmmword ptr [rsp + 0x50], xmm13
0x0000000140489105: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014048910b: movaps   xmmword ptr [rsp + 0x70], xmm11
0x0000000140489111: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014048911a: movaps   xmmword ptr [rsp + 0x90], xmm9
0x0000000140489123: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014048912c: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x0000000140489134: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014048913c: lea      rcx, [rbp + 0x3240]
0x0000000140489143: call     0x14004d8fb
0x0000000140489148: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140489150: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140489158: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140489161: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014048916a: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140489173: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x0000000140489179: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014048917f: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140489185: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014048918b: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140489191: add      rsp, 0xd8
0x0000000140489198: pop      rbx
0x0000000140489199: pop      rdi
0x000000014048919a: pop      rsi
0x000000014048919b: pop      r12
0x000000014048919d: pop      r13
0x000000014048919f: pop      r14
0x00000001404891a1: pop      r15
0x00000001404891a3: pop      rbp
0x00000001404891a4: ret      
