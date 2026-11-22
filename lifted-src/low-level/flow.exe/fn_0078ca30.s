; instruction-faithful x86-64 fallback for flow.exe rva=0x78ca30-0x78ca52
0x000000014078ca30: push     rbp
0x000000014078ca31: sub      rsp, 0x30
0x000000014078ca35: lea      rbp, [rsp + 0x30]
0x000000014078ca3a: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014078ca42: add      rcx, -8
0x000000014078ca46: call     0x14078c833
0x000000014078ca4b: nop      
0x000000014078ca4c: add      rsp, 0x30
0x000000014078ca50: pop      rbp
0x000000014078ca51: ret      
