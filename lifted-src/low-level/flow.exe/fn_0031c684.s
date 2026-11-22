; instruction-faithful x86-64 fallback for flow.exe rva=0x31c684-0x31c6a9
0x000000014031c684: mov      qword ptr [rsp + 0x10], rdx
0x000000014031c689: push     rbp
0x000000014031c68a: sub      rsp, 0x20
0x000000014031c68e: lea      rbp, [rdx + 0x30]
0x000000014031c692: mov      rcx, qword ptr [rbp - 0x10]
0x000000014031c696: add      rcx, 0x1a0
0x000000014031c69d: call     0x140808833
0x000000014031c6a2: nop      
0x000000014031c6a3: add      rsp, 0x20
0x000000014031c6a7: pop      rbp
0x000000014031c6a8: ret      
