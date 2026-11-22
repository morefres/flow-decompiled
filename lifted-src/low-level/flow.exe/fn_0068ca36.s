; instruction-faithful x86-64 fallback for flow.exe rva=0x68ca36-0x68ca60
0x000000014068ca36: mov      qword ptr [rsp + 0x10], rdx
0x000000014068ca3b: push     rbp
0x000000014068ca3c: push     rsi
0x000000014068ca3d: sub      rsp, 0x28
0x000000014068ca41: lea      rbp, [rdx + 0x30]
0x000000014068ca45: mov      rax, qword ptr [rbp - 8]
0x000000014068ca49: lock dec qword ptr [rax]
0x000000014068ca4d: jne      0x14068ca59
0x000000014068ca4f: mov      rcx, qword ptr [rbp - 8]
0x000000014068ca53: call     0x14068ca60
0x000000014068ca58: nop      
0x000000014068ca59: add      rsp, 0x28
0x000000014068ca5d: pop      rsi
0x000000014068ca5e: pop      rbp
0x000000014068ca5f: ret      
