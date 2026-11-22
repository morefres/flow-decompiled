; instruction-faithful x86-64 fallback for flow.exe rva=0x80f5e2-0x80f604
0x000000014080f5e2: mov      qword ptr [rsp + 0x10], rdx
0x000000014080f5e7: push     rbp
0x000000014080f5e8: sub      rsp, 0x20
0x000000014080f5ec: lea      rbp, [rdx + 0x30]
0x000000014080f5f0: mov      rcx, qword ptr [rbp - 0x10]
0x000000014080f5f4: add      rcx, 0x78
0x000000014080f5f8: call     0x140808833
0x000000014080f5fd: nop      
0x000000014080f5fe: add      rsp, 0x20
0x000000014080f602: pop      rbp
0x000000014080f603: ret      
