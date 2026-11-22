; instruction-faithful x86-64 fallback for flow.exe rva=0x506b9d-0x506bc4
0x0000000140506b9d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140506ba2: push     rbp
0x0000000140506ba3: push     rsi
0x0000000140506ba4: push     rdi
0x0000000140506ba5: push     rbx
0x0000000140506ba6: sub      rsp, 0x28
0x0000000140506baa: lea      rbp, [rdx + 0x80]
0x0000000140506bb1: lea      rcx, [rbp - 0x60]
0x0000000140506bb5: call     0x140037677
0x0000000140506bba: nop      
0x0000000140506bbb: add      rsp, 0x28
0x0000000140506bbf: pop      rbx
0x0000000140506bc0: pop      rdi
0x0000000140506bc1: pop      rsi
0x0000000140506bc2: pop      rbp
0x0000000140506bc3: ret      
