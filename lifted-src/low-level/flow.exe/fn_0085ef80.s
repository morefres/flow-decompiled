; instruction-faithful x86-64 fallback for flow.exe rva=0x85ef80-0x85ef9e
0x000000014085ef80: push     rbp
0x000000014085ef81: sub      rsp, 0x30
0x000000014085ef85: lea      rbp, [rsp + 0x30]
0x000000014085ef8a: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014085ef92: call     0x14085efb3
0x000000014085ef97: nop      
0x000000014085ef98: add      rsp, 0x30
0x000000014085ef9c: pop      rbp
0x000000014085ef9d: ret      
