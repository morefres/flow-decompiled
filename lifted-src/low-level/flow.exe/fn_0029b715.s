; instruction-faithful x86-64 fallback for flow.exe rva=0x29b715-0x29b73c
0x000000014029b715: mov      qword ptr [rsp + 0x10], rdx
0x000000014029b71a: push     rbp
0x000000014029b71b: push     rsi
0x000000014029b71c: sub      rsp, 0x28
0x000000014029b720: lea      rbp, [rdx + 0x30]
0x000000014029b724: mov      rcx, qword ptr [rbp - 8]
0x000000014029b728: add      rcx, 0x200
0x000000014029b72f: call     0x140038c3e
0x000000014029b734: nop      
0x000000014029b735: add      rsp, 0x28
0x000000014029b739: pop      rsi
0x000000014029b73a: pop      rbp
0x000000014029b73b: ret      
