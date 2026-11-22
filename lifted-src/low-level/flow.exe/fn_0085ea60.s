; instruction-faithful x86-64 fallback for flow.exe rva=0x85ea60-0x85ea82
0x000000014085ea60: push     rbp
0x000000014085ea61: sub      rsp, 0x30
0x000000014085ea65: lea      rbp, [rsp + 0x30]
0x000000014085ea6a: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014085ea72: add      rcx, -8
0x000000014085ea76: call     0x14085e863
0x000000014085ea7b: nop      
0x000000014085ea7c: add      rsp, 0x30
0x000000014085ea80: pop      rbp
0x000000014085ea81: ret      
