; instruction-faithful x86-64 fallback for flow.exe rva=0x68c792-0x68c7b6
0x000000014068c792: mov      qword ptr [rsp + 0x10], rdx
0x000000014068c797: push     rbp
0x000000014068c798: push     rsi
0x000000014068c799: sub      rsp, 0x28
0x000000014068c79d: lea      rbp, [rdx + 0x30]
0x000000014068c7a1: mov      rcx, qword ptr [rbp - 8]
0x000000014068c7a5: add      rcx, 0x58
0x000000014068c7a9: call     0x140628e30
0x000000014068c7ae: nop      
0x000000014068c7af: add      rsp, 0x28
0x000000014068c7b3: pop      rsi
0x000000014068c7b4: pop      rbp
0x000000014068c7b5: ret      
