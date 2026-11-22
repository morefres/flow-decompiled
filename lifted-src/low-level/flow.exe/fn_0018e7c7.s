; instruction-faithful x86-64 fallback for flow.exe rva=0x18e7c7-0x18e803
0x000000014018e7c7: mov      qword ptr [rsp + 0x10], rdx
0x000000014018e7cc: push     rbp
0x000000014018e7cd: push     rsi
0x000000014018e7ce: push     rbx
0x000000014018e7cf: sub      rsp, 0x20
0x000000014018e7d3: lea      rbp, [rdx + 0x80]
0x000000014018e7da: mov      rcx, qword ptr [rbp + 0x2658]
0x000000014018e7e1: call     0x1408c62a6
0x000000014018e7e6: mov      qword ptr [rbp + 0x2640], rax
0x000000014018e7ed: mov      qword ptr [rbp + 0x2628], rdx
0x000000014018e7f4: lea      rax, [rip - 0xaf]
0x000000014018e7fb: add      rsp, 0x20
0x000000014018e7ff: pop      rbx
0x000000014018e800: pop      rsi
0x000000014018e801: pop      rbp
0x000000014018e802: ret      
