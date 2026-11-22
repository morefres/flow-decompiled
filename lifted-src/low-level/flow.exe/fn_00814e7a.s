; instruction-faithful x86-64 fallback for flow.exe rva=0x814e7a-0x814ea2
0x0000000140814e7a: mov      qword ptr [rsp + 0x10], rdx
0x0000000140814e7f: push     rbp
0x0000000140814e80: sub      rsp, 0x20
0x0000000140814e84: lea      rbp, [rdx + 0x30]
0x0000000140814e88: mov      rax, qword ptr [rbp - 0x10]
0x0000000140814e8c: lock dec qword ptr [rax]
0x0000000140814e90: jne      0x140814e9c
0x0000000140814e92: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140814e96: call     0x140805a02
0x0000000140814e9b: nop      
0x0000000140814e9c: add      rsp, 0x20
0x0000000140814ea0: pop      rbp
0x0000000140814ea1: ret      
