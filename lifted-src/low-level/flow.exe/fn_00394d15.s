; instruction-faithful x86-64 fallback for flow.exe rva=0x394d15-0x394d43
0x0000000140394d15: mov      qword ptr [rsp + 0x10], rdx
0x0000000140394d1a: push     rbp
0x0000000140394d1b: push     rsi
0x0000000140394d1c: sub      rsp, 0x28
0x0000000140394d20: lea      rbp, [rdx + 0x70]
0x0000000140394d24: mov      rcx, qword ptr [rbp]
0x0000000140394d28: call     0x1408c62a6
0x0000000140394d2d: mov      qword ptr [rbp - 0x28], rax
0x0000000140394d31: mov      qword ptr [rbp - 0x20], rdx
0x0000000140394d35: lea      rax, [rip - 0x39]
0x0000000140394d3c: add      rsp, 0x28
0x0000000140394d40: pop      rsi
0x0000000140394d41: pop      rbp
0x0000000140394d42: ret      
