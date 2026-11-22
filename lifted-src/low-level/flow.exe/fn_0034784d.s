; instruction-faithful x86-64 fallback for flow.exe rva=0x34784d-0x34786f
0x000000014034784d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140347852: push     rbp
0x0000000140347853: sub      rsp, 0x20
0x0000000140347857: lea      rbp, [rdx + 0x30]
0x000000014034785b: mov      rax, qword ptr [rbp - 0x10]
0x000000014034785f: lea      rcx, [rax + 0x30]
0x0000000140347863: call     0x140347894
0x0000000140347868: nop      
0x0000000140347869: add      rsp, 0x20
0x000000014034786d: pop      rbp
0x000000014034786e: ret      
