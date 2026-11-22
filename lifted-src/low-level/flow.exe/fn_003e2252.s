; instruction-faithful x86-64 fallback for flow.exe rva=0x3e2252-0x3e2277
0x00000001403e2252: mov      qword ptr [rsp + 0x10], rdx
0x00000001403e2257: push     rbp
0x00000001403e2258: sub      rsp, 0x20
0x00000001403e225c: lea      rbp, [rdx + 0x30]
0x00000001403e2260: mov      rcx, qword ptr [rbp - 0x10]
0x00000001403e2264: add      rcx, 0xc50
0x00000001403e226b: call     0x140808833
0x00000001403e2270: nop      
0x00000001403e2271: add      rsp, 0x20
0x00000001403e2275: pop      rbp
0x00000001403e2276: ret      
