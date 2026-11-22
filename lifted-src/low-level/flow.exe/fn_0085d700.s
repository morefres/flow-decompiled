; instruction-faithful x86-64 fallback for flow.exe rva=0x85d700-0x85d71e
0x000000014085d700: push     rbp
0x000000014085d701: sub      rsp, 0x30
0x000000014085d705: lea      rbp, [rsp + 0x30]
0x000000014085d70a: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014085d712: call     0x14085d733
0x000000014085d717: nop      
0x000000014085d718: add      rsp, 0x30
0x000000014085d71c: pop      rbp
0x000000014085d71d: ret      
