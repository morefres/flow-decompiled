; instruction-faithful x86-64 fallback for flow.exe rva=0x187fb9-0x187ff5
0x0000000140187fb9: mov      qword ptr [rsp + 0x10], rdx
0x0000000140187fbe: push     rbp
0x0000000140187fbf: push     rsi
0x0000000140187fc0: push     rbx
0x0000000140187fc1: sub      rsp, 0x20
0x0000000140187fc5: lea      rbp, [rdx + 0x80]
0x0000000140187fcc: mov      rcx, qword ptr [rbp + 0x2658]
0x0000000140187fd3: call     0x1408c62a6
0x0000000140187fd8: mov      qword ptr [rbp + 0x2640], rax
0x0000000140187fdf: mov      qword ptr [rbp + 0x2628], rdx
0x0000000140187fe6: lea      rax, [rip - 0xaf]
0x0000000140187fed: add      rsp, 0x20
0x0000000140187ff1: pop      rbx
0x0000000140187ff2: pop      rsi
0x0000000140187ff3: pop      rbp
0x0000000140187ff4: ret      
