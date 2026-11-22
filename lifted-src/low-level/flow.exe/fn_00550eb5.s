; instruction-faithful x86-64 fallback for flow.exe rva=0x550eb5-0x550ed7
0x0000000140550eb5: mov      qword ptr [rsp + 0x10], rdx
0x0000000140550eba: push     rbp
0x0000000140550ebb: push     rsi
0x0000000140550ebc: push     rdi
0x0000000140550ebd: sub      rsp, 0x20
0x0000000140550ec1: lea      rbp, [rdx + 0x70]
0x0000000140550ec5: lea      rcx, [rbp - 0x48]
0x0000000140550ec9: call     0x14050759e
0x0000000140550ece: nop      
0x0000000140550ecf: add      rsp, 0x20
0x0000000140550ed3: pop      rdi
0x0000000140550ed4: pop      rsi
0x0000000140550ed5: pop      rbp
0x0000000140550ed6: ret      
