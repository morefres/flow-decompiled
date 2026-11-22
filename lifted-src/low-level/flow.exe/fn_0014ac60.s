; instruction-faithful x86-64 fallback for flow.exe rva=0x14ac60-0x14ac85
0x000000014014ac60: mov      qword ptr [rsp + 0x10], rdx
0x000000014014ac65: push     rbp
0x000000014014ac66: sub      rsp, 0x20
0x000000014014ac6a: lea      rbp, [rdx + 0x30]
0x000000014014ac6e: mov      rcx, qword ptr [rbp - 0x10]
0x000000014014ac72: add      rcx, 0x1400
0x000000014014ac79: call     0x140808833
0x000000014014ac7e: nop      
0x000000014014ac7f: add      rsp, 0x20
0x000000014014ac83: pop      rbp
0x000000014014ac84: ret      
