; instruction-faithful x86-64 fallback for flow.exe rva=0x41065c-0x410681
0x000000014041065c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140410661: push     rbp
0x0000000140410662: sub      rsp, 0x20
0x0000000140410666: lea      rbp, [rdx + 0x30]
0x000000014041066a: mov      rcx, qword ptr [rbp - 0x10]
0x000000014041066e: add      rcx, 0x430
0x0000000140410675: call     0x140808833
0x000000014041067a: nop      
0x000000014041067b: add      rsp, 0x20
0x000000014041067f: pop      rbp
0x0000000140410680: ret      
