; instruction-faithful x86-64 fallback for flow.exe rva=0x68c4ec-0x68c50a
0x000000014068c4ec: mov      qword ptr [rsp + 0x10], rdx
0x000000014068c4f1: push     rbp
0x000000014068c4f2: sub      rsp, 0x20
0x000000014068c4f6: lea      rbp, [rdx + 0x30]
0x000000014068c4fa: mov      rcx, qword ptr [rbp - 0x10]
0x000000014068c4fe: call     0x14068cc26
0x000000014068c503: nop      
0x000000014068c504: add      rsp, 0x20
0x000000014068c508: pop      rbp
0x000000014068c509: ret      
