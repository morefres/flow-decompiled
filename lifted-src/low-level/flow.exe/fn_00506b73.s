; instruction-faithful x86-64 fallback for flow.exe rva=0x506b73-0x506b9d
0x0000000140506b73: mov      qword ptr [rsp + 0x10], rdx
0x0000000140506b78: push     rbp
0x0000000140506b79: push     rsi
0x0000000140506b7a: push     rdi
0x0000000140506b7b: push     rbx
0x0000000140506b7c: sub      rsp, 0x28
0x0000000140506b80: lea      rbp, [rdx + 0x80]
0x0000000140506b87: lea      rcx, [rbp + 0x1d0]
0x0000000140506b8e: call     0x1400cc080
0x0000000140506b93: nop      
0x0000000140506b94: add      rsp, 0x28
0x0000000140506b98: pop      rbx
0x0000000140506b99: pop      rdi
0x0000000140506b9a: pop      rsi
0x0000000140506b9b: pop      rbp
0x0000000140506b9c: ret      
