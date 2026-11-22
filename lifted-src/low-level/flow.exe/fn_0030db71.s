; instruction-faithful x86-64 fallback for flow.exe rva=0x30db71-0x30db96
0x000000014030db71: mov      qword ptr [rsp + 0x10], rdx
0x000000014030db76: push     rbp
0x000000014030db77: sub      rsp, 0x20
0x000000014030db7b: lea      rbp, [rdx + 0x30]
0x000000014030db7f: mov      rcx, qword ptr [rbp - 0x10]
0x000000014030db83: add      rcx, 0x9a0
0x000000014030db8a: call     0x140808833
0x000000014030db8f: nop      
0x000000014030db90: add      rsp, 0x20
0x000000014030db94: pop      rbp
0x000000014030db95: ret      
