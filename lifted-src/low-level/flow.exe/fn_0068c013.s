; instruction-faithful x86-64 fallback for flow.exe rva=0x68c013-0x68c038
0x000000014068c013: mov      qword ptr [rsp + 0x10], rdx
0x000000014068c018: push     rbp
0x000000014068c019: sub      rsp, 0x20
0x000000014068c01d: lea      rbp, [rdx + 0x30]
0x000000014068c021: mov      rax, qword ptr [rbp - 0x10]
0x000000014068c025: lea      rcx, [rax + 0xc0]
0x000000014068c02c: call     0x140684975
0x000000014068c031: nop      
0x000000014068c032: add      rsp, 0x20
0x000000014068c036: pop      rbp
0x000000014068c037: ret      
