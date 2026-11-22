; instruction-faithful x86-64 fallback for flow.exe rva=0x26d915-0x26d943
0x000000014026d915: mov      qword ptr [rsp + 0x10], rdx
0x000000014026d91a: push     rbp
0x000000014026d91b: push     rsi
0x000000014026d91c: sub      rsp, 0x28
0x000000014026d920: lea      rbp, [rdx + 0x70]
0x000000014026d924: mov      rcx, qword ptr [rbp]
0x000000014026d928: call     0x1408c62a6
0x000000014026d92d: mov      qword ptr [rbp - 0x28], rax
0x000000014026d931: mov      qword ptr [rbp - 0x20], rdx
0x000000014026d935: lea      rax, [rip - 0x39]
0x000000014026d93c: add      rsp, 0x28
0x000000014026d940: pop      rsi
0x000000014026d941: pop      rbp
0x000000014026d942: ret      
