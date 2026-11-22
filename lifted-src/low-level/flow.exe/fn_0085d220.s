; instruction-faithful x86-64 fallback for flow.exe rva=0x85d220-0x85d23e
0x000000014085d220: push     rbp
0x000000014085d221: sub      rsp, 0x30
0x000000014085d225: lea      rbp, [rsp + 0x30]
0x000000014085d22a: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014085d232: call     0x14085d253
0x000000014085d237: nop      
0x000000014085d238: add      rsp, 0x30
0x000000014085d23c: pop      rbp
0x000000014085d23d: ret      
