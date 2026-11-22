; instruction-faithful x86-64 fallback for flow.exe rva=0x27b733-0x27b75a
0x000000014027b733: mov      qword ptr [rsp + 0x10], rdx
0x000000014027b738: push     rbp
0x000000014027b739: push     rsi
0x000000014027b73a: sub      rsp, 0x28
0x000000014027b73e: lea      rbp, [rdx + 0x30]
0x000000014027b742: mov      rcx, qword ptr [rbp - 8]
0x000000014027b746: add      rcx, 0x200
0x000000014027b74d: call     0x140038c3e
0x000000014027b752: nop      
0x000000014027b753: add      rsp, 0x28
0x000000014027b757: pop      rsi
0x000000014027b758: pop      rbp
0x000000014027b759: ret      
