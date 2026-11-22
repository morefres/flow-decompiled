; instruction-faithful x86-64 fallback for flow.exe rva=0x68ce74-0x68ce92
0x000000014068ce74: mov      qword ptr [rsp + 0x10], rdx
0x000000014068ce79: push     rbp
0x000000014068ce7a: sub      rsp, 0x20
0x000000014068ce7e: lea      rbp, [rdx + 0x50]
0x000000014068ce82: mov      rcx, qword ptr [rbp - 0x10]
0x000000014068ce86: call     0x14069e4b8
0x000000014068ce8b: nop      
0x000000014068ce8c: add      rsp, 0x20
0x000000014068ce90: pop      rbp
0x000000014068ce91: ret      
