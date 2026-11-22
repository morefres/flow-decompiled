; instruction-faithful x86-64 fallback for flow.exe rva=0x80bd7d-0x80bd9f
0x000000014080bd7d: mov      qword ptr [rsp + 0x10], rdx
0x000000014080bd82: push     rbp
0x000000014080bd83: sub      rsp, 0x20
0x000000014080bd87: lea      rbp, [rdx + 0x30]
0x000000014080bd8b: mov      rcx, qword ptr [rbp - 0x10]
0x000000014080bd8f: add      rcx, 0x20
0x000000014080bd93: call     0x140044892
0x000000014080bd98: nop      
0x000000014080bd99: add      rsp, 0x20
0x000000014080bd9d: pop      rbp
0x000000014080bd9e: ret      
