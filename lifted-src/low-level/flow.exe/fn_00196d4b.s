; instruction-faithful x86-64 fallback for flow.exe rva=0x196d4b-0x196d6d
0x0000000140196d4b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140196d50: push     rbp
0x0000000140196d51: sub      rsp, 0x20
0x0000000140196d55: lea      rbp, [rdx + 0x30]
0x0000000140196d59: mov      rax, qword ptr [rbp - 0x10]
0x0000000140196d5d: lea      rcx, [rax + 0x30]
0x0000000140196d61: call     0x140196d92
0x0000000140196d66: nop      
0x0000000140196d67: add      rsp, 0x20
0x0000000140196d6b: pop      rbp
0x0000000140196d6c: ret      
