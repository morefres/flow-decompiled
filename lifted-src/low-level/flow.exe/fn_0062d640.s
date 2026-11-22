; instruction-faithful x86-64 fallback for flow.exe rva=0x62d640-0x62d674
0x000000014062d640: sub      rsp, 0x38
0x000000014062d644: add      rcx, 0x30
0x000000014062d648: lea      r9, [rsp + 0x28]
0x000000014062d64d: mov      qword ptr [r9], rcx
0x000000014062d650: lea      rax, [rip - 0xa7]
0x000000014062d657: mov      qword ptr [r9 + 8], rax
0x000000014062d65b: mov      rcx, qword ptr [rdx]
0x000000014062d65e: mov      rdx, qword ptr [rdx + 8]
0x000000014062d662: lea      r8, [rip + 0x500d71]
0x000000014062d669: call     0x14001ab70
0x000000014062d66e: nop      
0x000000014062d66f: add      rsp, 0x38
0x000000014062d673: ret      
