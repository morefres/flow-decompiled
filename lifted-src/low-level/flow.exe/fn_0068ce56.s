; instruction-faithful x86-64 fallback for flow.exe rva=0x68ce56-0x68ce74
0x000000014068ce56: mov      qword ptr [rsp + 0x10], rdx
0x000000014068ce5b: push     rbp
0x000000014068ce5c: sub      rsp, 0x20
0x000000014068ce60: lea      rbp, [rdx + 0x50]
0x000000014068ce64: mov      rcx, qword ptr [rbp - 0x18]
0x000000014068ce68: call     0x14069e38d
0x000000014068ce6d: nop      
0x000000014068ce6e: add      rsp, 0x20
0x000000014068ce72: pop      rbp
0x000000014068ce73: ret      
