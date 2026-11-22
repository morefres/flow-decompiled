; instruction-faithful x86-64 fallback for flow.exe rva=0x29ed98-0x29edc0
0x000000014029ed98: mov      qword ptr [rsp + 0x10], rdx
0x000000014029ed9d: push     rbp
0x000000014029ed9e: push     rsi
0x000000014029ed9f: sub      rsp, 0x28
0x000000014029eda3: lea      rbp, [rdx + 0x80]
0x000000014029edaa: mov      rax, qword ptr [rbp + 0x10]
0x000000014029edae: mov      qword ptr [rax + 0xa0], 0
0x000000014029edb9: add      rsp, 0x28
0x000000014029edbd: pop      rsi
0x000000014029edbe: pop      rbp
0x000000014029edbf: ret      
