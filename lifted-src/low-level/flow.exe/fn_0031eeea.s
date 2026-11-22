; instruction-faithful x86-64 fallback for flow.exe rva=0x31eeea-0x31ef0c
0x000000014031eeea: mov      qword ptr [rsp + 0x10], rdx
0x000000014031eeef: push     rbp
0x000000014031eef0: sub      rsp, 0x20
0x000000014031eef4: lea      rbp, [rdx + 0x30]
0x000000014031eef8: mov      rcx, qword ptr [rbp - 0x10]
0x000000014031eefc: add      rcx, 0x50
0x000000014031ef00: call     0x140808833
0x000000014031ef05: nop      
0x000000014031ef06: add      rsp, 0x20
0x000000014031ef0a: pop      rbp
0x000000014031ef0b: ret      
