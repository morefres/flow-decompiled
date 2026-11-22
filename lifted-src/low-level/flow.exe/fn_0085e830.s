; instruction-faithful x86-64 fallback for flow.exe rva=0x85e830-0x85e84e
0x000000014085e830: push     rbp
0x000000014085e831: sub      rsp, 0x30
0x000000014085e835: lea      rbp, [rsp + 0x30]
0x000000014085e83a: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014085e842: call     0x14085e863
0x000000014085e847: nop      
0x000000014085e848: add      rsp, 0x30
0x000000014085e84c: pop      rbp
0x000000014085e84d: ret      
