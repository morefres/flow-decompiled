; instruction-faithful x86-64 fallback for flow.exe rva=0x13afb9-0x13b019
0x000000014013afb9: mov      qword ptr [rsp + 0x10], rdx
0x000000014013afbe: push     rbp
0x000000014013afbf: push     rsi
0x000000014013afc0: push     rdi
0x000000014013afc1: sub      rsp, 0x20
0x000000014013afc5: lea      rbp, [rdx + 0x30]
0x000000014013afc9: mov      rdi, qword ptr [rbp - 0x10]
0x000000014013afcd: mov      rcx, rdi
0x000000014013afd0: call     0x140038a80
0x000000014013afd5: mov      rsi, rdi
0x000000014013afd8: mov      rax, qword ptr [rdi + 0x180]
0x000000014013afdf: lock dec qword ptr [rax]
0x000000014013afe3: jne      0x14013aff1
0x000000014013afe5: mov      rcx, qword ptr [rsi + 0x180]
0x000000014013afec: call     0x1407e387b
0x000000014013aff1: mov      rcx, qword ptr [rsi + 0x168]
0x000000014013aff8: mov      rdx, qword ptr [rsi + 0x170]
0x000000014013afff: mov      r8d, 1
0x000000014013b005: mov      r9d, 1
0x000000014013b00b: call     0x14000a0f6
0x000000014013b010: nop      
0x000000014013b011: add      rsp, 0x20
0x000000014013b015: pop      rdi
0x000000014013b016: pop      rsi
0x000000014013b017: pop      rbp
0x000000014013b018: ret      
