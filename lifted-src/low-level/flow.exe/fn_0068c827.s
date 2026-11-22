; instruction-faithful x86-64 fallback for flow.exe rva=0x68c827-0x68c84e
0x000000014068c827: mov      qword ptr [rsp + 0x10], rdx
0x000000014068c82c: push     rbp
0x000000014068c82d: push     rsi
0x000000014068c82e: sub      rsp, 0x28
0x000000014068c832: lea      rbp, [rdx + 0x30]
0x000000014068c836: mov      rax, qword ptr [rbp - 8]
0x000000014068c83a: mov      rcx, qword ptr [rax + 0xe8]
0x000000014068c841: call     0x1402c3dd1
0x000000014068c846: nop      
0x000000014068c847: add      rsp, 0x28
0x000000014068c84b: pop      rsi
0x000000014068c84c: pop      rbp
0x000000014068c84d: ret      
