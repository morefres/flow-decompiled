; instruction-faithful x86-64 fallback for flow.exe rva=0x29f884-0x29f8a9
0x000000014029f884: mov      qword ptr [rsp + 0x10], rdx
0x000000014029f889: push     rbp
0x000000014029f88a: sub      rsp, 0x20
0x000000014029f88e: lea      rbp, [rdx + 0x30]
0x000000014029f892: mov      rcx, qword ptr [rbp - 0x10]
0x000000014029f896: add      rcx, 0x90
0x000000014029f89d: call     0x140808833
0x000000014029f8a2: nop      
0x000000014029f8a3: add      rsp, 0x20
0x000000014029f8a7: pop      rbp
0x000000014029f8a8: ret      
