; instruction-faithful x86-64 fallback for flow.exe rva=0x142269-0x142290
0x0000000140142269: mov      qword ptr [rsp + 0x10], rdx
0x000000014014226e: push     rbp
0x000000014014226f: push     rsi
0x0000000140142270: sub      rsp, 0x28
0x0000000140142274: lea      rbp, [rdx + 0x30]
0x0000000140142278: mov      rcx, qword ptr [rbp - 8]
0x000000014014227c: add      rcx, 0x200
0x0000000140142283: call     0x140038c3e
0x0000000140142288: nop      
0x0000000140142289: add      rsp, 0x28
0x000000014014228d: pop      rsi
0x000000014014228e: pop      rbp
0x000000014014228f: ret      
