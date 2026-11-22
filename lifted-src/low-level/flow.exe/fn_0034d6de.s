; instruction-faithful x86-64 fallback for flow.exe rva=0x34d6de-0x34d703
0x000000014034d6de: mov      qword ptr [rsp + 0x10], rdx
0x000000014034d6e3: push     rbp
0x000000014034d6e4: sub      rsp, 0x20
0x000000014034d6e8: lea      rbp, [rdx + 0x30]
0x000000014034d6ec: mov      rcx, qword ptr [rbp - 0x10]
0x000000014034d6f0: add      rcx, 0x2540
0x000000014034d6f7: call     0x140808833
0x000000014034d6fc: nop      
0x000000014034d6fd: add      rsp, 0x20
0x000000014034d701: pop      rbp
0x000000014034d702: ret      
