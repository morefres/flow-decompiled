; instruction-faithful x86-64 fallback for flow.exe rva=0x26dc07-0x26dc29
0x000000014026dc07: mov      qword ptr [rsp + 0x10], rdx
0x000000014026dc0c: push     rbp
0x000000014026dc0d: push     rsi
0x000000014026dc0e: sub      rsp, 0x28
0x000000014026dc12: lea      rbp, [rdx + 0x60]
0x000000014026dc16: mov      rax, qword ptr [rbp - 0x10]
0x000000014026dc1a: mov      qword ptr [rax + 0x60], 0
0x000000014026dc22: add      rsp, 0x28
0x000000014026dc26: pop      rsi
0x000000014026dc27: pop      rbp
0x000000014026dc28: ret      
