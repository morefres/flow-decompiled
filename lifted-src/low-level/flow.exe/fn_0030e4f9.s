; instruction-faithful x86-64 fallback for flow.exe rva=0x30e4f9-0x30e524
0x000000014030e4f9: mov      qword ptr [rsp + 0x10], rdx
0x000000014030e4fe: push     rbp
0x000000014030e4ff: push     rsi
0x000000014030e500: sub      rsp, 0x28
0x000000014030e504: lea      rbp, [rdx + 0x80]
0x000000014030e50b: mov      rax, qword ptr [rbp + 0x920]
0x000000014030e512: mov      qword ptr [rax + 0x9b0], 0
0x000000014030e51d: add      rsp, 0x28
0x000000014030e521: pop      rsi
0x000000014030e522: pop      rbp
0x000000014030e523: ret      
