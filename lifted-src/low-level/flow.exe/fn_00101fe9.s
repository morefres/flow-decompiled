; instruction-faithful x86-64 fallback for flow.exe rva=0x101fe9-0x102025
0x0000000140101fe9: mov      qword ptr [rsp + 0x10], rdx
0x0000000140101fee: push     rbp
0x0000000140101fef: push     rsi
0x0000000140101ff0: push     rbx
0x0000000140101ff1: sub      rsp, 0x20
0x0000000140101ff5: lea      rbp, [rdx + 0x80]
0x0000000140101ffc: mov      rcx, qword ptr [rbp + 0x2658]
0x0000000140102003: call     0x1408c62a6
0x0000000140102008: mov      qword ptr [rbp + 0x2640], rax
0x000000014010200f: mov      qword ptr [rbp + 0x2628], rdx
0x0000000140102016: lea      rax, [rip - 0xaf]
0x000000014010201d: add      rsp, 0x20
0x0000000140102021: pop      rbx
0x0000000140102022: pop      rsi
0x0000000140102023: pop      rbp
0x0000000140102024: ret      
