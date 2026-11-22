; instruction-faithful x86-64 fallback for flow.exe rva=0x62d0ce-0x62d0f3
0x000000014062d0ce: mov      qword ptr [rsp + 0x10], rdx
0x000000014062d0d3: push     rbp
0x000000014062d0d4: push     rsi
0x000000014062d0d5: push     rdi
0x000000014062d0d6: sub      rsp, 0x20
0x000000014062d0da: lea      rbp, [rdx + 0x80]
0x000000014062d0e1: lea      rcx, [rbp - 0x58]
0x000000014062d0e5: call     0x14081f455
0x000000014062d0ea: nop      
0x000000014062d0eb: add      rsp, 0x20
0x000000014062d0ef: pop      rdi
0x000000014062d0f0: pop      rsi
0x000000014062d0f1: pop      rbp
0x000000014062d0f2: ret      
