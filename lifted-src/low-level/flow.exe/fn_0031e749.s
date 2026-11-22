; instruction-faithful x86-64 fallback for flow.exe rva=0x31e749-0x31e767
0x000000014031e749: mov      qword ptr [rsp + 0x10], rdx
0x000000014031e74e: push     rbp
0x000000014031e74f: sub      rsp, 0x20
0x000000014031e753: lea      rbp, [rdx + 0x30]
0x000000014031e757: mov      rcx, qword ptr [rbp - 0x10]
0x000000014031e75b: call     0x14081f455
0x000000014031e760: nop      
0x000000014031e761: add      rsp, 0x20
0x000000014031e765: pop      rbp
0x000000014031e766: ret      
