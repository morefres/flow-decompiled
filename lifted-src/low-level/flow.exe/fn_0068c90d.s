; instruction-faithful x86-64 fallback for flow.exe rva=0x68c90d-0x68c931
0x000000014068c90d: mov      qword ptr [rsp + 0x10], rdx
0x000000014068c912: push     rbp
0x000000014068c913: push     rsi
0x000000014068c914: sub      rsp, 0x28
0x000000014068c918: lea      rbp, [rdx + 0x30]
0x000000014068c91c: mov      rcx, qword ptr [rbp - 8]
0x000000014068c920: add      rcx, 0x58
0x000000014068c924: call     0x140628e30
0x000000014068c929: nop      
0x000000014068c92a: add      rsp, 0x28
0x000000014068c92e: pop      rsi
0x000000014068c92f: pop      rbp
0x000000014068c930: ret      
