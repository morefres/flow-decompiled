; instruction-faithful x86-64 fallback for flow.exe rva=0x26d959-0x26d97b
0x000000014026d959: mov      qword ptr [rsp + 0x10], rdx
0x000000014026d95e: push     rbp
0x000000014026d95f: push     rsi
0x000000014026d960: sub      rsp, 0x28
0x000000014026d964: lea      rbp, [rdx + 0x70]
0x000000014026d968: mov      rax, qword ptr [rbp - 0x18]
0x000000014026d96c: mov      qword ptr [rax + 0x60], 0
0x000000014026d974: add      rsp, 0x28
0x000000014026d978: pop      rsi
0x000000014026d979: pop      rbp
0x000000014026d97a: ret      
