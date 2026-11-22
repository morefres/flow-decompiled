; instruction-faithful x86-64 fallback for flow.exe rva=0x14124a-0x141272
0x000000014014124a: mov      qword ptr [rsp + 0x10], rdx
0x000000014014124f: push     rbp
0x0000000140141250: push     rsi
0x0000000140141251: push     rbx
0x0000000140141252: sub      rsp, 0x20
0x0000000140141256: lea      rbp, [rdx + 0x80]
0x000000014014125d: mov      rcx, qword ptr [rbp + 0x2760]
0x0000000140141264: call     0x1408089db
0x0000000140141269: nop      
0x000000014014126a: add      rsp, 0x20
0x000000014014126e: pop      rbx
0x000000014014126f: pop      rsi
0x0000000140141270: pop      rbp
0x0000000140141271: ret      
